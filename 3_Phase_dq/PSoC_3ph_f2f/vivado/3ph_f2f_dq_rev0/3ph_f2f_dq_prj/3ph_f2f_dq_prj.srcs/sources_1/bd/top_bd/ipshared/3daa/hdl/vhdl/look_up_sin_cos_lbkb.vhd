-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity look_up_sin_cos_lbkb_rom is 
    generic(
             dwidth     : integer := 13; 
             awidth     : integer := 10; 
             mem_size    : integer := 1024
    ); 
    port (
          addr0      : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(dwidth-1 downto 0);
          addr1      : in std_logic_vector(awidth-1 downto 0); 
          ce1       : in std_logic; 
          q1         : out std_logic_vector(dwidth-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of look_up_sin_cos_lbkb_rom is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
signal addr1_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
signal mem : mem_array := (
    0 => "1000000000000", 1 to 14=> "0111111111111", 15 to 20=> "0111111111110", 
    21 to 24=> "0111111111101", 25 to 28=> "0111111111100", 29 to 32=> "0111111111011", 
    33 to 35=> "0111111111010", 36 to 38=> "0111111111001", 39 to 40=> "0111111111000", 
    41 to 43=> "0111111110111", 44 to 45=> "0111111110110", 46 to 47=> "0111111110101", 
    48 to 49=> "0111111110100", 50 to 51=> "0111111110011", 52 to 53=> "0111111110010", 
    54 to 55=> "0111111110001", 56 to 57=> "0111111110000", 58 to 59=> "0111111101111", 
    60 to 61=> "0111111101110", 62 => "0111111101101", 63 to 64=> "0111111101100", 
    65 to 66=> "0111111101011", 67 => "0111111101010", 68 to 69=> "0111111101001", 
    70 => "0111111101000", 71 to 72=> "0111111100111", 73 => "0111111100110", 
    74 => "0111111100101", 75 to 76=> "0111111100100", 77 => "0111111100011", 
    78 => "0111111100010", 79 to 80=> "0111111100001", 81 => "0111111100000", 
    82 => "0111111011111", 83 to 84=> "0111111011110", 85 => "0111111011101", 
    86 => "0111111011100", 87 => "0111111011011", 88 => "0111111011010", 
    89 to 90=> "0111111011001", 91 => "0111111011000", 92 => "0111111010111", 
    93 => "0111111010110", 94 => "0111111010101", 95 => "0111111010100", 
    96 => "0111111010011", 97 => "0111111010010", 98 => "0111111010001", 
    99 => "0111111010000", 100 => "0111111001111", 101 => "0111111001110", 
    102 => "0111111001101", 103 => "0111111001100", 104 => "0111111001011", 
    105 => "0111111001010", 106 => "0111111001001", 107 => "0111111001000", 
    108 => "0111111000111", 109 => "0111111000110", 110 => "0111111000101", 
    111 => "0111111000100", 112 => "0111111000011", 113 => "0111111000010", 
    114 => "0111111000001", 115 => "0111111000000", 116 => "0111110111111", 
    117 => "0111110111110", 118 => "0111110111101", 119 => "0111110111011", 
    120 => "0111110111010", 121 => "0111110111001", 122 => "0111110111000", 
    123 => "0111110110111", 124 => "0111110110110", 125 => "0111110110100", 
    126 => "0111110110011", 127 => "0111110110010", 128 => "0111110110001", 
    129 => "0111110110000", 130 => "0111110101110", 131 => "0111110101101", 
    132 => "0111110101100", 133 => "0111110101011", 134 => "0111110101001", 
    135 => "0111110101000", 136 => "0111110100111", 137 => "0111110100101", 
    138 => "0111110100100", 139 => "0111110100011", 140 => "0111110100001", 
    141 => "0111110100000", 142 => "0111110011111", 143 => "0111110011101", 
    144 => "0111110011100", 145 => "0111110011011", 146 => "0111110011001", 
    147 => "0111110011000", 148 => "0111110010110", 149 => "0111110010101", 
    150 => "0111110010100", 151 => "0111110010010", 152 => "0111110010001", 
    153 => "0111110001111", 154 => "0111110001110", 155 => "0111110001100", 
    156 => "0111110001011", 157 => "0111110001001", 158 => "0111110001000", 
    159 => "0111110000110", 160 => "0111110000101", 161 => "0111110000011", 
    162 => "0111110000010", 163 => "0111110000000", 164 => "0111101111111", 
    165 => "0111101111101", 166 => "0111101111011", 167 => "0111101111010", 
    168 => "0111101111000", 169 => "0111101110111", 170 => "0111101110101", 
    171 => "0111101110011", 172 => "0111101110010", 173 => "0111101110000", 
    174 => "0111101101110", 175 => "0111101101101", 176 => "0111101101011", 
    177 => "0111101101001", 178 => "0111101101000", 179 => "0111101100110", 
    180 => "0111101100100", 181 => "0111101100011", 182 => "0111101100001", 
    183 => "0111101011111", 184 => "0111101011101", 185 => "0111101011100", 
    186 => "0111101011010", 187 => "0111101011000", 188 => "0111101010110", 
    189 => "0111101010101", 190 => "0111101010011", 191 => "0111101010001", 
    192 => "0111101001111", 193 => "0111101001101", 194 => "0111101001011", 
    195 => "0111101001010", 196 => "0111101001000", 197 => "0111101000110", 
    198 => "0111101000100", 199 => "0111101000010", 200 => "0111101000000", 
    201 => "0111100111110", 202 => "0111100111100", 203 => "0111100111011", 
    204 => "0111100111001", 205 => "0111100110111", 206 => "0111100110101", 
    207 => "0111100110011", 208 => "0111100110001", 209 => "0111100101111", 
    210 => "0111100101101", 211 => "0111100101011", 212 => "0111100101001", 
    213 => "0111100100111", 214 => "0111100100101", 215 => "0111100100011", 
    216 => "0111100100001", 217 => "0111100011111", 218 => "0111100011101", 
    219 => "0111100011011", 220 => "0111100011000", 221 => "0111100010110", 
    222 => "0111100010100", 223 => "0111100010010", 224 => "0111100010000", 
    225 => "0111100001110", 226 => "0111100001100", 227 => "0111100001010", 
    228 => "0111100001000", 229 => "0111100000101", 230 => "0111100000011", 
    231 => "0111100000001", 232 => "0111011111111", 233 => "0111011111101", 
    234 => "0111011111010", 235 => "0111011111000", 236 => "0111011110110", 
    237 => "0111011110100", 238 => "0111011110010", 239 => "0111011101111", 
    240 => "0111011101101", 241 => "0111011101011", 242 => "0111011101000", 
    243 => "0111011100110", 244 => "0111011100100", 245 => "0111011100010", 
    246 => "0111011011111", 247 => "0111011011101", 248 => "0111011011011", 
    249 => "0111011011000", 250 => "0111011010110", 251 => "0111011010100", 
    252 => "0111011010001", 253 => "0111011001111", 254 => "0111011001101", 
    255 => "0111011001010", 256 => "0111011001000", 257 => "0111011000101", 
    258 => "0111011000011", 259 => "0111011000000", 260 => "0111010111110", 
    261 => "0111010111100", 262 => "0111010111001", 263 => "0111010110111", 
    264 => "0111010110100", 265 => "0111010110010", 266 => "0111010101111", 
    267 => "0111010101101", 268 => "0111010101010", 269 => "0111010101000", 
    270 => "0111010100101", 271 => "0111010100011", 272 => "0111010100000", 
    273 => "0111010011110", 274 => "0111010011011", 275 => "0111010011000", 
    276 => "0111010010110", 277 => "0111010010011", 278 => "0111010010001", 
    279 => "0111010001110", 280 => "0111010001011", 281 => "0111010001001", 
    282 => "0111010000110", 283 => "0111010000100", 284 => "0111010000001", 
    285 => "0111001111110", 286 => "0111001111100", 287 => "0111001111001", 
    288 => "0111001110110", 289 => "0111001110100", 290 => "0111001110001", 
    291 => "0111001101110", 292 => "0111001101011", 293 => "0111001101001", 
    294 => "0111001100110", 295 => "0111001100011", 296 => "0111001100000", 
    297 => "0111001011110", 298 => "0111001011011", 299 => "0111001011000", 
    300 => "0111001010101", 301 => "0111001010011", 302 => "0111001010000", 
    303 => "0111001001101", 304 => "0111001001010", 305 => "0111001000111", 
    306 => "0111001000100", 307 => "0111001000010", 308 => "0111000111111", 
    309 => "0111000111100", 310 => "0111000111001", 311 => "0111000110110", 
    312 => "0111000110011", 313 => "0111000110000", 314 => "0111000101101", 
    315 => "0111000101011", 316 => "0111000101000", 317 => "0111000100101", 
    318 => "0111000100010", 319 => "0111000011111", 320 => "0111000011100", 
    321 => "0111000011001", 322 => "0111000010110", 323 => "0111000010011", 
    324 => "0111000010000", 325 => "0111000001101", 326 => "0111000001010", 
    327 => "0111000000111", 328 => "0111000000100", 329 => "0111000000001", 
    330 => "0110111111110", 331 => "0110111111011", 332 => "0110111111000", 
    333 => "0110111110101", 334 => "0110111110010", 335 => "0110111101110", 
    336 => "0110111101011", 337 => "0110111101000", 338 => "0110111100101", 
    339 => "0110111100010", 340 => "0110111011111", 341 => "0110111011100", 
    342 => "0110111011001", 343 => "0110111010101", 344 => "0110111010010", 
    345 => "0110111001111", 346 => "0110111001100", 347 => "0110111001001", 
    348 => "0110111000110", 349 => "0110111000010", 350 => "0110110111111", 
    351 => "0110110111100", 352 => "0110110111001", 353 => "0110110110110", 
    354 => "0110110110010", 355 => "0110110101111", 356 => "0110110101100", 
    357 => "0110110101001", 358 => "0110110100101", 359 => "0110110100010", 
    360 => "0110110011111", 361 => "0110110011011", 362 => "0110110011000", 
    363 => "0110110010101", 364 => "0110110010001", 365 => "0110110001110", 
    366 => "0110110001011", 367 => "0110110000111", 368 => "0110110000100", 
    369 => "0110110000001", 370 => "0110101111101", 371 => "0110101111010", 
    372 => "0110101110111", 373 => "0110101110011", 374 => "0110101110000", 
    375 => "0110101101100", 376 => "0110101101001", 377 => "0110101100101", 
    378 => "0110101100010", 379 => "0110101011111", 380 => "0110101011011", 
    381 => "0110101011000", 382 => "0110101010100", 383 => "0110101010001", 
    384 => "0110101001101", 385 => "0110101001010", 386 => "0110101000110", 
    387 => "0110101000011", 388 => "0110100111111", 389 => "0110100111100", 
    390 => "0110100111000", 391 => "0110100110101", 392 => "0110100110001", 
    393 => "0110100101101", 394 => "0110100101010", 395 => "0110100100110", 
    396 => "0110100100011", 397 => "0110100011111", 398 => "0110100011100", 
    399 => "0110100011000", 400 => "0110100010100", 401 => "0110100010001", 
    402 => "0110100001101", 403 => "0110100001001", 404 => "0110100000110", 
    405 => "0110100000010", 406 => "0110011111110", 407 => "0110011111011", 
    408 => "0110011110111", 409 => "0110011110011", 410 => "0110011110000", 
    411 => "0110011101100", 412 => "0110011101000", 413 => "0110011100101", 
    414 => "0110011100001", 415 => "0110011011101", 416 => "0110011011001", 
    417 => "0110011010110", 418 => "0110011010010", 419 => "0110011001110", 
    420 => "0110011001010", 421 => "0110011000111", 422 => "0110011000011", 
    423 => "0110010111111", 424 => "0110010111011", 425 => "0110010110111", 
    426 => "0110010110100", 427 => "0110010110000", 428 => "0110010101100", 
    429 => "0110010101000", 430 => "0110010100100", 431 => "0110010100000", 
    432 => "0110010011101", 433 => "0110010011001", 434 => "0110010010101", 
    435 => "0110010010001", 436 => "0110010001101", 437 => "0110010001001", 
    438 => "0110010000101", 439 => "0110010000001", 440 => "0110001111101", 
    441 => "0110001111001", 442 => "0110001110110", 443 => "0110001110010", 
    444 => "0110001101110", 445 => "0110001101010", 446 => "0110001100110", 
    447 => "0110001100010", 448 => "0110001011110", 449 => "0110001011010", 
    450 => "0110001010110", 451 => "0110001010010", 452 => "0110001001110", 
    453 => "0110001001010", 454 => "0110001000110", 455 => "0110001000010", 
    456 => "0110000111110", 457 => "0110000111010", 458 => "0110000110110", 
    459 => "0110000110001", 460 => "0110000101101", 461 => "0110000101001", 
    462 => "0110000100101", 463 => "0110000100001", 464 => "0110000011101", 
    465 => "0110000011001", 466 => "0110000010101", 467 => "0110000010001", 
    468 => "0110000001101", 469 => "0110000001000", 470 => "0110000000100", 
    471 => "0110000000000", 472 => "0101111111100", 473 => "0101111111000", 
    474 => "0101111110100", 475 => "0101111101111", 476 => "0101111101011", 
    477 => "0101111100111", 478 => "0101111100011", 479 => "0101111011111", 
    480 => "0101111011010", 481 => "0101111010110", 482 => "0101111010010", 
    483 => "0101111001110", 484 => "0101111001010", 485 => "0101111000101", 
    486 => "0101111000001", 487 => "0101110111101", 488 => "0101110111000", 
    489 => "0101110110100", 490 => "0101110110000", 491 => "0101110101100", 
    492 => "0101110100111", 493 => "0101110100011", 494 => "0101110011111", 
    495 => "0101110011010", 496 => "0101110010110", 497 => "0101110010010", 
    498 => "0101110001101", 499 => "0101110001001", 500 => "0101110000101", 
    501 => "0101110000000", 502 => "0101101111100", 503 => "0101101111000", 
    504 => "0101101110011", 505 => "0101101101111", 506 => "0101101101010", 
    507 => "0101101100110", 508 => "0101101100010", 509 => "0101101011101", 
    510 => "0101101011001", 511 => "0101101010100", 512 => "0101101010000", 
    513 => "0101101001011", 514 => "0101101000111", 515 => "0101101000010", 
    516 => "0101100111110", 517 => "0101100111010", 518 => "0101100110101", 
    519 => "0101100110001", 520 => "0101100101100", 521 => "0101100101000", 
    522 => "0101100100011", 523 => "0101100011111", 524 => "0101100011010", 
    525 => "0101100010101", 526 => "0101100010001", 527 => "0101100001100", 
    528 => "0101100001000", 529 => "0101100000011", 530 => "0101011111111", 
    531 => "0101011111010", 532 => "0101011110110", 533 => "0101011110001", 
    534 => "0101011101100", 535 => "0101011101000", 536 => "0101011100011", 
    537 => "0101011011111", 538 => "0101011011010", 539 => "0101011010101", 
    540 => "0101011010001", 541 => "0101011001100", 542 => "0101011001000", 
    543 => "0101011000011", 544 => "0101010111110", 545 => "0101010111010", 
    546 => "0101010110101", 547 => "0101010110000", 548 => "0101010101100", 
    549 => "0101010100111", 550 => "0101010100010", 551 => "0101010011101", 
    552 => "0101010011001", 553 => "0101010010100", 554 => "0101010001111", 
    555 => "0101010001011", 556 => "0101010000110", 557 => "0101010000001", 
    558 => "0101001111100", 559 => "0101001111000", 560 => "0101001110011", 
    561 => "0101001101110", 562 => "0101001101001", 563 => "0101001100101", 
    564 => "0101001100000", 565 => "0101001011011", 566 => "0101001010110", 
    567 => "0101001010001", 568 => "0101001001101", 569 => "0101001001000", 
    570 => "0101001000011", 571 => "0101000111110", 572 => "0101000111001", 
    573 => "0101000110101", 574 => "0101000110000", 575 => "0101000101011", 
    576 => "0101000100110", 577 => "0101000100001", 578 => "0101000011100", 
    579 => "0101000010111", 580 => "0101000010010", 581 => "0101000001110", 
    582 => "0101000001001", 583 => "0101000000100", 584 => "0100111111111", 
    585 => "0100111111010", 586 => "0100111110101", 587 => "0100111110000", 
    588 => "0100111101011", 589 => "0100111100110", 590 => "0100111100001", 
    591 => "0100111011100", 592 => "0100111010111", 593 => "0100111010011", 
    594 => "0100111001110", 595 => "0100111001001", 596 => "0100111000100", 
    597 => "0100110111111", 598 => "0100110111010", 599 => "0100110110101", 
    600 => "0100110110000", 601 => "0100110101011", 602 => "0100110100110", 
    603 => "0100110100001", 604 => "0100110011100", 605 => "0100110010111", 
    606 => "0100110010010", 607 => "0100110001101", 608 => "0100110000111", 
    609 => "0100110000010", 610 => "0100101111101", 611 => "0100101111000", 
    612 => "0100101110011", 613 => "0100101101110", 614 => "0100101101001", 
    615 => "0100101100100", 616 => "0100101011111", 617 => "0100101011010", 
    618 => "0100101010101", 619 => "0100101010000", 620 => "0100101001011", 
    621 => "0100101000101", 622 => "0100101000000", 623 => "0100100111011", 
    624 => "0100100110110", 625 => "0100100110001", 626 => "0100100101100", 
    627 => "0100100100111", 628 => "0100100100001", 629 => "0100100011100", 
    630 => "0100100010111", 631 => "0100100010010", 632 => "0100100001101", 
    633 => "0100100001000", 634 => "0100100000010", 635 => "0100011111101", 
    636 => "0100011111000", 637 => "0100011110011", 638 => "0100011101110", 
    639 => "0100011101000", 640 => "0100011100011", 641 => "0100011011110", 
    642 => "0100011011001", 643 => "0100011010011", 644 => "0100011001110", 
    645 => "0100011001001", 646 => "0100011000100", 647 => "0100010111110", 
    648 => "0100010111001", 649 => "0100010110100", 650 => "0100010101111", 
    651 => "0100010101001", 652 => "0100010100100", 653 => "0100010011111", 
    654 => "0100010011001", 655 => "0100010010100", 656 => "0100010001111", 
    657 => "0100010001010", 658 => "0100010000100", 659 => "0100001111111", 
    660 => "0100001111010", 661 => "0100001110100", 662 => "0100001101111", 
    663 => "0100001101010", 664 => "0100001100100", 665 => "0100001011111", 
    666 => "0100001011010", 667 => "0100001010100", 668 => "0100001001111", 
    669 => "0100001001001", 670 => "0100001000100", 671 => "0100000111111", 
    672 => "0100000111001", 673 => "0100000110100", 674 => "0100000101110", 
    675 => "0100000101001", 676 => "0100000100100", 677 => "0100000011110", 
    678 => "0100000011001", 679 => "0100000010011", 680 => "0100000001110", 
    681 => "0100000001001", 682 => "0100000000011", 683 => "0011111111110", 
    684 => "0011111111000", 685 => "0011111110011", 686 => "0011111101101", 
    687 => "0011111101000", 688 => "0011111100010", 689 => "0011111011101", 
    690 => "0011111010111", 691 => "0011111010010", 692 => "0011111001101", 
    693 => "0011111000111", 694 => "0011111000010", 695 => "0011110111100", 
    696 => "0011110110111", 697 => "0011110110001", 698 => "0011110101100", 
    699 => "0011110100110", 700 => "0011110100000", 701 => "0011110011011", 
    702 => "0011110010101", 703 => "0011110010000", 704 => "0011110001010", 
    705 => "0011110000101", 706 => "0011101111111", 707 => "0011101111010", 
    708 => "0011101110100", 709 => "0011101101111", 710 => "0011101101001", 
    711 => "0011101100011", 712 => "0011101011110", 713 => "0011101011000", 
    714 => "0011101010011", 715 => "0011101001101", 716 => "0011101001000", 
    717 => "0011101000010", 718 => "0011100111100", 719 => "0011100110111", 
    720 => "0011100110001", 721 => "0011100101011", 722 => "0011100100110", 
    723 => "0011100100000", 724 => "0011100011011", 725 => "0011100010101", 
    726 => "0011100001111", 727 => "0011100001010", 728 => "0011100000100", 
    729 => "0011011111110", 730 => "0011011111001", 731 => "0011011110011", 
    732 => "0011011101101", 733 => "0011011101000", 734 => "0011011100010", 
    735 => "0011011011100", 736 => "0011011010111", 737 => "0011011010001", 
    738 => "0011011001011", 739 => "0011011000110", 740 => "0011011000000", 
    741 => "0011010111010", 742 => "0011010110101", 743 => "0011010101111", 
    744 => "0011010101001", 745 => "0011010100011", 746 => "0011010011110", 
    747 => "0011010011000", 748 => "0011010010010", 749 => "0011010001101", 
    750 => "0011010000111", 751 => "0011010000001", 752 => "0011001111011", 
    753 => "0011001110110", 754 => "0011001110000", 755 => "0011001101010", 
    756 => "0011001100100", 757 => "0011001011111", 758 => "0011001011001", 
    759 => "0011001010011", 760 => "0011001001101", 761 => "0011001001000", 
    762 => "0011001000010", 763 => "0011000111100", 764 => "0011000110110", 
    765 => "0011000110000", 766 => "0011000101011", 767 => "0011000100101", 
    768 => "0011000011111", 769 => "0011000011001", 770 => "0011000010011", 
    771 => "0011000001110", 772 => "0011000001000", 773 => "0011000000010", 
    774 => "0010111111100", 775 => "0010111110110", 776 => "0010111110000", 
    777 => "0010111101011", 778 => "0010111100101", 779 => "0010111011111", 
    780 => "0010111011001", 781 => "0010111010011", 782 => "0010111001101", 
    783 => "0010111000111", 784 => "0010111000010", 785 => "0010110111100", 
    786 => "0010110110110", 787 => "0010110110000", 788 => "0010110101010", 
    789 => "0010110100100", 790 => "0010110011110", 791 => "0010110011001", 
    792 => "0010110010011", 793 => "0010110001101", 794 => "0010110000111", 
    795 => "0010110000001", 796 => "0010101111011", 797 => "0010101110101", 
    798 => "0010101101111", 799 => "0010101101001", 800 => "0010101100011", 
    801 => "0010101011101", 802 => "0010101011000", 803 => "0010101010010", 
    804 => "0010101001100", 805 => "0010101000110", 806 => "0010101000000", 
    807 => "0010100111010", 808 => "0010100110100", 809 => "0010100101110", 
    810 => "0010100101000", 811 => "0010100100010", 812 => "0010100011100", 
    813 => "0010100010110", 814 => "0010100010000", 815 => "0010100001010", 
    816 => "0010100000100", 817 => "0010011111110", 818 => "0010011111000", 
    819 => "0010011110010", 820 => "0010011101100", 821 => "0010011100110", 
    822 => "0010011100000", 823 => "0010011011011", 824 => "0010011010101", 
    825 => "0010011001111", 826 => "0010011001001", 827 => "0010011000011", 
    828 => "0010010111101", 829 => "0010010110111", 830 => "0010010110001", 
    831 => "0010010101011", 832 => "0010010100101", 833 => "0010010011110", 
    834 => "0010010011000", 835 => "0010010010010", 836 => "0010010001100", 
    837 => "0010010000110", 838 => "0010010000000", 839 => "0010001111010", 
    840 => "0010001110100", 841 => "0010001101110", 842 => "0010001101000", 
    843 => "0010001100010", 844 => "0010001011100", 845 => "0010001010110", 
    846 => "0010001010000", 847 => "0010001001010", 848 => "0010001000100", 
    849 => "0010000111110", 850 => "0010000111000", 851 => "0010000110010", 
    852 => "0010000101100", 853 => "0010000100110", 854 => "0010000100000", 
    855 => "0010000011010", 856 => "0010000010011", 857 => "0010000001101", 
    858 => "0010000000111", 859 => "0010000000001", 860 => "0001111111011", 
    861 => "0001111110101", 862 => "0001111101111", 863 => "0001111101001", 
    864 => "0001111100011", 865 => "0001111011101", 866 => "0001111010111", 
    867 => "0001111010000", 868 => "0001111001010", 869 => "0001111000100", 
    870 => "0001110111110", 871 => "0001110111000", 872 => "0001110110010", 
    873 => "0001110101100", 874 => "0001110100110", 875 => "0001110100000", 
    876 => "0001110011001", 877 => "0001110010011", 878 => "0001110001101", 
    879 => "0001110000111", 880 => "0001110000001", 881 => "0001101111011", 
    882 => "0001101110101", 883 => "0001101101111", 884 => "0001101101000", 
    885 => "0001101100010", 886 => "0001101011100", 887 => "0001101010110", 
    888 => "0001101010000", 889 => "0001101001010", 890 => "0001101000100", 
    891 => "0001100111101", 892 => "0001100110111", 893 => "0001100110001", 
    894 => "0001100101011", 895 => "0001100100101", 896 => "0001100011111", 
    897 => "0001100011000", 898 => "0001100010010", 899 => "0001100001100", 
    900 => "0001100000110", 901 => "0001100000000", 902 => "0001011111010", 
    903 => "0001011110011", 904 => "0001011101101", 905 => "0001011100111", 
    906 => "0001011100001", 907 => "0001011011011", 908 => "0001011010101", 
    909 => "0001011001110", 910 => "0001011001000", 911 => "0001011000010", 
    912 => "0001010111100", 913 => "0001010110110", 914 => "0001010101111", 
    915 => "0001010101001", 916 => "0001010100011", 917 => "0001010011101", 
    918 => "0001010010111", 919 => "0001010010000", 920 => "0001010001010", 
    921 => "0001010000100", 922 => "0001001111110", 923 => "0001001111000", 
    924 => "0001001110001", 925 => "0001001101011", 926 => "0001001100101", 
    927 => "0001001011111", 928 => "0001001011001", 929 => "0001001010010", 
    930 => "0001001001100", 931 => "0001001000110", 932 => "0001001000000", 
    933 => "0001000111001", 934 => "0001000110011", 935 => "0001000101101", 
    936 => "0001000100111", 937 => "0001000100001", 938 => "0001000011010", 
    939 => "0001000010100", 940 => "0001000001110", 941 => "0001000001000", 
    942 => "0001000000001", 943 => "0000111111011", 944 => "0000111110101", 
    945 => "0000111101111", 946 => "0000111101000", 947 => "0000111100010", 
    948 => "0000111011100", 949 => "0000111010110", 950 => "0000111001111", 
    951 => "0000111001001", 952 => "0000111000011", 953 => "0000110111101", 
    954 => "0000110110110", 955 => "0000110110000", 956 => "0000110101010", 
    957 => "0000110100100", 958 => "0000110011101", 959 => "0000110010111", 
    960 => "0000110010001", 961 => "0000110001011", 962 => "0000110000100", 
    963 => "0000101111110", 964 => "0000101111000", 965 => "0000101110010", 
    966 => "0000101101011", 967 => "0000101100101", 968 => "0000101011111", 
    969 => "0000101011001", 970 => "0000101010010", 971 => "0000101001100", 
    972 => "0000101000110", 973 => "0000101000000", 974 => "0000100111001", 
    975 => "0000100110011", 976 => "0000100101101", 977 => "0000100100111", 
    978 => "0000100100000", 979 => "0000100011010", 980 => "0000100010100", 
    981 => "0000100001101", 982 => "0000100000111", 983 => "0000100000001", 
    984 => "0000011111011", 985 => "0000011110100", 986 => "0000011101110", 
    987 => "0000011101000", 988 => "0000011100010", 989 => "0000011011011", 
    990 => "0000011010101", 991 => "0000011001111", 992 => "0000011001000", 
    993 => "0000011000010", 994 => "0000010111100", 995 => "0000010110110", 
    996 => "0000010101111", 997 => "0000010101001", 998 => "0000010100011", 
    999 => "0000010011101", 1000 => "0000010010110", 1001 => "0000010010000", 
    1002 => "0000010001010", 1003 => "0000010000011", 1004 => "0000001111101", 
    1005 => "0000001110111", 1006 => "0000001110001", 1007 => "0000001101010", 
    1008 => "0000001100100", 1009 => "0000001011110", 1010 => "0000001010111", 
    1011 => "0000001010001", 1012 => "0000001001011", 1013 => "0000001000101", 
    1014 => "0000000111110", 1015 => "0000000111000", 1016 => "0000000110010", 
    1017 => "0000000101011", 1018 => "0000000100101", 1019 => "0000000011111", 
    1020 => "0000000011001", 1021 => "0000000010010", 1022 => "0000000001100", 
    1023 => "0000000000110" );


attribute EQUIVALENT_REGISTER_REMOVAL : string;
begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

memory_access_guard_1: process (addr1) 
begin
      addr1_tmp <= addr1;
--synthesis translate_off
      if (CONV_INTEGER(addr1) > mem_size-1) then
           addr1_tmp <= (others => '0');
      else 
           addr1_tmp <= addr1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
        if (ce1 = '1') then 
            q1 <= mem(CONV_INTEGER(addr1_tmp)); 
        end if;
    end if;
end process;

end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity look_up_sin_cos_lbkb is
    generic (
        DataWidth : INTEGER := 13;
        AddressRange : INTEGER := 1024;
        AddressWidth : INTEGER := 10);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        q1 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of look_up_sin_cos_lbkb is
    component look_up_sin_cos_lbkb_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            q1 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    look_up_sin_cos_lbkb_rom_U :  component look_up_sin_cos_lbkb_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0,
        addr1 => address1,
        ce1 => ce1,
        q1 => q1);

end architecture;

