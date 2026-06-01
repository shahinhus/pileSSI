
# Misc_commands region

region 2 \
-eleRange 1 779 \
-eleRange 825 866

recorder mpco "REC.part-$STKO_VAR_process_id.mpco" \
-N "displacement" "velocity" "acceleration" "reactionForce" "reactionMoment" "pressure" \
-E "force" "deformation" "localForce" "section.force" "section.deformation" "section.fiber.stress" "section.fiber.strain" "section.fiber.damage" "section.fiber.equivalentPlasticStrain" \
-R 2

# Constraints.sp fix
	fix 65 1 1
	fix 67 1 1
	fix 68 1 1
	fix 69 1 1
	fix 38 1 1
	fix 40 1 1
	fix 72 1 1
	fix 42 1 1
	fix 44 1 1
	fix 46 1 1
	fix 48 1 1
	fix 50 1 1
	fix 52 1 1
	fix 1 0 1 0
	fix 2 0 1 0
	fix 3 0 1 0
	fix 4 0 1 0
	fix 5 0 1 0
	fix 6 0 1 0
	fix 7 0 1 0
	fix 8 0 1 0
	fix 9 0 1 0
	fix 10 0 1 0
	fix 11 0 1 0
	fix 12 0 1 0
	fix 13 0 1 0
	fix 14 0 1 0
	fix 15 0 1 0
	fix 16 0 1 0
	fix 17 0 1 0
	fix 18 0 1 0
	fix 19 0 1 0
	fix 20 0 1 0
	fix 21 0 1 0
	fix 22 0 1 0
	fix 23 0 1 0
	fix 24 0 1 0
	fix 25 0 1 0
	fix 26 0 1 0
	fix 27 0 1 0
	fix 28 0 1 0
	fix 29 0 1 0
	fix 30 0 1 0
	fix 31 0 1 0
	fix 32 0 1 0
	fix 33 0 1 0
	fix 34 0 1 0
	fix 35 0 1 0
	fix 36 0 1 0
	fix 37 0 1 0
	fix 1 0 1 0
	fix 2 0 1 0
	fix 3 0 1 0
	fix 4 0 1 0
	fix 5 0 1 0
	fix 6 0 1 0
	fix 7 0 1 0
	fix 8 0 1 0
	fix 9 0 1 0
	fix 10 0 1 0
	fix 11 0 1 0
	fix 12 0 1 0
	fix 13 0 1 0
	fix 14 0 1 0
	fix 15 0 1 0
	fix 16 0 1 0
	fix 17 0 1 0
	fix 18 0 1 0
	fix 19 0 1 0
	fix 20 0 1 0
	fix 21 0 1 0
	fix 22 0 1 0
	fix 23 0 1 0
	fix 24 0 1 0
	fix 25 0 1 0
	fix 26 0 1 0
	fix 27 0 1 0
	fix 28 0 1 0
	fix 29 0 1 0
	fix 30 0 1 0
	fix 31 0 1 0
	fix 32 0 1 0
	fix 33 0 1 0
	fix 34 0 1 0
	fix 35 0 1 0
	fix 36 0 1 0
	fix 37 0 1 0
	fix 38 0 1
	fix 39 0 1
	fix 40 0 1
	fix 41 0 1
	fix 42 0 1
	fix 43 0 1
	fix 44 0 1
	fix 45 0 1
	fix 46 0 1
	fix 47 0 1
	fix 48 0 1
	fix 49 0 1
	fix 50 0 1
	fix 51 0 1
	fix 52 0 1
	fix 53 0 1
	fix 54 0 1
	fix 55 0 1
	fix 56 0 1
	fix 57 0 1
	fix 58 0 1
	fix 59 0 1
	fix 60 0 1
	fix 61 0 1
	fix 62 0 1
	fix 63 0 1
	fix 64 0 1
	fix 65 0 1
	fix 66 0 1
	fix 67 0 1
	fix 68 0 1
	fix 69 0 1
	fix 70 0 1
	fix 71 0 1
	fix 72 0 1
	fix 73 0 1
	fix 74 0 1
	fix 75 0 1
	fix 76 0 1
	fix 77 0 1
	fix 78 0 1
	fix 79 0 1
	fix 80 0 1
	fix 81 0 1
	fix 82 0 1
	fix 83 0 1
	fix 84 0 1
	fix 85 0 1
	fix 86 0 1
	fix 87 0 1
	fix 88 0 1
	fix 89 0 1
	fix 90 0 1
	fix 91 0 1
	fix 92 0 1
	fix 93 0 1
	fix 94 0 1
	fix 95 0 1
	fix 96 0 1
	fix 97 0 1
	fix 98 0 1
	fix 99 0 1
	fix 100 0 1
	fix 101 0 1
	fix 102 0 1
	fix 103 0 1
	fix 104 0 1
	fix 105 0 1
	fix 106 0 1
	fix 107 0 1
	fix 108 0 1
	fix 109 0 1
	fix 110 0 1
	fix 111 0 1
	fix 112 0 1
	fix 113 0 1
	fix 114 0 1
	fix 115 0 1
	fix 116 0 1
	fix 117 0 1
	fix 118 0 1
	fix 119 0 1
	fix 120 0 1
	fix 121 0 1
	fix 122 0 1
	fix 123 0 1
	fix 124 0 1
	fix 125 0 1
	fix 126 0 1
	fix 127 0 1
	fix 128 0 1
	fix 129 0 1
	fix 130 0 1
	fix 131 0 1
	fix 132 0 1
	fix 133 0 1
	fix 134 0 1
	fix 135 0 1
	fix 136 0 1
	fix 137 0 1
	fix 138 0 1
	fix 139 0 1
	fix 140 0 1
	fix 141 0 1
	fix 142 0 1
	fix 143 0 1
	fix 144 0 1
	fix 145 0 1
	fix 146 0 1
	fix 147 0 1
	fix 148 0 1
	fix 149 0 1
	fix 150 0 1
	fix 151 0 1
	fix 152 0 1
	fix 153 0 1
	fix 154 0 1
	fix 155 0 1
	fix 156 0 1
	fix 157 0 1
	fix 158 0 1
	fix 159 0 1
	fix 160 0 1
	fix 161 0 1
	fix 162 0 1
	fix 163 0 1
	fix 164 0 1
	fix 165 0 1
	fix 166 0 1
	fix 167 0 1
	fix 168 0 1
	fix 169 0 1
	fix 170 0 1
	fix 171 0 1
	fix 172 0 1
	fix 173 0 1
	fix 174 0 1
	fix 175 0 1
	fix 176 0 1
	fix 177 0 1
	fix 178 0 1
	fix 179 0 1
	fix 180 0 1
	fix 181 0 1
	fix 182 0 1
	fix 183 0 1
	fix 184 0 1
	fix 185 0 1
	fix 186 0 1
	fix 187 0 1
	fix 188 0 1
	fix 189 0 1
	fix 190 0 1
	fix 191 0 1
	fix 192 0 1
	fix 193 0 1
	fix 194 0 1
	fix 195 0 1
	fix 196 0 1
	fix 197 0 1
	fix 198 0 1
	fix 199 0 1
	fix 200 0 1
	fix 201 0 1
	fix 202 0 1
	fix 203 0 1
	fix 204 0 1
	fix 205 0 1
	fix 206 0 1
	fix 207 0 1
	fix 208 0 1
	fix 209 0 1
	fix 210 0 1
	fix 211 0 1
	fix 212 0 1
	fix 213 0 1
	fix 214 0 1
	fix 215 0 1
	fix 216 0 1
	fix 217 0 1
	fix 218 0 1
	fix 219 0 1
	fix 220 0 1
	fix 221 0 1
	fix 222 0 1
	fix 223 0 1
	fix 224 0 1
	fix 225 0 1
	fix 226 0 1
	fix 227 0 1
	fix 228 0 1
	fix 229 0 1
	fix 230 0 1
	fix 231 0 1
	fix 232 0 1
	fix 233 0 1
	fix 234 0 1
	fix 235 0 1
	fix 236 0 1
	fix 237 0 1
	fix 238 0 1
	fix 239 0 1
	fix 240 0 1
	fix 241 0 1
	fix 242 0 1
	fix 243 0 1
	fix 244 0 1
	fix 245 0 1
	fix 246 0 1
	fix 247 0 1
	fix 248 0 1
	fix 249 0 1
	fix 250 0 1
	fix 251 0 1
	fix 252 0 1
	fix 253 0 1
	fix 254 0 1
	fix 255 0 1
	fix 256 0 1
	fix 257 0 1
	fix 258 0 1
	fix 259 0 1
	fix 260 0 1
	fix 261 0 1
	fix 262 0 1
	fix 263 0 1
	fix 264 0 1
	fix 265 0 1
	fix 266 0 1
	fix 267 0 1
	fix 268 0 1
	fix 269 0 1
	fix 270 0 1
	fix 271 0 1
	fix 272 0 1
	fix 273 0 1
	fix 274 0 1
	fix 275 0 1
	fix 276 0 1
	fix 277 0 1
	fix 278 0 1
	fix 279 0 1
	fix 280 0 1
	fix 281 0 1
	fix 282 0 1
	fix 283 0 1
	fix 284 0 1
	fix 285 0 1
	fix 286 0 1
	fix 287 0 1
	fix 288 0 1
	fix 289 0 1
	fix 290 0 1
	fix 291 0 1
	fix 292 0 1
	fix 293 0 1
	fix 294 0 1
	fix 295 0 1
	fix 296 0 1
	fix 297 0 1
	fix 298 0 1
	fix 299 0 1
	fix 300 0 1
	fix 301 0 1
	fix 302 0 1
	fix 303 0 1
	fix 304 0 1
	fix 305 0 1
	fix 306 0 1
	fix 307 0 1
	fix 308 0 1
	fix 309 0 1
	fix 310 0 1
	fix 311 0 1
	fix 312 0 1
	fix 313 0 1
	fix 314 0 1
	fix 315 0 1
	fix 316 0 1
	fix 317 0 1
	fix 318 0 1
	fix 319 0 1
	fix 320 0 1
	fix 321 0 1
	fix 322 0 1
	fix 323 0 1
	fix 324 0 1
	fix 325 0 1
	fix 326 0 1
	fix 327 0 1
	fix 328 0 1
	fix 329 0 1
	fix 330 0 1
	fix 331 0 1
	fix 332 0 1
	fix 333 0 1
	fix 334 0 1
	fix 335 0 1
	fix 336 0 1
	fix 337 0 1
	fix 338 0 1
	fix 339 0 1
	fix 340 0 1
	fix 341 0 1
	fix 342 0 1
	fix 343 0 1
	fix 344 0 1
	fix 345 0 1
	fix 346 0 1
	fix 347 0 1
	fix 348 0 1
	fix 349 0 1
	fix 350 0 1
	fix 351 0 1
	fix 352 0 1
	fix 353 0 1
	fix 354 0 1
	fix 355 0 1
	fix 356 0 1
	fix 357 0 1
	fix 358 0 1
	fix 359 0 1
	fix 360 0 1
	fix 361 0 1
	fix 362 0 1
	fix 363 0 1
	fix 364 0 1
	fix 365 0 1
	fix 366 0 1
	fix 367 0 1
	fix 368 0 1
	fix 369 0 1
	fix 370 0 1
	fix 371 0 1
	fix 372 0 1
	fix 373 0 1
	fix 374 0 1
	fix 375 0 1
	fix 376 0 1
	fix 377 0 1
	fix 378 0 1
	fix 379 0 1
	fix 380 0 1
	fix 381 0 1
	fix 382 0 1
	fix 383 0 1
	fix 384 0 1
	fix 385 0 1
	fix 386 0 1
	fix 387 0 1
	fix 388 0 1
	fix 389 0 1
	fix 390 0 1
	fix 391 0 1
	fix 392 0 1
	fix 393 0 1
	fix 394 0 1

# Constraints.mp equalDOF
equalDOF 69 50   1 2
equalDOF 55 51   1 2
equalDOF 56 71   1 2
equalDOF 305 118   1 2
equalDOF 306 119   1 2
equalDOF 307 120   1 2
equalDOF 308 121   1 2
equalDOF 309 122   1 2
equalDOF 310 123   1 2
equalDOF 311 124   1 2
equalDOF 151 331   1 2
equalDOF 152 332   1 2
equalDOF 153 333   1 2
equalDOF 154 334   1 2
equalDOF 155 335   1 2
equalDOF 156 336   1 2
equalDOF 157 337   1 2
equalDOF 158 338   1 2
equalDOF 159 339   1 2
equalDOF 160 340   1 2
equalDOF 161 341   1 2
equalDOF 162 342   1 2
equalDOF 163 343   1 2
equalDOF 164 344   1 2
equalDOF 165 345   1 2
equalDOF 166 346   1 2
equalDOF 167 347   1 2
equalDOF 168 348   1 2
equalDOF 169 349   1 2
equalDOF 395 41   1 2
equalDOF 416 73   1 2
equalDOF 417 74   1 2
equalDOF 396 75   1 2
equalDOF 418 357   1 2
equalDOF 419 358   1 2
equalDOF 420 359   1 2
equalDOF 421 360   1 2
equalDOF 422 361   1 2
equalDOF 423 362   1 2
equalDOF 424 363   1 2
equalDOF 425 364   1 2
equalDOF 426 365   1 2
equalDOF 427 366   1 2
equalDOF 428 367   1 2
equalDOF 429 368   1 2
equalDOF 430 369   1 2
equalDOF 431 370   1 2
equalDOF 432 371   1 2
equalDOF 433 372   1 2
equalDOF 434 373   1 2
equalDOF 435 374   1 2
equalDOF 436 375   1 2
equalDOF 397 376   1 2
equalDOF 398 377   1 2
equalDOF 399 378   1 2
equalDOF 400 379   1 2
equalDOF 401 380   1 2
equalDOF 402 381   1 2
equalDOF 403 382   1 2
equalDOF 404 383   1 2
equalDOF 405 384   1 2
equalDOF 406 385   1 2
equalDOF 407 386   1 2
equalDOF 408 387   1 2
equalDOF 409 388   1 2
equalDOF 410 389   1 2
equalDOF 411 390   1 2
equalDOF 412 391   1 2
equalDOF 413 392   1 2
equalDOF 414 393   1 2
equalDOF 415 394   1 2

# Patterns.addPattern loadPattern
pattern Plain 12 1 {

# Loads.Force NodeForce
	load 6 0.0 -10.7866 0.0

# Loads.Force EdgeForce
	load 1 0.0 -0.010190000000000008 0.0
	load 2 0.0 -0.010190000000000008 0.0
	load 2 0.0 -0.020380000000000016 0.0
	load 7 0.0 -0.020380000000000016 0.0
	load 7 0.0 -0.020379999999999957 0.0
	load 8 0.0 -0.020379999999999957 0.0
	load 8 0.0 -0.020380000000000016 0.0
	load 9 0.0 -0.020380000000000016 0.0
	load 9 0.0 -0.020380000000000016 0.0
	load 10 0.0 -0.020380000000000016 0.0
	load 10 0.0 -0.020380000000000016 0.0
	load 11 0.0 -0.020380000000000016 0.0
	load 11 0.0 -0.020379999999999957 0.0
	load 12 0.0 -0.020379999999999957 0.0
	load 12 0.0 -0.020380000000000016 0.0
	load 13 0.0 -0.020380000000000016 0.0
	load 13 0.0 -0.020379999999999957 0.0
	load 14 0.0 -0.020379999999999957 0.0
	load 14 0.0 -0.020380000000000016 0.0
	load 15 0.0 -0.020380000000000016 0.0
	load 15 0.0 -0.020380000000000016 0.0
	load 16 0.0 -0.020380000000000016 0.0
	load 16 0.0 -0.020379999999999905 0.0
	load 17 0.0 -0.020379999999999905 0.0
	load 17 0.0 -0.020380000000000016 0.0
	load 18 0.0 -0.020380000000000016 0.0
	load 18 0.0 -0.020380000000000016 0.0
	load 19 0.0 -0.020380000000000016 0.0
	load 19 0.0 -0.020380000000000016 0.0
	load 20 0.0 -0.020380000000000016 0.0
	load 20 0.0 -0.020380000000000016 0.0
	load 21 0.0 -0.020380000000000016 0.0
	load 21 0.0 -0.020380000000000016 0.0
	load 22 0.0 -0.020380000000000016 0.0
	load 22 0.0 -0.020380000000000016 0.0
	load 3 0.0 -0.020380000000000016 0.0
	load 5 0.0 -0.057730000000000045 0.0
	load 29 0.0 -0.057730000000000045 0.0
	load 29 0.0 -0.057729999999999726 0.0
	load 30 0.0 -0.057729999999999726 0.0
	load 30 0.0 -0.057730000000000045 0.0
	load 31 0.0 -0.057730000000000045 0.0
	load 31 0.0 -0.057730000000000045 0.0
	load 32 0.0 -0.057730000000000045 0.0
	load 32 0.0 -0.057730000000000045 0.0
	load 33 0.0 -0.057730000000000045 0.0
	load 33 0.0 -0.057729999999999726 0.0
	load 34 0.0 -0.057729999999999726 0.0
	load 34 0.0 -0.057730000000000045 0.0
	load 35 0.0 -0.057730000000000045 0.0
	load 35 0.0 -0.057730000000000045 0.0
	load 36 0.0 -0.057730000000000045 0.0
	load 36 0.0 -0.057729999999999726 0.0
	load 37 0.0 -0.057729999999999726 0.0
	load 37 0.0 -0.057730000000000045 0.0
	load 6 0.0 -0.057730000000000045 0.0
	load 4 0.0 -0.16843500000000014 0.0
	load 25 0.0 -0.16843500000000014 0.0
	load 25 0.0 -0.16843500000000014 0.0
	load 26 0.0 -0.16843500000000014 0.0
	load 26 0.0 -0.16843500000000014 0.0
	load 27 0.0 -0.16843500000000014 0.0
	load 27 0.0 -0.16843500000000014 0.0
	load 28 0.0 -0.16843500000000014 0.0
	load 28 0.0 -0.16843500000000014 0.0
	load 5 0.0 -0.16843500000000014 0.0
	load 3 0.0 -0.07142000000000007 0.0
	load 23 0.0 -0.07142000000000007 0.0
	load 23 0.0 -0.07141999999999966 0.0
	load 24 0.0 -0.07141999999999966 0.0
	load 24 0.0 -0.07142000000000007 0.0
	load 4 0.0 -0.07142000000000007 0.0
}

#TCL script: Update Material Stage 0
updateMaterialStage -material 6 -stage 0

#TCL script: Start Gravity
puts "START GRAVITY ANALYSIS"
InitialStateAnalysis on

# analyses command
domainChange
constraints Penalty 1000000.0 1000000.0
numberer ParallelRCM
system Mumps -ICNTL14 200
test NormDispIncr 1e-06 20  
algorithm KrylovNewton -maxDim 30
integrator LoadControl 0.0
analysis Static
# ======================================================================================
# ADAPTIVE LOAD CONTROL ANALYSIS
# ======================================================================================

# ======================================================================================
# USER INPUT DATA 
# ======================================================================================

# duration and initial time step
set total_duration 1.0
set initial_num_incr 10

# parameters for adaptive time step
set max_factor 1.0
set min_factor 1e-06
set max_factor_increment 1.5
set min_factor_increment 1e-06
set max_iter 20
set desired_iter 10

set STKO_VAR_increment 1
set factor 1.0
set old_factor $factor
set STKO_VAR_time 0.0
set initial_time_increment [expr $total_duration / $initial_num_incr]
set STKO_VAR_initial_time_increment $initial_time_increment
set time_tolerance [expr abs($initial_time_increment) * 1.0e-8]

while 1 {
	
	# check end of analysis
	if {[expr abs($STKO_VAR_time)] >= [expr abs($total_duration)]} {
		if {$STKO_VAR_process_id == 0} {
			puts "Target time has been reached. Current time = $STKO_VAR_time"
			puts "SUCCESS."
		}
		break
	}
	
	# compute new adapted time increment
	set STKO_VAR_time_increment [expr $initial_time_increment * $factor]
	if {[expr abs($STKO_VAR_time + $STKO_VAR_time_increment)] > [expr abs($total_duration) - $time_tolerance]} {
		set STKO_VAR_time_increment [expr $total_duration - $STKO_VAR_time]
	}
	
	# update integrator
	integrator LoadControl $STKO_VAR_time_increment 
	
	# before analyze
	STKO_CALL_OnBeforeAnalyze
	
	# perform this step
	set STKO_VAR_analyze_done [analyze 1]
	
	# update common variables
	if {$STKO_VAR_analyze_done == 0} {
		set STKO_VAR_num_iter [testIter]
		set STKO_VAR_time [expr $STKO_VAR_time + $STKO_VAR_time_increment]
		set STKO_VAR_percentage [expr $STKO_VAR_time/$total_duration]
		set norms [testNorms]
		if {$STKO_VAR_num_iter > 0} {set STKO_VAR_error_norm [lindex $norms [expr $STKO_VAR_num_iter-1]]} else {set STKO_VAR_error_norm 0.0}
	}
	
	# after analyze
	set STKO_VAR_afterAnalyze_done 0
	STKO_CALL_OnAfterAnalyze
	
	# check convergence
	if {$STKO_VAR_analyze_done == 0} {
		
		# print statistics
		if {$STKO_VAR_process_id == 0} {
			puts [format "Increment: %6d | Iterations: %4d | Norm: %8.3e | Progress: %7.3f %%" $STKO_VAR_increment $STKO_VAR_num_iter  $STKO_VAR_error_norm [expr $STKO_VAR_percentage*100.0]]
		}
		
		# update adaptive factor
		set factor_increment [expr min($max_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		
		# check STKO_VAR_afterAnalyze_done. Simulate a reduction similar to non-convergence
		if {$STKO_VAR_afterAnalyze_done != 0} {
			set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($max_iter)])]
			if {$STKO_VAR_process_id == 0} {
				puts "Reducing increment factor due to custom error controls. Factor = $factor"
			}
		}
		
		set factor [expr $factor * $factor_increment]
		if {$factor > $max_factor} {
			set factor $max_factor
		}
		if {$STKO_VAR_process_id == 0} {
			if {$factor > $old_factor} {
				puts "Increasing increment factor due to faster convergence. Factor = $factor"
			}
		}
		set old_factor $factor
		
		# increment time step
		incr STKO_VAR_increment
		
	} else {
		
		# update adaptive factor
		set STKO_VAR_num_iter $max_iter
		set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		set factor [expr $factor * $factor_increment]
		if {$STKO_VAR_process_id == 0} {
			puts "Reducing increment factor due to non convergence. Factor = $factor"
		}
		if {$factor < $min_factor} {
			if {$STKO_VAR_process_id == 0} {
				puts "ERROR: current factor is less then the minimum allowed ($factor < $min_factor)"
				puts "Giving up"
			}
			error "ERROR: the analysis did not converge"
		}
	}
	
}


loadConst -time 0.0

wipeAnalysis

#TCL script: record_pile
recorder Node -file disp.out -time -node 1 2 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 3 23 24 4 -dof 1 disp -proc 0

recorder Element -file react.out -time -eleRange 1 21 localForce -proc 0

recorder Node -file accel.out -timeSeries 8 -time -node 57 4 6 -dof 1 accel -proc 0

# Misc_commands region

region 24 \
-eleRange 37 710 \
-rayleigh 4.38252175175776 0.00065253526667677 0.0 0.0

region 25 \
-eleRange 1 36 \
-rayleigh 0.0 0.000443328532289402 0.0 0.0

# Patterns.addPattern UniformExcitation
pattern UniformExcitation 26 1 -accel 4

#TCL script: Start Dynamic
puts "START DYNAMIC ANALYSIS"
InitialStateAnalysis off

# analyses command
domainChange
constraints Penalty 1000000000000000.0 1000000000000000.0
numberer ParallelRCM
system Mumps -ICNTL14 200
test EnergyIncr 1e-06 20  
algorithm Newton
integrator TRBDF2
analysis Transient
# ======================================================================================
# ADAPTIVE TRANSIENT ANALYSIS
# ======================================================================================

# ======================================================================================
# USER INPUT DATA 
# ======================================================================================

# duration and initial time step
set total_duration 59.685276
set initial_num_incr 30893

# parameters for adaptive time step
set max_factor 1.0
set min_factor 1e-06
set max_factor_increment 1.5
set min_factor_increment 1e-06
set max_iter 20
set desired_iter 10

set STKO_VAR_increment 1
set factor 1.0
set old_factor $factor
set STKO_VAR_time 0.0
set initial_time_increment [expr $total_duration / $initial_num_incr]
set time_tolerance [expr abs($initial_time_increment) * 1.0e-8]

set STKO_VAR_initial_time_increment $initial_time_increment

while 1 {
	
	# check end of analysis
	if {[expr abs($STKO_VAR_time)] >= [expr abs($total_duration)]} {
		if {$STKO_VAR_process_id == 0} {
			puts "Target time has been reached. Current time = $STKO_VAR_time"
			puts "SUCCESS."
		}
		break
	}
	
	# compute new adapted time increment
	set STKO_VAR_time_increment [expr $initial_time_increment * $factor]
	if {[expr abs($STKO_VAR_time + $STKO_VAR_time_increment)] > [expr abs($total_duration) - $time_tolerance]} {
		set STKO_VAR_time_increment [expr $total_duration - $STKO_VAR_time]
	}
	
	# update integrator
	integrator TRBDF2 
	
	# before analyze
	STKO_CALL_OnBeforeAnalyze
	
	# perform this step
	set STKO_VAR_analyze_done [analyze 1 $STKO_VAR_time_increment]
	
	# update common variables
	if {$STKO_VAR_analyze_done == 0} {
		set STKO_VAR_num_iter [testIter]
		set STKO_VAR_time [expr $STKO_VAR_time + $STKO_VAR_time_increment]
		set STKO_VAR_percentage [expr $STKO_VAR_time/$total_duration]
		set norms [testNorms]
		if {$STKO_VAR_num_iter > 0} {set STKO_VAR_error_norm [lindex $norms [expr $STKO_VAR_num_iter-1]]} else {set STKO_VAR_error_norm 0.0}
	}
	
	# after analyze
	set STKO_VAR_afterAnalyze_done 0
	STKO_CALL_OnAfterAnalyze
	
	# check convergence
	if {$STKO_VAR_analyze_done == 0} {
		
		# print statistics
		if {$STKO_VAR_process_id == 0} {
			puts [format "Increment: %6d | Iterations: %4d | Norm: %8.3e | Progress: %7.3f %%" $STKO_VAR_increment $STKO_VAR_num_iter  $STKO_VAR_error_norm [expr $STKO_VAR_percentage*100.0]]
		}
		
		# update adaptive factor
		set factor_increment [expr min($max_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		
		# check STKO_VAR_afterAnalyze_done. Simulate a reduction similar to non-convergence
		if {$STKO_VAR_afterAnalyze_done != 0} {
			set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($max_iter)])]
			if {$STKO_VAR_process_id == 0} {
				puts "Reducing increment factor due to custom error controls. Factor = $factor"
			}
		}
		
		set factor [expr $factor * $factor_increment]
		if {$factor > $max_factor} {
			set factor $max_factor
		}
		if {$STKO_VAR_process_id == 0} {
			if {$factor > $old_factor} {
				puts "Increasing increment factor due to faster convergence. Factor = $factor"
			}
		}
		set old_factor $factor
		
		# increment time step
		incr STKO_VAR_increment
		
	} else {
		
		# update adaptive factor
		set STKO_VAR_num_iter $max_iter
		set factor_increment [expr max($min_factor_increment, [expr double($desired_iter) / double($STKO_VAR_num_iter)])]
		set factor [expr $factor * $factor_increment]
		if {$STKO_VAR_process_id == 0} {
			puts "Reducing increment factor due to non convergence. Factor = $factor"
		}
		if {$factor < $min_factor} {
			if {$STKO_VAR_process_id == 0} {
				puts "ERROR: current factor is less then the minimum allowed ($factor < $min_factor)"
				puts "Giving up"
			}
			error "ERROR: the analysis did not converge"
		}
	}
	
}

wipeAnalysis

# Done!
puts "ANALYSIS SUCCESSFULLY FINISHED"
