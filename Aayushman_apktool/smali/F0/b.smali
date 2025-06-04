.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lk0/c;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk0/c;->b:I

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lk0/c;->c:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 30
    iget v1, p0, Lk0/c;->d:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    iget-object v1, p0, Lk0/c;->e:Ljava/lang/String;

    .line 37
    invoke-static {p1, v3, v1}, Lj/w;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lk0/c;->f:Landroid/os/IBinder;

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    invoke-static {p1, v2}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 56
    :goto_0
    const/4 v1, 0x6

    .line 57
    iget-object v2, p0, Lk0/c;->g:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-static {p1, v1, v2, p2}, Lj/w;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 62
    iget-object v1, p0, Lk0/c;->h:Landroid/os/Bundle;

    .line 64
    if-nez v1, :cond_1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x7

    .line 68
    invoke-static {p1, v2}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 75
    invoke-static {p1, v2}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 78
    :goto_1
    const/16 v1, 0x8

    .line 80
    iget-object v2, p0, Lk0/c;->i:Landroid/accounts/Account;

    .line 82
    invoke-static {p1, v1, v2, p2}, Lj/w;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 85
    const/16 v1, 0xa

    .line 87
    iget-object v2, p0, Lk0/c;->j:[Lh0/c;

    .line 89
    invoke-static {p1, v1, v2, p2}, Lj/w;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 92
    const/16 v1, 0xb

    .line 94
    iget-object v2, p0, Lk0/c;->k:[Lh0/c;

    .line 96
    invoke-static {p1, v1, v2, p2}, Lj/w;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 99
    const/16 p2, 0xc

    .line 101
    invoke-static {p1, p2, v3}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 104
    iget-boolean p2, p0, Lk0/c;->l:Z

    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    const/16 p2, 0xd

    .line 111
    invoke-static {p1, p2, v3}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 114
    iget p2, p0, Lk0/c;->m:I

    .line 116
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget-boolean p2, p0, Lk0/c;->n:Z

    .line 121
    const/16 v1, 0xe

    .line 123
    invoke-static {p1, v1, v3}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 126
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    const/16 p2, 0xf

    .line 131
    iget-object p0, p0, Lk0/c;->o:Ljava/lang/String;

    .line 133
    invoke-static {p1, p2, p0}, Lj/w;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 136
    invoke-static {p1, v0}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 139
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LF0/b;->a:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 13
    move-result v2

    .line 14
    sget-object v3, Lk0/c;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v5, Lk0/c;->q:[Lh0/c;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v14, v3

    .line 26
    move-object v15, v4

    .line 27
    move-object/from16 v17, v5

    .line 29
    move-object/from16 v18, v17

    .line 31
    move-object v12, v6

    .line 32
    move-object v13, v12

    .line 33
    move-object/from16 v16, v13

    .line 35
    move-object/from16 v22, v16

    .line 37
    move v9, v7

    .line 38
    move v10, v9

    .line 39
    move v11, v10

    .line 40
    move/from16 v19, v11

    .line 42
    move/from16 v20, v19

    .line 44
    move/from16 v21, v20

    .line 46
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 49
    move-result v3

    .line 50
    if-ge v3, v2, :cond_2

    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 55
    move-result v3

    .line 56
    int-to-char v4, v3

    .line 57
    packed-switch v4, :pswitch_data_1

    .line 60
    :pswitch_0
    invoke-static {v1, v3}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v1, v3}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 67
    move-result-object v22

    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v1, v3}, Lj/w;->v(Landroid/os/Parcel;I)Z

    .line 72
    move-result v21

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 77
    move-result v20

    .line 78
    goto :goto_0

    .line 79
    :pswitch_4
    invoke-static {v1, v3}, Lj/w;->v(Landroid/os/Parcel;I)Z

    .line 82
    move-result v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    sget-object v4, Lh0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {v1, v3, v4}, Lj/w;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object/from16 v18, v3

    .line 92
    check-cast v18, [Lh0/c;

    .line 94
    goto :goto_0

    .line 95
    :pswitch_6
    sget-object v4, Lh0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-static {v1, v3, v4}, Lj/w;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v17, v3

    .line 103
    check-cast v17, [Lh0/c;

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    invoke-static {v1, v3, v4}, Lj/w;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v16, v3

    .line 114
    check-cast v16, Landroid/accounts/Account;

    .line 116
    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {v1, v3}, Lj/w;->x(Landroid/os/Parcel;I)I

    .line 120
    move-result v3

    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 124
    move-result v4

    .line 125
    if-nez v3, :cond_0

    .line 127
    move-object v15, v6

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 132
    move-result-object v5

    .line 133
    add-int/2addr v4, v3

    .line 134
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 137
    move-object v15, v5

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 141
    invoke-static {v1, v3, v4}, Lj/w;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    move-object v14, v3

    .line 146
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 148
    goto :goto_0

    .line 149
    :pswitch_a
    invoke-static {v1, v3}, Lj/w;->x(Landroid/os/Parcel;I)I

    .line 152
    move-result v3

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    move-result v4

    .line 157
    if-nez v3, :cond_1

    .line 159
    move-object v13, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 164
    move-result-object v5

    .line 165
    add-int/2addr v4, v3

    .line 166
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 169
    move-object v13, v5

    .line 170
    goto :goto_0

    .line 171
    :pswitch_b
    invoke-static {v1, v3}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    goto/16 :goto_0

    .line 177
    :pswitch_c
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 180
    move-result v11

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_d
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 186
    move-result v10

    .line 187
    goto/16 :goto_0

    .line 189
    :pswitch_e
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 192
    move-result v9

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_2
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 198
    new-instance v1, Lk0/c;

    .line 200
    move-object v8, v1

    .line 201
    invoke-direct/range {v8 .. v22}, Lk0/c;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lh0/c;[Lh0/c;ZIZLjava/lang/String;)V

    .line 204
    return-object v1

    .line 205
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 208
    move-result v2

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    move-object v6, v3

    .line 212
    move-object v9, v6

    .line 213
    move-object v11, v9

    .line 214
    move v7, v4

    .line 215
    move v8, v7

    .line 216
    move v10, v8

    .line 217
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 220
    move-result v4

    .line 221
    if-ge v4, v2, :cond_5

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 226
    move-result v4

    .line 227
    int-to-char v5, v4

    .line 228
    packed-switch v5, :pswitch_data_2

    .line 231
    invoke-static {v1, v4}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 234
    goto :goto_1

    .line 235
    :pswitch_10
    invoke-static {v1, v4}, Lj/w;->x(Landroid/os/Parcel;I)I

    .line 238
    move-result v4

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 242
    move-result v5

    .line 243
    if-nez v4, :cond_3

    .line 245
    move-object v11, v3

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 250
    move-result-object v11

    .line 251
    add-int/2addr v5, v4

    .line 252
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 255
    goto :goto_1

    .line 256
    :pswitch_11
    invoke-static {v1, v4}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 259
    move-result v10

    .line 260
    goto :goto_1

    .line 261
    :pswitch_12
    invoke-static {v1, v4}, Lj/w;->x(Landroid/os/Parcel;I)I

    .line 264
    move-result v4

    .line 265
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 268
    move-result v5

    .line 269
    if-nez v4, :cond_4

    .line 271
    move-object v9, v3

    .line 272
    goto :goto_1

    .line 273
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 276
    move-result-object v9

    .line 277
    add-int/2addr v5, v4

    .line 278
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 281
    goto :goto_1

    .line 282
    :pswitch_13
    invoke-static {v1, v4}, Lj/w;->v(Landroid/os/Parcel;I)Z

    .line 285
    move-result v8

    .line 286
    goto :goto_1

    .line 287
    :pswitch_14
    invoke-static {v1, v4}, Lj/w;->v(Landroid/os/Parcel;I)Z

    .line 290
    move-result v7

    .line 291
    goto :goto_1

    .line 292
    :pswitch_15
    sget-object v5, Lk0/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    invoke-static {v1, v4, v5}, Lj/w;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 297
    move-result-object v4

    .line 298
    move-object v6, v4

    .line 299
    check-cast v6, Lk0/g;

    .line 301
    goto :goto_1

    .line 302
    :cond_5
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 305
    new-instance v1, Lk0/b;

    .line 307
    move-object v5, v1

    .line 308
    invoke-direct/range {v5 .. v11}, Lk0/b;-><init>(Lk0/g;ZZ[II[I)V

    .line 311
    return-object v1

    .line 312
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 315
    move-result v2

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    move-object v5, v3

    .line 319
    move-object v6, v5

    .line 320
    move-object v7, v6

    .line 321
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 324
    move-result v8

    .line 325
    if-ge v8, v2, :cond_b

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 330
    move-result v8

    .line 331
    int-to-char v9, v8

    .line 332
    const/4 v10, 0x1

    .line 333
    if-eq v9, v10, :cond_9

    .line 335
    const/4 v10, 0x2

    .line 336
    if-eq v9, v10, :cond_8

    .line 338
    const/4 v10, 0x3

    .line 339
    if-eq v9, v10, :cond_7

    .line 341
    const/4 v10, 0x4

    .line 342
    if-eq v9, v10, :cond_6

    .line 344
    invoke-static {v1, v8}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 347
    goto :goto_2

    .line 348
    :cond_6
    sget-object v7, Lk0/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 350
    invoke-static {v1, v8, v7}, Lj/w;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lk0/b;

    .line 356
    goto :goto_2

    .line 357
    :cond_7
    invoke-static {v1, v8}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 360
    move-result v4

    .line 361
    goto :goto_2

    .line 362
    :cond_8
    sget-object v6, Lh0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 364
    invoke-static {v1, v8, v6}, Lj/w;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 367
    move-result-object v6

    .line 368
    check-cast v6, [Lh0/c;

    .line 370
    goto :goto_2

    .line 371
    :cond_9
    invoke-static {v1, v8}, Lj/w;->x(Landroid/os/Parcel;I)I

    .line 374
    move-result v5

    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 378
    move-result v8

    .line 379
    if-nez v5, :cond_a

    .line 381
    move-object v5, v3

    .line 382
    goto :goto_2

    .line 383
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 386
    move-result-object v9

    .line 387
    add-int/2addr v8, v5

    .line 388
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 391
    move-object v5, v9

    .line 392
    goto :goto_2

    .line 393
    :cond_b
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 396
    new-instance v1, Lk0/v;

    .line 398
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 401
    iput-object v5, v1, Lk0/v;->b:Landroid/os/Bundle;

    .line 403
    iput-object v6, v1, Lk0/v;->c:[Lh0/c;

    .line 405
    iput v4, v1, Lk0/v;->d:I

    .line 407
    iput-object v7, v1, Lk0/v;->e:Lk0/b;

    .line 409
    return-object v1

    .line 410
    :pswitch_17
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 413
    move-result v2

    .line 414
    const/4 v3, 0x0

    .line 415
    move v5, v3

    .line 416
    move v6, v5

    .line 417
    move v7, v6

    .line 418
    move v8, v7

    .line 419
    move v9, v8

    .line 420
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    move-result v3

    .line 424
    if-ge v3, v2, :cond_11

    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    move-result v3

    .line 430
    int-to-char v4, v3

    .line 431
    const/4 v10, 0x1

    .line 432
    if-eq v4, v10, :cond_10

    .line 434
    const/4 v10, 0x2

    .line 435
    if-eq v4, v10, :cond_f

    .line 437
    const/4 v10, 0x3

    .line 438
    if-eq v4, v10, :cond_e

    .line 440
    const/4 v10, 0x4

    .line 441
    if-eq v4, v10, :cond_d

    .line 443
    const/4 v10, 0x5

    .line 444
    if-eq v4, v10, :cond_c

    .line 446
    invoke-static {v1, v3}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 449
    goto :goto_3

    .line 450
    :cond_c
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 453
    move-result v9

    .line 454
    goto :goto_3

    .line 455
    :cond_d
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 458
    move-result v8

    .line 459
    goto :goto_3

    .line 460
    :cond_e
    invoke-static {v1, v3}, Lj/w;->v(Landroid/os/Parcel;I)Z

    .line 463
    move-result v7

    .line 464
    goto :goto_3

    .line 465
    :cond_f
    invoke-static {v1, v3}, Lj/w;->v(Landroid/os/Parcel;I)Z

    .line 468
    move-result v6

    .line 469
    goto :goto_3

    .line 470
    :cond_10
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 473
    move-result v5

    .line 474
    goto :goto_3

    .line 475
    :cond_11
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 478
    new-instance v1, Lk0/g;

    .line 480
    move-object v4, v1

    .line 481
    invoke-direct/range {v4 .. v9}, Lk0/g;-><init>(IZZII)V

    .line 484
    return-object v1

    .line 485
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 488
    move-result v2

    .line 489
    const/4 v3, 0x0

    .line 490
    const-wide/16 v4, 0x0

    .line 492
    const/4 v6, 0x0

    .line 493
    const/4 v7, -0x1

    .line 494
    move v9, v3

    .line 495
    move v10, v9

    .line 496
    move v11, v10

    .line 497
    move/from16 v18, v11

    .line 499
    move-wide v12, v4

    .line 500
    move-wide v14, v12

    .line 501
    move-object/from16 v16, v6

    .line 503
    move-object/from16 v17, v16

    .line 505
    move/from16 v19, v7

    .line 507
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 510
    move-result v3

    .line 511
    if-ge v3, v2, :cond_12

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    move-result v3

    .line 517
    int-to-char v4, v3

    .line 518
    const/16 v5, 0x8

    .line 520
    packed-switch v4, :pswitch_data_3

    .line 523
    invoke-static {v1, v3}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 526
    goto :goto_4

    .line 527
    :pswitch_19
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 530
    move-result v3

    .line 531
    move/from16 v19, v3

    .line 533
    goto :goto_4

    .line 534
    :pswitch_1a
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 537
    move-result v3

    .line 538
    move/from16 v18, v3

    .line 540
    goto :goto_4

    .line 541
    :pswitch_1b
    invoke-static {v1, v3}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v17, v3

    .line 547
    goto :goto_4

    .line 548
    :pswitch_1c
    invoke-static {v1, v3}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 551
    move-result-object v3

    .line 552
    move-object/from16 v16, v3

    .line 554
    goto :goto_4

    .line 555
    :pswitch_1d
    invoke-static {v1, v3, v5}, Lj/w;->K(Landroid/os/Parcel;II)V

    .line 558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 561
    move-result-wide v3

    .line 562
    move-wide v14, v3

    .line 563
    goto :goto_4

    .line 564
    :pswitch_1e
    invoke-static {v1, v3, v5}, Lj/w;->K(Landroid/os/Parcel;II)V

    .line 567
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 570
    move-result-wide v3

    .line 571
    move-wide v12, v3

    .line 572
    goto :goto_4

    .line 573
    :pswitch_1f
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 576
    move-result v3

    .line 577
    move v11, v3

    .line 578
    goto :goto_4

    .line 579
    :pswitch_20
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 582
    move-result v3

    .line 583
    move v10, v3

    .line 584
    goto :goto_4

    .line 585
    :pswitch_21
    invoke-static {v1, v3}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 588
    move-result v3

    .line 589
    move v9, v3

    .line 590
    goto :goto_4

    .line 591
    :cond_12
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 594
    new-instance v1, Lk0/e;

    .line 596
    move-object v8, v1

    .line 597
    invoke-direct/range {v8 .. v19}, Lk0/e;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 600
    return-object v1

    .line 601
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 604
    move-result v2

    .line 605
    const/4 v3, 0x0

    .line 606
    const/4 v4, 0x0

    .line 607
    :goto_5
    move-object v5, v4

    .line 608
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 611
    move-result v6

    .line 612
    if-ge v6, v2, :cond_16

    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 617
    move-result v6

    .line 618
    int-to-char v7, v6

    .line 619
    const/4 v8, 0x1

    .line 620
    if-eq v7, v8, :cond_15

    .line 622
    const/4 v8, 0x2

    .line 623
    if-eq v7, v8, :cond_13

    .line 625
    invoke-static {v1, v6}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 628
    goto :goto_6

    .line 629
    :cond_13
    sget-object v5, Lk0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    invoke-static {v1, v6}, Lj/w;->x(Landroid/os/Parcel;I)I

    .line 634
    move-result v6

    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 638
    move-result v7

    .line 639
    if-nez v6, :cond_14

    .line 641
    goto :goto_5

    .line 642
    :cond_14
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 645
    move-result-object v5

    .line 646
    add-int/2addr v7, v6

    .line 647
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 650
    goto :goto_6

    .line 651
    :cond_15
    invoke-static {v1, v6}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 654
    move-result v3

    .line 655
    goto :goto_6

    .line 656
    :cond_16
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 659
    new-instance v1, Lk0/i;

    .line 661
    invoke-direct {v1, v3, v5}, Lk0/i;-><init>(ILjava/util/List;)V

    .line 664
    return-object v1

    .line 665
    :pswitch_23
    new-instance v2, Lj/O;

    .line 667
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_17

    .line 676
    const/4 v1, 0x1

    .line 677
    goto :goto_7

    .line 678
    :cond_17
    const/4 v1, 0x0

    .line 679
    :goto_7
    iput-boolean v1, v2, Lj/O;->b:Z

    .line 681
    return-object v2

    .line 682
    :pswitch_24
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 685
    move-result v2

    .line 686
    const/4 v3, 0x0

    .line 687
    const/4 v4, 0x0

    .line 688
    move-object v5, v3

    .line 689
    move v6, v4

    .line 690
    move-object v4, v5

    .line 691
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 694
    move-result v7

    .line 695
    if-ge v7, v2, :cond_1c

    .line 697
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 700
    move-result v7

    .line 701
    int-to-char v8, v7

    .line 702
    const/4 v9, 0x1

    .line 703
    if-eq v8, v9, :cond_1b

    .line 705
    const/4 v9, 0x2

    .line 706
    if-eq v8, v9, :cond_1a

    .line 708
    const/4 v9, 0x3

    .line 709
    if-eq v8, v9, :cond_19

    .line 711
    const/4 v9, 0x4

    .line 712
    if-eq v8, v9, :cond_18

    .line 714
    invoke-static {v1, v7}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 717
    goto :goto_8

    .line 718
    :cond_18
    sget-object v5, Lh0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    invoke-static {v1, v7, v5}, Lj/w;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lh0/a;

    .line 726
    goto :goto_8

    .line 727
    :cond_19
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    invoke-static {v1, v7, v4}, Lj/w;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Landroid/app/PendingIntent;

    .line 735
    goto :goto_8

    .line 736
    :cond_1a
    invoke-static {v1, v7}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 739
    move-result-object v3

    .line 740
    goto :goto_8

    .line 741
    :cond_1b
    invoke-static {v1, v7}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 744
    move-result v6

    .line 745
    goto :goto_8

    .line 746
    :cond_1c
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 749
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 751
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 754
    return-object v1

    .line 755
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 758
    move-result v2

    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 764
    move-result v5

    .line 765
    if-ge v5, v2, :cond_1f

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 770
    move-result v5

    .line 771
    int-to-char v6, v5

    .line 772
    const/4 v7, 0x1

    .line 773
    if-eq v6, v7, :cond_1e

    .line 775
    const/4 v7, 0x2

    .line 776
    if-eq v6, v7, :cond_1d

    .line 778
    invoke-static {v1, v5}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 781
    goto :goto_9

    .line 782
    :cond_1d
    invoke-static {v1, v5}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 785
    move-result-object v3

    .line 786
    goto :goto_9

    .line 787
    :cond_1e
    invoke-static {v1, v5}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 790
    move-result v4

    .line 791
    goto :goto_9

    .line 792
    :cond_1f
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 795
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 797
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;I)V

    .line 800
    return-object v1

    .line 801
    :pswitch_26
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 804
    move-result v2

    .line 805
    const-wide/16 v3, -0x1

    .line 807
    const/4 v5, 0x0

    .line 808
    const/4 v6, 0x0

    .line 809
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 812
    move-result v7

    .line 813
    if-ge v7, v2, :cond_23

    .line 815
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 818
    move-result v7

    .line 819
    int-to-char v8, v7

    .line 820
    const/4 v9, 0x1

    .line 821
    if-eq v8, v9, :cond_22

    .line 823
    const/4 v9, 0x2

    .line 824
    if-eq v8, v9, :cond_21

    .line 826
    const/4 v9, 0x3

    .line 827
    if-eq v8, v9, :cond_20

    .line 829
    invoke-static {v1, v7}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 832
    goto :goto_a

    .line 833
    :cond_20
    const/16 v3, 0x8

    .line 835
    invoke-static {v1, v7, v3}, Lj/w;->K(Landroid/os/Parcel;II)V

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 841
    move-result-wide v3

    .line 842
    goto :goto_a

    .line 843
    :cond_21
    invoke-static {v1, v7}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 846
    move-result v5

    .line 847
    goto :goto_a

    .line 848
    :cond_22
    invoke-static {v1, v7}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 851
    move-result-object v6

    .line 852
    goto :goto_a

    .line 853
    :cond_23
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 856
    new-instance v1, Lh0/c;

    .line 858
    invoke-direct {v1, v6, v5, v3, v4}, Lh0/c;-><init>(Ljava/lang/String;IJ)V

    .line 861
    return-object v1

    .line 862
    :pswitch_27
    invoke-static/range {p1 .. p1}, Lj/w;->E(Landroid/os/Parcel;)I

    .line 865
    move-result v2

    .line 866
    const/4 v3, 0x0

    .line 867
    const/4 v4, 0x0

    .line 868
    move v5, v4

    .line 869
    move v6, v5

    .line 870
    move-object v4, v3

    .line 871
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 874
    move-result v7

    .line 875
    if-ge v7, v2, :cond_28

    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 880
    move-result v7

    .line 881
    int-to-char v8, v7

    .line 882
    const/4 v9, 0x1

    .line 883
    if-eq v8, v9, :cond_27

    .line 885
    const/4 v9, 0x2

    .line 886
    if-eq v8, v9, :cond_26

    .line 888
    const/4 v9, 0x3

    .line 889
    if-eq v8, v9, :cond_25

    .line 891
    const/4 v9, 0x4

    .line 892
    if-eq v8, v9, :cond_24

    .line 894
    invoke-static {v1, v7}, Lj/w;->B(Landroid/os/Parcel;I)V

    .line 897
    goto :goto_b

    .line 898
    :cond_24
    invoke-static {v1, v7}, Lj/w;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 901
    move-result-object v4

    .line 902
    goto :goto_b

    .line 903
    :cond_25
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    invoke-static {v1, v7, v3}, Lj/w;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Landroid/app/PendingIntent;

    .line 911
    goto :goto_b

    .line 912
    :cond_26
    invoke-static {v1, v7}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 915
    move-result v6

    .line 916
    goto :goto_b

    .line 917
    :cond_27
    invoke-static {v1, v7}, Lj/w;->w(Landroid/os/Parcel;I)I

    .line 920
    move-result v5

    .line 921
    goto :goto_b

    .line 922
    :cond_28
    invoke-static {v1, v2}, Lj/w;->j(Landroid/os/Parcel;I)V

    .line 925
    new-instance v1, Lh0/a;

    .line 927
    invoke-direct {v1, v5, v6, v3, v4}, Lh0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 930
    return-object v1

    .line 931
    :pswitch_28
    new-instance v2, Landroidx/versionedparcelable/ParcelImpl;

    .line 933
    invoke-direct {v2, v1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 936
    return-object v2

    .line 937
    :pswitch_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 940
    move-result v2

    .line 941
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 944
    move-result v1

    .line 945
    invoke-static {v2, v1}, Lcom/google/android/material/datepicker/o;->o(II)Lcom/google/android/material/datepicker/o;

    .line 948
    move-result-object v1

    .line 949
    return-object v1

    .line 950
    :pswitch_2a
    new-instance v2, Lcom/google/android/material/datepicker/d;

    .line 952
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 955
    move-result-wide v3

    .line 956
    invoke-direct {v2, v3, v4}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 959
    return-object v2

    .line 960
    :pswitch_2b
    const-class v2, Lcom/google/android/material/datepicker/o;

    .line 962
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 965
    move-result-object v3

    .line 966
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 969
    move-result-object v3

    .line 970
    move-object v5, v3

    .line 971
    check-cast v5, Lcom/google/android/material/datepicker/o;

    .line 973
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 980
    move-result-object v3

    .line 981
    move-object v6, v3

    .line 982
    check-cast v6, Lcom/google/android/material/datepicker/o;

    .line 984
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 987
    move-result-object v2

    .line 988
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 991
    move-result-object v2

    .line 992
    move-object v8, v2

    .line 993
    check-cast v8, Lcom/google/android/material/datepicker/o;

    .line 995
    const-class v2, Lcom/google/android/material/datepicker/d;

    .line 997
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1004
    move-result-object v2

    .line 1005
    move-object v7, v2

    .line 1006
    check-cast v7, Lcom/google/android/material/datepicker/d;

    .line 1008
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1011
    move-result v9

    .line 1012
    new-instance v1, Lcom/google/android/material/datepicker/b;

    .line 1014
    move-object v4, v1

    .line 1015
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 1018
    return-object v1

    .line 1019
    :pswitch_2c
    const-string v2, "parcel"

    .line 1021
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    new-instance v2, Lb/a;

    .line 1026
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    move-result v3

    .line 1030
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1033
    move-result v4

    .line 1034
    if-nez v4, :cond_29

    .line 1036
    const/4 v1, 0x0

    .line 1037
    goto :goto_c

    .line 1038
    :cond_29
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Landroid/content/Intent;

    .line 1046
    :goto_c
    invoke-direct {v2, v1, v3}, Lb/a;-><init>(Landroid/content/Intent;I)V

    .line 1049
    return-object v2

    .line 1050
    :pswitch_2d
    new-instance v2, Landroidx/fragment/app/L;

    .line 1052
    invoke-direct {v2, v1}, Landroidx/fragment/app/L;-><init>(Landroid/os/Parcel;)V

    .line 1055
    return-object v2

    .line 1056
    :pswitch_2e
    new-instance v2, Landroidx/fragment/app/I;

    .line 1058
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1061
    const/4 v3, 0x0

    .line 1062
    iput-object v3, v2, Landroidx/fragment/app/I;->f:Ljava/lang/String;

    .line 1064
    new-instance v3, Ljava/util/ArrayList;

    .line 1066
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    iput-object v3, v2, Landroidx/fragment/app/I;->g:Ljava/util/ArrayList;

    .line 1071
    new-instance v3, Ljava/util/ArrayList;

    .line 1073
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    iput-object v3, v2, Landroidx/fragment/app/I;->h:Ljava/util/ArrayList;

    .line 1078
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1081
    move-result-object v3

    .line 1082
    iput-object v3, v2, Landroidx/fragment/app/I;->b:Ljava/util/ArrayList;

    .line 1084
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1087
    move-result-object v3

    .line 1088
    iput-object v3, v2, Landroidx/fragment/app/I;->c:Ljava/util/ArrayList;

    .line 1090
    sget-object v3, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1092
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1095
    move-result-object v3

    .line 1096
    check-cast v3, [Landroidx/fragment/app/b;

    .line 1098
    iput-object v3, v2, Landroidx/fragment/app/I;->d:[Landroidx/fragment/app/b;

    .line 1100
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    move-result v3

    .line 1104
    iput v3, v2, Landroidx/fragment/app/I;->e:I

    .line 1106
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1109
    move-result-object v3

    .line 1110
    iput-object v3, v2, Landroidx/fragment/app/I;->f:Ljava/lang/String;

    .line 1112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1115
    move-result-object v3

    .line 1116
    iput-object v3, v2, Landroidx/fragment/app/I;->g:Ljava/util/ArrayList;

    .line 1118
    sget-object v3, Landroidx/fragment/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1120
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1123
    move-result-object v3

    .line 1124
    iput-object v3, v2, Landroidx/fragment/app/I;->h:Ljava/util/ArrayList;

    .line 1126
    sget-object v3, Landroidx/fragment/app/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1128
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1131
    move-result-object v1

    .line 1132
    iput-object v1, v2, Landroidx/fragment/app/I;->i:Ljava/util/ArrayList;

    .line 1134
    return-object v2

    .line 1135
    :pswitch_2f
    new-instance v2, Landroidx/fragment/app/E;

    .line 1137
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1143
    move-result-object v3

    .line 1144
    iput-object v3, v2, Landroidx/fragment/app/E;->b:Ljava/lang/String;

    .line 1146
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1149
    move-result v1

    .line 1150
    iput v1, v2, Landroidx/fragment/app/E;->c:I

    .line 1152
    return-object v2

    .line 1153
    :pswitch_30
    new-instance v2, Landroidx/fragment/app/c;

    .line 1155
    invoke-direct {v2, v1}, Landroidx/fragment/app/c;-><init>(Landroid/os/Parcel;)V

    .line 1158
    return-object v2

    .line 1159
    :pswitch_31
    new-instance v2, Landroidx/fragment/app/b;

    .line 1161
    invoke-direct {v2, v1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 1164
    return-object v2

    .line 1165
    :pswitch_32
    new-instance v2, La0/e0;

    .line 1167
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1170
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1173
    move-result v3

    .line 1174
    iput v3, v2, La0/e0;->b:I

    .line 1176
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1179
    move-result v3

    .line 1180
    iput v3, v2, La0/e0;->c:I

    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1185
    move-result v3

    .line 1186
    iput v3, v2, La0/e0;->d:I

    .line 1188
    if-lez v3, :cond_2a

    .line 1190
    new-array v3, v3, [I

    .line 1192
    iput-object v3, v2, La0/e0;->e:[I

    .line 1194
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1197
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1200
    move-result v3

    .line 1201
    iput v3, v2, La0/e0;->f:I

    .line 1203
    if-lez v3, :cond_2b

    .line 1205
    new-array v3, v3, [I

    .line 1207
    iput-object v3, v2, La0/e0;->g:[I

    .line 1209
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1212
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1215
    move-result v3

    .line 1216
    const/4 v4, 0x0

    .line 1217
    const/4 v5, 0x1

    .line 1218
    if-ne v3, v5, :cond_2c

    .line 1220
    move v3, v5

    .line 1221
    goto :goto_d

    .line 1222
    :cond_2c
    move v3, v4

    .line 1223
    :goto_d
    iput-boolean v3, v2, La0/e0;->i:Z

    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1228
    move-result v3

    .line 1229
    if-ne v3, v5, :cond_2d

    .line 1231
    move v3, v5

    .line 1232
    goto :goto_e

    .line 1233
    :cond_2d
    move v3, v4

    .line 1234
    :goto_e
    iput-boolean v3, v2, La0/e0;->j:Z

    .line 1236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1239
    move-result v3

    .line 1240
    if-ne v3, v5, :cond_2e

    .line 1242
    move v4, v5

    .line 1243
    :cond_2e
    iput-boolean v4, v2, La0/e0;->k:Z

    .line 1245
    const-class v3, La0/d0;

    .line 1247
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1250
    move-result-object v3

    .line 1251
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1254
    move-result-object v1

    .line 1255
    iput-object v1, v2, La0/e0;->h:Ljava/util/ArrayList;

    .line 1257
    return-object v2

    .line 1258
    :pswitch_33
    new-instance v2, La0/d0;

    .line 1260
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1266
    move-result v3

    .line 1267
    iput v3, v2, La0/d0;->b:I

    .line 1269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1272
    move-result v3

    .line 1273
    iput v3, v2, La0/d0;->c:I

    .line 1275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1278
    move-result v3

    .line 1279
    const/4 v4, 0x1

    .line 1280
    if-ne v3, v4, :cond_2f

    .line 1282
    goto :goto_f

    .line 1283
    :cond_2f
    const/4 v4, 0x0

    .line 1284
    :goto_f
    iput-boolean v4, v2, La0/d0;->e:Z

    .line 1286
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1289
    move-result v3

    .line 1290
    if-lez v3, :cond_30

    .line 1292
    new-array v3, v3, [I

    .line 1294
    iput-object v3, v2, La0/d0;->d:[I

    .line 1296
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 1299
    :cond_30
    return-object v2

    .line 1300
    :pswitch_34
    new-instance v2, La0/u;

    .line 1302
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1308
    move-result v3

    .line 1309
    iput v3, v2, La0/u;->b:I

    .line 1311
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1314
    move-result v3

    .line 1315
    iput v3, v2, La0/u;->c:I

    .line 1317
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1320
    move-result v1

    .line 1321
    const/4 v3, 0x1

    .line 1322
    if-ne v1, v3, :cond_31

    .line 1324
    goto :goto_10

    .line 1325
    :cond_31
    const/4 v3, 0x0

    .line 1326
    :goto_10
    iput-boolean v3, v2, La0/u;->d:Z

    .line 1328
    return-object v2

    .line 1329
    :pswitch_35
    new-instance v2, LO/k;

    .line 1331
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1337
    move-result v1

    .line 1338
    iput v1, v2, LO/k;->b:I

    .line 1340
    return-object v2

    .line 1341
    :pswitch_36
    new-instance v2, LF0/c;

    .line 1343
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1346
    const-class v3, LF0/c;

    .line 1348
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1351
    move-result-object v3

    .line 1352
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 1355
    move-result-object v1

    .line 1356
    check-cast v1, Ljava/lang/Integer;

    .line 1358
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1361
    move-result v1

    .line 1362
    iput v1, v2, LF0/c;->b:I

    .line 1364
    return-object v2

    .line 1365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF0/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lk0/c;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lk0/b;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lk0/v;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lk0/g;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lk0/e;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lk0/i;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lj/O;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lh0/c;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lh0/a;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/material/datepicker/o;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/material/datepicker/b;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lb/a;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Landroidx/fragment/app/L;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/fragment/app/I;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Landroidx/fragment/app/E;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Landroidx/fragment/app/c;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [La0/e0;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [La0/d0;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [La0/u;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LO/k;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LF0/c;

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
