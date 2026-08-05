
model basic -ndm 2 -ndf 3
# source definitions
source definitions.tcl

# beam_column_elements dispBeamColumn
# Geometric transformation command
geomTransf PDelta 1
element dispBeamColumn 1 1 2 1 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 2
element dispBeamColumn 2 2 7 2 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 3
element dispBeamColumn 3 7 8 3 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 4
element dispBeamColumn 4 8 9 4 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 5
element dispBeamColumn 5 9 10 5 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 6
element dispBeamColumn 6 10 11 6 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 7
element dispBeamColumn 7 11 12 7 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 8
element dispBeamColumn 8 12 13 8 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 9
element dispBeamColumn 9 13 14 9 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 10
element dispBeamColumn 10 14 15 10 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 11
element dispBeamColumn 11 15 16 11 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 12
element dispBeamColumn 12 16 17 12 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 13
element dispBeamColumn 13 17 18 13 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 14
element dispBeamColumn 14 18 19 14 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 15
element dispBeamColumn 15 19 20 15 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 16
element dispBeamColumn 16 20 21 16 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 17
element dispBeamColumn 17 21 22 17 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 18
element dispBeamColumn 18 22 3 18 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 19
element dispBeamColumn 19 3 23 19 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 20
element dispBeamColumn 20 23 24 20 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 21
element dispBeamColumn 21 24 4 21 Lobatto 33 5
# Geometric transformation command
geomTransf PDelta 22
element dispBeamColumn 22 4 25 22 Lobatto 30 5
# Geometric transformation command
geomTransf PDelta 23
element dispBeamColumn 23 25 26 23 Lobatto 30 5
# Geometric transformation command
geomTransf PDelta 24
element dispBeamColumn 24 26 27 24 Lobatto 30 5
# Geometric transformation command
geomTransf PDelta 25
element dispBeamColumn 25 27 28 25 Lobatto 30 5
# Geometric transformation command
geomTransf PDelta 26
element dispBeamColumn 26 28 5 26 Lobatto 30 5
# Geometric transformation command
geomTransf PDelta 27
element dispBeamColumn 27 5 29 27 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 28
element dispBeamColumn 28 29 30 28 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 29
element dispBeamColumn 29 30 31 29 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 30
element dispBeamColumn 30 31 32 30 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 31
element dispBeamColumn 31 32 33 31 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 32
element dispBeamColumn 32 33 34 32 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 33
element dispBeamColumn 33 34 35 33 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 34
element dispBeamColumn 34 35 36 34 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 35
element dispBeamColumn 35 36 37 35 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 36
element dispBeamColumn 36 37 6 36 Lobatto 28 5

model basic -ndm 2 -ndf 2
# source definitions
source definitions.tcl

# quadrilateral_elements quad
element quad 519 38 40 91 76 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 520 76 91 92 77 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 521 77 92 93 78 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 522 78 93 94 79 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 523 79 94 95 80 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 524 80 95 96 81 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 525 81 96 97 82 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 526 82 97 98 83 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 527 83 98 99 84 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 528 84 99 100 85 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 529 85 100 101 86 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 530 86 101 102 87 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 531 87 102 103 88 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 532 88 103 104 89 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 533 89 104 105 90 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 534 90 105 41 39 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 535 42 44 121 106 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 536 106 121 122 107 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 537 107 122 123 108 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 538 108 123 124 109 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 539 109 124 125 110 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 540 110 125 126 111 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 541 111 126 127 112 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 542 112 127 128 113 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 543 113 128 129 114 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 544 114 129 130 115 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 545 115 130 131 116 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 546 116 131 132 117 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 547 117 132 133 118 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 548 118 133 134 119 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 549 119 134 135 120 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 550 120 135 45 43 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 551 46 48 151 136 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 552 136 151 152 137 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 553 137 152 153 138 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 554 138 153 154 139 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 555 139 154 155 140 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 556 140 155 156 141 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 557 141 156 157 142 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 558 142 157 158 143 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 559 143 158 159 144 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 560 144 159 160 145 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 561 145 160 161 146 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 562 146 161 162 147 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 563 147 162 163 148 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 564 148 163 164 149 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 565 149 164 165 150 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 566 150 165 49 47 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 567 50 52 181 166 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 568 166 181 182 167 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 569 167 182 183 168 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 570 168 183 184 169 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 571 169 184 185 170 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 572 170 185 186 171 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 573 171 186 187 172 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 574 172 187 188 173 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 575 173 188 189 174 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 576 174 189 190 175 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 577 175 190 191 176 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 578 176 191 192 177 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 579 177 192 193 178 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 580 178 193 194 179 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 581 179 194 195 180 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 582 180 195 53 51 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 583 49 55 215 196 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 584 196 215 216 197 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 585 197 216 217 198 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 586 198 217 218 199 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 587 199 218 219 200 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 588 200 219 220 201 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 589 201 220 221 202 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 590 202 221 222 203 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 591 203 222 223 204 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 592 204 223 224 205 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 593 205 224 225 206 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 594 206 225 226 207 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 595 207 226 227 208 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 596 208 227 228 209 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 597 209 228 229 210 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 598 210 229 230 211 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 599 211 230 231 212 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 600 212 231 232 213 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 601 213 232 233 214 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 602 214 233 56 54 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 603 53 58 253 234 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 604 234 253 254 235 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 605 235 254 255 236 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 606 236 255 256 237 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 607 237 256 257 238 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 608 238 257 258 239 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 609 239 258 259 240 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 610 240 259 260 241 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 611 241 260 261 242 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 612 242 261 262 243 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 613 243 262 263 244 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 614 244 263 264 245 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 615 245 264 265 246 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 616 246 265 266 247 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 617 247 266 267 248 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 618 248 267 268 249 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 619 249 268 269 250 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 620 250 269 270 251 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 621 251 270 271 252 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 622 252 271 59 57 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 623 47 49 196 272 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 624 272 196 197 273 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 625 273 197 198 274 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 626 274 198 199 275 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 627 275 199 200 276 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 628 276 200 201 277 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 629 277 201 202 278 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 630 278 202 203 279 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 631 279 203 204 280 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 632 280 204 205 281 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 633 281 205 206 282 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 634 282 206 207 283 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 635 283 207 208 284 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 636 284 208 209 285 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 637 285 209 210 286 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 638 286 210 211 287 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 639 287 211 212 288 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 640 288 212 213 289 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 641 289 213 214 290 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 642 290 214 54 60 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 643 58 43 291 253 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 644 253 291 292 254 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 645 254 292 293 255 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 646 255 293 294 256 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 647 256 294 295 257 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 648 257 295 296 258 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 649 258 296 297 259 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 650 259 297 298 260 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 651 260 298 299 261 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 652 261 299 300 262 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 653 262 300 301 263 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 654 263 301 302 264 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 655 264 302 303 265 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 656 265 303 304 266 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 657 266 304 305 267 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 658 267 305 306 268 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 659 268 306 307 269 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 660 269 307 308 270 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 661 270 308 309 271 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 662 271 309 61 59 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 663 62 47 272 310 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 664 310 272 273 311 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 665 311 273 274 312 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 666 312 274 275 313 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 667 313 275 276 314 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 668 314 276 277 315 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 669 315 277 278 316 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 670 316 278 279 317 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 671 317 279 280 318 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 672 318 280 281 319 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 673 319 281 282 320 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 674 320 282 283 321 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 675 321 283 284 322 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 676 322 284 285 323 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 677 323 285 286 324 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 678 324 286 287 325 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 679 325 287 288 326 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 680 326 288 289 327 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 681 327 289 290 328 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 682 328 290 60 63 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 683 43 45 329 291 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 684 291 329 330 292 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 685 292 330 331 293 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 686 293 331 332 294 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 687 294 332 333 295 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 688 295 333 334 296 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 689 296 334 335 297 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 690 297 335 336 298 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 691 298 336 337 299 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 692 299 337 338 300 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 693 300 338 339 301 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 694 301 339 340 302 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 695 302 340 341 303 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 696 303 341 342 304 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 697 304 342 343 305 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 698 305 343 344 306 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 699 306 344 345 307 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 700 307 345 346 308 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 701 308 346 347 309 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 702 309 347 64 61 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 703 65 67 363 348 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 704 348 363 364 349 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 705 349 364 365 350 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 706 350 365 366 351 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 707 351 366 367 352 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 708 352 367 368 353 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 709 353 368 369 354 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 710 354 369 370 355 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 711 355 370 371 356 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 712 356 371 372 357 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 713 357 372 373 358 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 714 358 373 374 359 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 715 359 374 375 360 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 716 360 375 376 361 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 717 361 376 377 362 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 718 362 377 62 66 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 719 52 68 378 181 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 720 181 378 379 182 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 721 182 379 380 183 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 722 183 380 381 184 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 723 184 381 382 185 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 724 185 382 383 186 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 725 186 383 384 187 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 726 187 384 385 188 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 727 188 385 386 189 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 728 189 386 387 190 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 729 190 387 388 191 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 730 191 388 389 192 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 731 192 389 390 193 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 732 193 390 391 194 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 733 194 391 392 195 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 734 195 392 58 53 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 735 48 69 393 151 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 736 151 393 394 152 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 737 152 394 395 153 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 738 153 395 396 154 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 739 154 396 397 155 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 740 155 397 398 156 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 741 156 398 399 157 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 742 157 399 400 158 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 743 158 400 401 159 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 744 159 401 402 160 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 745 160 402 403 161 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 746 161 403 404 162 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 747 162 404 405 163 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 748 163 405 406 164 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 749 164 406 407 165 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 750 165 407 55 49 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 751 66 62 310 408 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 752 408 310 311 409 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 753 409 311 312 410 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 754 410 312 313 411 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 755 411 313 314 412 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 756 412 314 315 413 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 757 413 315 316 414 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 758 414 316 317 415 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 759 415 317 318 416 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 760 416 318 319 417 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 761 417 319 320 418 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 762 418 320 321 419 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 763 419 321 322 420 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 764 420 322 323 421 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 765 421 323 324 422 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 766 422 324 325 423 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 767 423 325 326 424 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 768 424 326 327 425 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 769 425 327 328 426 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 770 426 328 63 70 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 771 68 42 106 378 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 772 378 106 107 379 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 773 379 107 108 380 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 774 380 108 109 381 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 775 381 109 110 382 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 776 382 110 111 383 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 777 383 111 112 384 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 778 384 112 113 385 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 779 385 113 114 386 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 780 386 114 115 387 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 781 387 115 116 388 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 782 388 116 117 389 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 783 389 117 118 390 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 784 390 118 119 391 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 785 391 119 120 392 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 786 392 120 43 58 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 787 51 53 234 427 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 788 427 234 235 428 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 789 428 235 236 429 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 790 429 236 237 430 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 791 430 237 238 431 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 792 431 238 239 432 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 793 432 239 240 433 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 794 433 240 241 434 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 795 434 241 242 435 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 796 435 242 243 436 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 797 436 243 244 437 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 798 437 244 245 438 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 799 438 245 246 439 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 800 439 246 247 440 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 801 440 247 248 441 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 802 441 248 249 442 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 803 442 249 250 443 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 804 443 250 251 444 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 805 444 251 252 445 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 806 445 252 57 71 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 807 67 46 136 363 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 808 363 136 137 364 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 809 364 137 138 365 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 810 365 138 139 366 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 811 366 139 140 367 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 812 367 140 141 368 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 813 368 141 142 369 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 814 369 142 143 370 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 815 370 143 144 371 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 816 371 144 145 372 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 817 372 145 146 373 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 818 373 146 147 374 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 819 374 147 148 375 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 820 375 148 149 376 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 821 376 149 150 377 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 822 377 150 47 62 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 823 44 72 446 121 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 824 121 446 447 122 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 825 122 447 448 123 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 826 123 448 449 124 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 827 124 449 450 125 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 828 125 450 451 126 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 829 126 451 452 127 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 830 127 452 453 128 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 831 128 453 454 129 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 832 129 454 455 130 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 833 130 455 456 131 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 834 131 456 457 132 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 835 132 457 458 133 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 836 133 458 459 134 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 837 134 459 460 135 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 838 135 460 73 45 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 839 45 73 461 329 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 840 329 461 462 330 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 841 330 462 463 331 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 842 331 463 464 332 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 843 332 464 465 333 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 844 333 465 466 334 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 845 334 466 467 335 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 846 335 467 468 336 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 847 336 468 469 337 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 848 337 469 470 338 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 849 338 470 471 339 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 850 339 471 472 340 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 851 340 472 473 341 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 852 341 473 474 342 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 853 342 474 475 343 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 854 343 475 476 344 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 855 344 476 477 345 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 856 345 477 478 346 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 857 346 478 479 347 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 858 347 479 74 64 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 859 40 65 348 91 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 860 91 348 349 92 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 861 92 349 350 93 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 862 93 350 351 94 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 863 94 351 352 95 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 864 95 352 353 96 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 865 96 353 354 97 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 866 97 354 355 98 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 867 98 355 356 99 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 868 99 356 357 100 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 869 100 357 358 101 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 870 101 358 359 102 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 871 102 359 360 103 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 872 103 360 361 104 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 873 104 361 362 105 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 874 105 362 66 41 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 875 41 66 408 480 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 876 480 408 409 481 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 877 481 409 410 482 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 878 482 410 411 483 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 879 483 411 412 484 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 880 484 412 413 485 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 881 485 413 414 486 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 882 486 414 415 487 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 883 487 415 416 488 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 884 488 416 417 489 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 885 489 417 418 490 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 886 490 418 419 491 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 887 491 419 420 492 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 888 492 420 421 493 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 889 493 421 422 494 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 890 494 422 423 495 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 891 495 423 424 496 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 892 496 424 425 497 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 893 497 425 426 498 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 894 498 426 70 75 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 895 72 38 76 446 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 896 446 76 77 447 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 897 447 77 78 448 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 898 448 78 79 449 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 899 449 79 80 450 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 900 450 80 81 451 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 901 451 81 82 452 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 902 452 82 83 453 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 903 453 83 84 454 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 904 454 84 85 455 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 905 455 85 86 456 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 906 456 86 87 457 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 907 457 87 88 458 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 908 458 88 89 459 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 909 459 89 90 460 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 910 460 90 39 73 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0

# contact_elements BeamContact2D

#Lagrange multiplier node
# node tag x y z
node 541 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 988 1 2 499 541 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 542 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 989 24 4 500 542 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 543 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 990 2 7 501 543 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 544 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 991 7 8 502 544 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 545 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 992 8 9 503 545 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 546 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 993 9 10 504 546 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 547 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 994 10 11 505 547 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 548 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 995 11 12 506 548 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 549 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 996 12 13 507 549 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 550 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 997 13 14 508 550 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 551 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 998 14 15 509 551 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 552 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 999 15 16 510 552 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 553 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1000 16 17 511 553 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 554 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1001 17 18 512 554 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 555 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1002 18 19 513 555 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 556 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1003 19 20 514 556 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 557 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1004 20 21 515 557 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 558 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1005 21 22 516 558 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 559 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1006 22 3 517 559 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 560 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1007 3 23 518 560 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 561 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1008 23 24 519 561 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 562 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1009 1 2 520 562 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 563 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1010 24 4 521 563 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 564 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1011 2 7 522 564 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 565 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1012 7 8 523 565 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 566 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1013 8 9 524 566 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 567 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1014 9 10 525 567 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 568 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1015 10 11 526 568 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 569 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1016 11 12 527 569 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 570 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1017 12 13 528 570 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 571 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1018 13 14 529 571 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 572 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1019 14 15 530 572 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 573 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1020 15 16 531 573 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 574 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1021 16 17 532 574 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 575 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1022 17 18 533 575 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 576 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1023 18 19 534 576 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 577 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1024 19 20 535 577 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 578 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1025 20 21 536 578 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 579 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1026 21 22 537 579 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 580 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1027 22 3 538 580 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 581 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1028 3 23 539 581 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 582 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1029 23 24 540 582 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 583 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1030 1 2 39 583 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 584 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1031 1 2 41 584 32 0.025502 0.0001 0.0001

#Lagrange multiplier node
# node tag x y z
node 585 0.6545 1.1055 1.2273515537231105e-16
element BeamContact2D 1032 1 2 73 585 32 0.025502 0.0001 0.0001
