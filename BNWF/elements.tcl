
model basic -ndm 2 -ndf 3
# source definitions
source definitions.tcl

# beam_column_elements dispBeamColumn
# Geometric transformation command
geomTransf PDelta 279
element dispBeamColumn 279 130 165 279 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 280
element dispBeamColumn 280 165 166 280 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 281
element dispBeamColumn 281 166 131 281 Lobatto 28 5
# Geometric transformation command
geomTransf PDelta 282
element dispBeamColumn 282 131 167 282 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 283
element dispBeamColumn 283 167 168 283 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 284
element dispBeamColumn 284 168 169 284 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 285
element dispBeamColumn 285 169 170 285 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 286
element dispBeamColumn 286 170 171 286 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 287
element dispBeamColumn 287 171 132 287 Lobatto 26 5
# Geometric transformation command
geomTransf PDelta 288
element dispBeamColumn 288 133 134 288 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 289
element dispBeamColumn 289 134 135 289 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 290
element dispBeamColumn 290 136 137 290 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 291
element dispBeamColumn 291 137 133 291 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 292
element dispBeamColumn 292 135 138 292 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 293
element dispBeamColumn 293 138 139 293 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 294
element dispBeamColumn 294 140 141 294 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 295
element dispBeamColumn 295 141 142 295 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 296
element dispBeamColumn 296 142 143 296 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 297
element dispBeamColumn 297 143 144 297 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 298
element dispBeamColumn 298 139 145 298 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 299
element dispBeamColumn 299 145 140 299 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 300
element dispBeamColumn 300 146 147 300 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 301
element dispBeamColumn 301 147 148 301 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 302
element dispBeamColumn 302 148 149 302 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 303
element dispBeamColumn 303 149 150 303 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 304
element dispBeamColumn 304 150 151 304 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 305
element dispBeamColumn 305 151 152 305 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 306
element dispBeamColumn 306 153 154 306 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 307
element dispBeamColumn 307 154 155 307 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 308
element dispBeamColumn 308 152 156 308 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 309
element dispBeamColumn 309 156 157 309 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 310
element dispBeamColumn 310 157 158 310 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 311
element dispBeamColumn 311 158 159 311 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 312
element dispBeamColumn 312 159 160 312 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 313
element dispBeamColumn 313 160 153 313 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 314
element dispBeamColumn 314 155 161 314 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 315
element dispBeamColumn 315 161 136 315 Lobatto 22 5
# Geometric transformation command
geomTransf PDelta 316
element dispBeamColumn 316 144 162 316 Lobatto 24 5
# Geometric transformation command
geomTransf PDelta 317
element dispBeamColumn 317 162 163 317 Lobatto 24 5
# Geometric transformation command
geomTransf PDelta 318
element dispBeamColumn 318 163 164 318 Lobatto 24 5
# Geometric transformation command
geomTransf PDelta 319
element dispBeamColumn 319 164 130 319 Lobatto 24 5

model basic -ndm 2 -ndf 2
# source definitions
source definitions.tcl

# quadrilateral_elements quad
element quad 195 1 2 3 4 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 196 1 4 5 6 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 197 6 7 8 1 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 198 8 9 2 1 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 199 4 3 10 11 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 200 4 11 12 5 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 201 7 13 14 8 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 202 14 15 9 8 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 203 11 10 16 17 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 204 11 17 18 12 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 205 13 19 20 14 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 206 20 21 15 14 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 207 17 16 22 23 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 208 17 23 24 18 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 209 19 25 26 20 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 210 26 27 21 20 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 211 23 22 28 29 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 212 23 29 30 24 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 213 25 31 32 26 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 214 32 33 27 26 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 215 29 28 34 35 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 216 29 35 36 30 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 217 31 37 38 32 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 218 38 39 33 32 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 219 35 34 40 41 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 220 35 41 42 36 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 221 37 43 44 38 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 222 44 45 39 38 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 223 41 40 46 47 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 224 41 47 48 42 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 225 43 49 50 44 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 226 50 51 45 44 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 227 47 46 52 53 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 228 47 53 54 48 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 229 49 55 56 50 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 230 56 57 51 50 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 231 53 52 58 59 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 232 53 59 60 54 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 233 55 61 62 56 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 234 62 63 57 56 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 235 59 58 64 65 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 236 59 65 66 60 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 237 61 67 68 62 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 238 68 69 63 62 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 239 65 64 70 71 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 240 65 71 72 66 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 241 67 73 74 68 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 242 74 75 69 68 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 243 71 70 76 77 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 244 71 77 78 72 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 245 73 79 80 74 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 246 80 81 75 74 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 247 77 76 82 83 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 248 77 83 84 78 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 249 79 85 86 80 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 250 86 87 81 80 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 251 85 88 89 86 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 252 89 90 87 86 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 253 88 91 92 89 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 254 92 93 90 89 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 255 91 94 95 92 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 256 95 96 93 92 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 257 94 97 98 95 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 258 98 99 96 95 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 259 97 103 112 98 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 260 103 104 113 112 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 261 104 105 114 113 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 262 105 106 115 114 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 263 106 107 116 115 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 264 107 108 117 116 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 265 108 109 118 117 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 266 109 110 119 118 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 267 110 111 120 119 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 268 111 100 101 120 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 269 98 112 129 99 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 270 112 113 128 129 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 271 113 114 127 128 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 272 114 115 126 127 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 273 115 116 125 126 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 274 116 117 124 125 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 275 117 118 123 124 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 276 118 119 122 123 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 277 119 120 121 122 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0
element quad 278 120 101 102 121 1.0 PlaneStrain 30 0.0 0.0 0.0 -16817.0

# zero_length_elements zeroLength
node 172 0 0.7 0
equalDOF 164 172 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 95 31 -factors 1.0
element zeroLength 364 172 78 -mat 95 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 173 0 0.67 0
equalDOF 162 173 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 96 32 -factors 1.0
element zeroLength 365 173 66 -mat 96 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 174 0 0.6425 0
equalDOF 143 174 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 97 33 -factors 1.0
element zeroLength 366 174 54 -mat 97 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 175 0 0.6175 0
equalDOF 141 175 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 98 34 -factors 1.0
element zeroLength 367 175 42 -mat 98 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 176 0 0.5925 0
equalDOF 145 176 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 99 35 -factors 1.0
element zeroLength 368 176 30 -mat 99 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 177 0 0.5675 0
equalDOF 138 177 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 100 36 -factors 1.0
element zeroLength 369 177 18 -mat 100 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 178 0 0.5425 0
equalDOF 134 178 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 101 37 -factors 1.0
element zeroLength 320 178 5 -mat 101 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 179 0 0.5175 0
equalDOF 137 179 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 102 38 -factors 1.0
element zeroLength 370 179 7 -mat 102 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 180 0 0.4925 0
equalDOF 161 180 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 103 39 -factors 1.0
element zeroLength 371 180 19 -mat 103 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 181 0 0.4675 0
equalDOF 154 181 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 104 40 -factors 1.0
element zeroLength 372 181 31 -mat 104 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 182 0 0.4425 0
equalDOF 160 182 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 105 41 -factors 1.0
element zeroLength 373 182 43 -mat 105 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 183 0 0.4175 0
equalDOF 158 183 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 106 42 -factors 1.0
element zeroLength 374 183 55 -mat 106 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 184 0 0.3925 0
equalDOF 156 184 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 107 43 -factors 1.0
element zeroLength 375 184 67 -mat 107 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 185 0 0.3675 0
equalDOF 151 185 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 108 44 -factors 1.0
element zeroLength 376 185 79 -mat 108 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 186 0 0.3425 0
equalDOF 149 186 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 109 45 -factors 1.0
element zeroLength 377 186 88 -mat 109 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 187 0 0.3175 0
equalDOF 147 187 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 110 46 -factors 1.0
element zeroLength 378 187 94 -mat 110 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 188 0 0.7 0
equalDOF 164 188 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 111 63 -factors 1.0
element zeroLength 379 188 78 -mat 111 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 189 0 0.67 0
equalDOF 162 189 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 112 65 -factors 1.0
element zeroLength 380 189 66 -mat 112 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 190 0 0.6425 0
equalDOF 143 190 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 113 67 -factors 1.0
element zeroLength 381 190 54 -mat 113 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 191 0 0.6175 0
equalDOF 141 191 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 114 69 -factors 1.0
element zeroLength 382 191 42 -mat 114 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 192 0 0.5925 0
equalDOF 145 192 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 115 71 -factors 1.0
element zeroLength 383 192 30 -mat 115 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 193 0 0.5675 0
equalDOF 138 193 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 116 73 -factors 1.0
element zeroLength 384 193 18 -mat 116 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 194 0 0.5425 0
equalDOF 134 194 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 117 75 -factors 1.0
element zeroLength 385 194 5 -mat 117 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 195 0 0.5175 0
equalDOF 137 195 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 118 77 -factors 1.0
element zeroLength 386 195 7 -mat 118 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 196 0 0.4925 0
equalDOF 161 196 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 119 79 -factors 1.0
element zeroLength 387 196 19 -mat 119 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 197 0 0.4675 0
equalDOF 154 197 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 120 81 -factors 1.0
element zeroLength 388 197 31 -mat 120 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 198 0 0.4425 0
equalDOF 160 198 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 121 83 -factors 1.0
element zeroLength 389 198 43 -mat 121 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 199 0 0.4175 0
equalDOF 158 199 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 122 85 -factors 1.0
element zeroLength 390 199 55 -mat 122 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 200 0 0.3925 0
equalDOF 156 200 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 123 87 -factors 1.0
element zeroLength 391 200 67 -mat 123 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 201 0 0.3675 0
equalDOF 151 201 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 124 89 -factors 1.0
element zeroLength 392 201 79 -mat 124 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 202 0 0.3425 0
equalDOF 149 202 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 125 91 -factors 1.0
element zeroLength 393 202 88 -mat 125 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
node 203 0 0.3175 0
equalDOF 147 203 1 2

# material parallel generated by zeroLength distributed
uniaxialMaterial Parallel 126 93 -factors 1.0
element zeroLength 394 203 94 -mat 126 -dir 1 -orient 1.0 0.0 0.0 0.0 1.0 0.0
