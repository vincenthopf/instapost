.class public abstract LX/5R8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5W9;

.field public final A02:LX/0bd;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/5W9;LX/0bd;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZZZZZZZZZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5R8;->A01:LX/5W9;

    .line 4
    .line 5
    iput-object p3, p0, LX/5R8;->A05:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p4, p0, LX/5R8;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean p7, p0, LX/5R8;->A0H:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/5R8;->A02:LX/0bd;

    .line 12
    .line 13
    iput-object p5, p0, LX/5R8;->A04:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/5R8;->A0C:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/5R8;->A0F:Z

    .line 18
    .line 19
    iput-boolean p10, p0, LX/5R8;->A09:Z

    .line 20
    .line 21
    iput-boolean p11, p0, LX/5R8;->A0B:Z

    .line 22
    .line 23
    iput-boolean p12, p0, LX/5R8;->A0K:Z

    .line 24
    .line 25
    iput-boolean p13, p0, LX/5R8;->A07:Z

    .line 26
    .line 27
    iput-boolean p14, p0, LX/5R8;->A0E:Z

    .line 28
    .line 29
    move/from16 v0, p15

    .line 30
    .line 31
    iput-boolean v0, p0, LX/5R8;->A08:Z

    .line 32
    .line 33
    move/from16 v0, p16

    .line 34
    .line 35
    iput-boolean v0, p0, LX/5R8;->A0D:Z

    .line 36
    .line 37
    move/from16 v0, p17

    .line 38
    .line 39
    iput-boolean v0, p0, LX/5R8;->A0I:Z

    .line 40
    .line 41
    iput p6, p0, LX/5R8;->A00:I

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput-boolean v0, p0, LX/5R8;->A0J:Z

    .line 46
    .line 47
    move/from16 v0, p19

    .line 48
    .line 49
    iput-boolean v0, p0, LX/5R8;->A0G:Z

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, LX/5R8;->A06:Z

    .line 54
    .line 55
    move/from16 v0, p21

    .line 56
    .line 57
    iput-boolean v0, p0, LX/5R8;->A0A:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final A00(LX/0bd;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0Ks;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    # start new code
    iget-object v1, p0, LX/5R8;->A01:LX/5W9;

    iget v3, p0, LX/5R8;->A00:I

    new-instance v0, Lcom/dfinstagram/adv_settings;

    invoke-direct {v0, v1}, Lcom/dfinstagram/adv_settings;-><init>(LX/5W9;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z


    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0SP;->A05:LX/0SP;

    .line 10
    .line 11
    const-wide v0, 0x8109bd00001bb4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v3, p1, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide v0, 0x81105300002c70L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :cond_1
    const-wide v0, 0x8109bd00001bb4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-wide v0, 0x81105300012c71L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, p1, v0, v1}, LX/10c;->A06(LX/0SP;LX/0ir;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v5, 0x1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :cond_3
    iget-object v1, p0, LX/5R8;->A01:LX/5W9;

    .line 60
    .line 61
    iget v3, p0, LX/5R8;->A00:I

    .line 62
    .line 63
    new-instance v0, LX/5RD;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/5RD;-><init>(LX/5W9;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, LX/5R8;->A06:Z

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-nez v6, :cond_4

    .line 77
    .line 78
    invoke-static {p1}, LX/5VE;->A00(LX/0bd;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v0, LX/5RH;

    .line 83
    .line 84
    invoke-direct {v0, v1, p1, v3}, LX/5RH;-><init>(LX/5W9;LX/0bd;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v1, LX/5W9;->A01:Z

    .line 91
    .line 92
    :cond_4
    iget-boolean v0, p0, LX/5R8;->A0I:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, LX/CDu;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/CDu;-><init>(LX/5W9;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    if-nez v6, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, LX/5R8;->A05:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/5R9;->A00(LX/5W9;Ljava/lang/Integer;)LX/5RE;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_6
    new-instance v0, LX/5RK;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/5RK;-><init>(LX/5W9;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    new-instance v0, LX/5RL;

    .line 128
    .line 129
    invoke-direct {v0, v1}, LX/5RL;-><init>(LX/5W9;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-boolean v0, p0, LX/5R8;->A08:Z

    .line 136
    .line 137
    if-eqz v0, :cond_1a

    .line 138
    .line 139
    if-nez v6, :cond_8

    .line 140
    .line 141
    new-instance v0, LX/A3F;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/A3F;-><init>(LX/5W9;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    iget-object v0, p0, LX/5R8;->A03:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v0, v4, :cond_8

    .line 156
    .line 157
    new-instance v0, LX/5RM;

    .line 158
    .line 159
    invoke-direct {v0, v1}, LX/5RM;-><init>(LX/5W9;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    iget-boolean v0, p0, LX/5R8;->A0H:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    new-instance v0, LX/5RN;

    .line 170
    .line 171
    invoke-direct {v0, v1}, LX/5RN;-><init>(LX/5W9;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-boolean v0, p0, LX/5R8;->A0A:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    if-nez v6, :cond_a

    .line 182
    .line 183
    new-instance v0, LX/D5F;

    .line 184
    .line 185
    invoke-direct {v0, v1}, LX/D5F;-><init>(LX/5W9;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_a
    new-instance v0, LX/5RO;

    .line 192
    .line 193
    invoke-direct {v0, v1}, LX/5RO;-><init>(LX/5W9;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    if-nez v6, :cond_b

    .line 200
    .line 201
    iget-object v3, p0, LX/5R8;->A02:LX/0bd;

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    new-instance v0, LX/D5K;

    .line 206
    .line 207
    invoke-direct {v0, v1, v3}, LX/D5K;-><init>(LX/5W9;LX/0bd;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_b
    iget-boolean v0, p0, LX/5R8;->A0J:Z

    .line 214
    .line 215
    if-eqz v0, :cond_19

    .line 216
    .line 217
    if-nez v6, :cond_c

    .line 218
    .line 219
    new-instance v0, LX/D5J;

    .line 220
    .line 221
    invoke-direct {v0, v1}, LX/D5J;-><init>(LX/5W9;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :goto_1
    iget-object v0, p0, LX/5R8;->A04:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v3, v4, :cond_18

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    if-eq v3, v0, :cond_17

    .line 237
    .line 238
    const/4 v0, 0x3

    .line 239
    if-ne v3, v0, :cond_c

    .line 240
    .line 241
    new-instance v0, LX/D5H;

    .line 242
    .line 243
    invoke-direct {v0, v1}, LX/D5H;-><init>(LX/5W9;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-boolean v0, p0, LX/5R8;->A0G:Z

    .line 250
    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    if-nez v5, :cond_d

    .line 254
    .line 255
    new-instance v0, LX/5RQ;

    .line 256
    .line 257
    invoke-direct {v0, v1}, LX/5RQ;-><init>(LX/5W9;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    if-nez v6, :cond_e

    .line 264
    .line 265
    new-instance v0, LX/5RR;

    .line 266
    .line 267
    invoke-direct {v0, v1}, LX/5RR;-><init>(LX/5W9;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_e
    iget-boolean v0, p0, LX/5R8;->A0C:Z

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    if-nez v6, :cond_f

    .line 278
    .line 279
    new-instance v0, LX/5RS;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/5RS;-><init>(LX/5W9;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_f
    iget-boolean v0, p0, LX/5R8;->A0F:Z

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    if-nez v6, :cond_10

    .line 292
    .line 293
    new-instance v0, LX/D5E;

    .line 294
    .line 295
    invoke-direct {v0, v1}, LX/D5E;-><init>(LX/5W9;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-boolean v0, p0, LX/5R8;->A09:Z

    .line 302
    .line 303
    if-eqz v0, :cond_11

    .line 304
    .line 305
    if-nez v6, :cond_11

    .line 306
    .line 307
    new-instance v0, LX/CDC;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/CDC;-><init>(LX/5W9;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_11
    iget-boolean v0, p0, LX/5R8;->A0D:Z

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    new-instance v0, LX/CDw;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/CDw;-><init>(LX/5W9;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_12
    iget-boolean v0, p0, LX/5R8;->A0B:Z

    .line 328
    .line 329
    if-eqz v0, :cond_13

    .line 330
    .line 331
    if-nez v6, :cond_13

    .line 332
    .line 333
    new-instance v0, LX/D5G;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/D5G;-><init>(LX/5W9;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_13
    iget-boolean v0, p0, LX/5R8;->A0K:Z

    .line 342
    .line 343
    if-eqz v0, :cond_14

    .line 344
    .line 345
    if-nez v6, :cond_14

    .line 346
    .line 347
    new-instance v0, LX/PzG;

    .line 348
    .line 349
    invoke-direct {v0, v1}, LX/PzG;-><init>(LX/5W9;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-boolean v0, p0, LX/5R8;->A07:Z

    .line 356
    .line 357
    if-eqz v0, :cond_15

    .line 358
    .line 359
    if-nez v6, :cond_15

    .line 360
    .line 361
    new-instance v0, LX/PzE;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/PzE;-><init>(LX/5W9;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_15
    iget-boolean v0, p0, LX/5R8;->A0E:Z

    .line 370
    .line 371
    if-eqz v0, :cond_16

    .line 372
    .line 373
    if-nez v6, :cond_16

    .line 374
    .line 375
    new-instance v0, LX/A3G;

    .line 376
    .line 377
    invoke-direct {v0, v1}, LX/A3G;-><init>(LX/5W9;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_16
    return-object v2

    .line 384
    :cond_17
    new-instance v0, LX/D5I;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/D5I;-><init>(LX/5W9;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_18
    new-instance v0, LX/5RP;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/5RP;-><init>(LX/5W9;)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_19
    if-nez v6, :cond_c

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_1a
    if-nez v6, :cond_8

    .line 403
    .line 404
    goto/16 :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
.end method
