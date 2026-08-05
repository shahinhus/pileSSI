
model basic -ndm 2 -ndf 3
# source definitions
source definitions.tcl

# beam_column_elements dispBeamColumn
# Geometric transformation command
geomTransf PDelta 1
element dispBeamColumn 1 1 2 1 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 2
element dispBeamColumn 2 2 7 2 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 3
element dispBeamColumn 3 7 8 3 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 4
element dispBeamColumn 4 8 9 4 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 5
element dispBeamColumn 5 9 10 5 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 6
element dispBeamColumn 6 10 11 6 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 7
element dispBeamColumn 7 11 12 7 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 8
element dispBeamColumn 8 12 13 8 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 9
element dispBeamColumn 9 13 14 9 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 10
element dispBeamColumn 10 14 15 10 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 11
element dispBeamColumn 11 15 16 11 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 12
element dispBeamColumn 12 16 17 12 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 13
element dispBeamColumn 13 17 18 13 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 14
element dispBeamColumn 14 18 19 14 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 15
element dispBeamColumn 15 19 20 15 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 16
element dispBeamColumn 16 20 21 16 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 17
element dispBeamColumn 17 21 22 17 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 18
element dispBeamColumn 18 22 3 18 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 19
element dispBeamColumn 19 3 23 19 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 20
element dispBeamColumn 20 23 24 20 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 21
element dispBeamColumn 21 24 4 21 Lobatto 32 5
# Geometric transformation command
geomTransf PDelta 22
element dispBeamColumn 22 4 25 22 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 23
element dispBeamColumn 23 25 26 23 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 24
element dispBeamColumn 24 26 27 24 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 25
element dispBeamColumn 25 27 28 25 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 26
element dispBeamColumn 26 28 5 26 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 27
element dispBeamColumn 27 5 29 27 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 28
element dispBeamColumn 28 29 30 28 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 29
element dispBeamColumn 29 30 31 29 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 30
element dispBeamColumn 30 31 32 30 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 31
element dispBeamColumn 31 32 33 31 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 32
element dispBeamColumn 32 33 34 32 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 33
element dispBeamColumn 33 34 35 33 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 34
element dispBeamColumn 34 35 36 34 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 35
element dispBeamColumn 35 36 37 35 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 36
element dispBeamColumn 36 37 6 36 Lobatto 26 5

model basic -ndm 2 -ndf 2
# source definitions
source definitions.tcl

# quadrilateral_elements quad
element quad 415 38 40 83 76 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 416 76 83 84 77 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 417 77 84 85 78 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 418 78 85 86 79 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 419 79 86 87 80 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 420 80 87 88 81 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 421 81 88 89 82 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 422 82 89 41 39 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 423 42 44 97 90 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 424 90 97 98 91 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 425 91 98 99 92 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 426 92 99 100 93 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 427 93 100 101 94 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 428 94 101 102 95 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 429 95 102 103 96 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 430 96 103 45 43 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 431 46 48 111 104 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 432 104 111 112 105 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 433 105 112 113 106 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 434 106 113 114 107 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 435 107 114 115 108 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 436 108 115 116 109 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 437 109 116 117 110 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 438 110 117 49 47 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 439 50 52 125 118 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 440 118 125 126 119 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 441 119 126 127 120 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 442 120 127 128 121 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 443 121 128 129 122 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 444 122 129 130 123 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 445 123 130 131 124 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 446 124 131 53 51 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 447 49 55 151 132 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 448 132 151 152 133 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 449 133 152 153 134 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 450 134 153 154 135 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 451 135 154 155 136 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 452 136 155 156 137 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 453 137 156 157 138 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 454 138 157 158 139 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 455 139 158 159 140 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 456 140 159 160 141 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 457 141 160 161 142 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 458 142 161 162 143 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 459 143 162 163 144 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 460 144 163 164 145 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 461 145 164 165 146 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 462 146 165 166 147 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 463 147 166 167 148 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 464 148 167 168 149 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 465 149 168 169 150 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 466 150 169 56 54 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 467 53 58 189 170 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 468 170 189 190 171 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 469 171 190 191 172 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 470 172 191 192 173 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 471 173 192 193 174 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 472 174 193 194 175 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 473 175 194 195 176 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 474 176 195 196 177 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 475 177 196 197 178 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 476 178 197 198 179 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 477 179 198 199 180 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 478 180 199 200 181 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 479 181 200 201 182 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 480 182 201 202 183 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 481 183 202 203 184 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 482 184 203 204 185 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 483 185 204 205 186 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 484 186 205 206 187 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 485 187 206 207 188 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 486 188 207 59 57 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 487 47 49 132 208 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 488 208 132 133 209 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 489 209 133 134 210 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 490 210 134 135 211 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 491 211 135 136 212 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 492 212 136 137 213 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 493 213 137 138 214 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 494 214 138 139 215 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 495 215 139 140 216 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 496 216 140 141 217 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 497 217 141 142 218 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 498 218 142 143 219 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 499 219 143 144 220 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 500 220 144 145 221 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 501 221 145 146 222 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 502 222 146 147 223 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 503 223 147 148 224 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 504 224 148 149 225 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 505 225 149 150 226 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 506 226 150 54 60 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 507 58 43 227 189 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 508 189 227 228 190 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 509 190 228 229 191 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 510 191 229 230 192 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 511 192 230 231 193 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 512 193 231 232 194 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 513 194 232 233 195 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 514 195 233 234 196 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 515 196 234 235 197 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 516 197 235 236 198 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 517 198 236 237 199 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 518 199 237 238 200 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 519 200 238 239 201 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 520 201 239 240 202 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 521 202 240 241 203 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 522 203 241 242 204 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 523 204 242 243 205 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 524 205 243 244 206 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 525 206 244 245 207 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 526 207 245 61 59 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 527 62 47 208 246 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 528 246 208 209 247 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 529 247 209 210 248 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 530 248 210 211 249 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 531 249 211 212 250 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 532 250 212 213 251 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 533 251 213 214 252 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 534 252 214 215 253 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 535 253 215 216 254 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 536 254 216 217 255 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 537 255 217 218 256 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 538 256 218 219 257 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 539 257 219 220 258 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 540 258 220 221 259 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 541 259 221 222 260 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 542 260 222 223 261 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 543 261 223 224 262 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 544 262 224 225 263 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 545 263 225 226 264 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 546 264 226 60 63 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 547 43 45 265 227 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 548 227 265 266 228 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 549 228 266 267 229 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 550 229 267 268 230 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 551 230 268 269 231 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 552 231 269 270 232 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 553 232 270 271 233 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 554 233 271 272 234 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 555 234 272 273 235 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 556 235 273 274 236 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 557 236 274 275 237 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 558 237 275 276 238 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 559 238 276 277 239 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 560 239 277 278 240 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 561 240 278 279 241 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 562 241 279 280 242 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 563 242 280 281 243 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 564 243 281 282 244 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 565 244 282 283 245 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 566 245 283 64 61 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 567 65 67 291 284 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 568 284 291 292 285 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 569 285 292 293 286 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 570 286 293 294 287 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 571 287 294 295 288 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 572 288 295 296 289 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 573 289 296 297 290 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 574 290 297 62 66 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 575 52 68 298 125 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 576 125 298 299 126 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 577 126 299 300 127 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 578 127 300 301 128 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 579 128 301 302 129 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 580 129 302 303 130 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 581 130 303 304 131 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 582 131 304 58 53 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 583 48 69 305 111 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 584 111 305 306 112 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 585 112 306 307 113 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 586 113 307 308 114 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 587 114 308 309 115 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 588 115 309 310 116 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 589 116 310 311 117 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 590 117 311 55 49 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 591 66 62 246 312 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 592 312 246 247 313 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 593 313 247 248 314 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 594 314 248 249 315 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 595 315 249 250 316 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 596 316 250 251 317 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 597 317 251 252 318 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 598 318 252 253 319 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 599 319 253 254 320 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 600 320 254 255 321 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 601 321 255 256 322 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 602 322 256 257 323 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 603 323 257 258 324 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 604 324 258 259 325 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 605 325 259 260 326 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 606 326 260 261 327 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 607 327 261 262 328 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 608 328 262 263 329 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 609 329 263 264 330 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 610 330 264 63 70 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 611 68 42 90 298 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 612 298 90 91 299 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 613 299 91 92 300 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 614 300 92 93 301 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 615 301 93 94 302 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 616 302 94 95 303 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 617 303 95 96 304 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 618 304 96 43 58 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 619 51 53 170 331 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 620 331 170 171 332 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 621 332 171 172 333 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 622 333 172 173 334 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 623 334 173 174 335 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 624 335 174 175 336 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 625 336 175 176 337 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 626 337 176 177 338 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 627 338 177 178 339 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 628 339 178 179 340 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 629 340 179 180 341 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 630 341 180 181 342 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 631 342 181 182 343 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 632 343 182 183 344 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 633 344 183 184 345 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 634 345 184 185 346 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 635 346 185 186 347 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 636 347 186 187 348 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 637 348 187 188 349 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 638 349 188 57 71 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 639 67 46 104 291 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 640 291 104 105 292 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 641 292 105 106 293 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 642 293 106 107 294 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 643 294 107 108 295 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 644 295 108 109 296 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 645 296 109 110 297 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 646 297 110 47 62 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 647 44 72 350 97 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 648 97 350 351 98 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 649 98 351 352 99 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 650 99 352 353 100 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 651 100 353 354 101 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 652 101 354 355 102 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 653 102 355 356 103 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 654 103 356 73 45 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 655 45 73 357 265 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 656 265 357 358 266 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 657 266 358 359 267 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 658 267 359 360 268 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 659 268 360 361 269 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 660 269 361 362 270 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 661 270 362 363 271 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 662 271 363 364 272 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 663 272 364 365 273 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 664 273 365 366 274 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 665 274 366 367 275 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 666 275 367 368 276 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 667 276 368 369 277 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 668 277 369 370 278 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 669 278 370 371 279 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 670 279 371 372 280 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 671 280 372 373 281 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 672 281 373 374 282 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 673 282 374 375 283 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 674 283 375 74 64 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 675 40 65 284 83 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 676 83 284 285 84 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 677 84 285 286 85 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 678 85 286 287 86 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 679 86 287 288 87 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 680 87 288 289 88 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 681 88 289 290 89 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 682 89 290 66 41 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 683 41 66 312 376 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 684 376 312 313 377 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 685 377 313 314 378 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 686 378 314 315 379 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 687 379 315 316 380 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 688 380 316 317 381 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 689 381 317 318 382 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 690 382 318 319 383 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 691 383 319 320 384 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 692 384 320 321 385 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 693 385 321 322 386 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 694 386 322 323 387 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 695 387 323 324 388 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 696 388 324 325 389 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 697 389 325 326 390 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 698 390 326 327 391 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 699 391 327 328 392 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 700 392 328 329 393 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 701 393 329 330 394 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 702 394 330 70 75 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 703 72 38 76 350 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 704 350 76 77 351 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 705 351 77 78 352 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 706 352 78 79 353 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 707 353 79 80 354 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 708 354 80 81 355 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 709 355 81 82 356 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
element quad 710 356 82 39 73 0.0255 PlaneStrain 6 0.0 0.0 0.0 -16817.0
