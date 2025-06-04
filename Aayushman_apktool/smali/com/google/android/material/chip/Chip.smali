.class public Lcom/google/android/material/chip/Chip;
.super Lj/q;
.source "SourceFile"

# interfaces
.implements LG0/e;
.implements LR0/v;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj/q;",
        "LG0/e;",
        "LR0/v;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public f:LG0/f;

.field public g:Landroid/graphics/drawable/InsetDrawable;

.field public h:Landroid/graphics/drawable/RippleDrawable;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public final s:LG0/d;

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:LG0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    .line 8
    const v0, 0x10100a1

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    .line 17
    const v0, 0x101009f

    .line 20
    filled-new-array {v0}, [I

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f0300d1

    .line 8
    const v1, 0x7f11040c

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v7, v8, v1}, LW0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lj/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 34
    new-instance v1, LG0/b;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v0}, LG0/b;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:LG0/b;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v9

    .line 46
    const/4 v10, 0x1

    .line 47
    const v11, 0x800013

    .line 50
    if-nez v7, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 55
    const-string v2, "background"

    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    const-string v2, "drawableLeft"

    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1f

    .line 78
    const-string v2, "drawableStart"

    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1e

    .line 86
    const-string v2, "drawableEnd"

    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 94
    if-nez v2, :cond_1d

    .line 96
    const-string v2, "drawableRight"

    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1c

    .line 104
    const-string v2, "singleLine"

    .line 106
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1b

    .line 112
    const-string v2, "lines"

    .line 114
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    if-ne v2, v10, :cond_1b

    .line 120
    const-string v2, "minLines"

    .line 122
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v10, :cond_1b

    .line 128
    const-string v2, "maxLines"

    .line 130
    invoke-interface {v7, v1, v2, v10}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    if-ne v2, v10, :cond_1b

    .line 136
    const-string v2, "gravity"

    .line 138
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v11, :cond_2

    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_0
    new-instance v12, LG0/f;

    .line 151
    invoke-direct {v12, v9, v7}, LG0/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 154
    sget-object v13, Lx0/a;->c:[I

    .line 156
    const/4 v14, 0x0

    .line 157
    new-array v6, v14, [I

    .line 159
    iget-object v1, v12, LG0/f;->f0:Landroid/content/Context;

    .line 161
    const v5, 0x7f11040c

    .line 164
    move-object/from16 v2, p2

    .line 166
    move-object v3, v13

    .line 167
    move v4, v8

    .line 168
    invoke-static/range {v1 .. v6}, LL0/k;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 171
    move-result-object v1

    .line 172
    const/16 v15, 0x25

    .line 174
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    move-result v2

    .line 178
    iput-boolean v2, v12, LG0/f;->F0:Z

    .line 180
    const/16 v2, 0x18

    .line 182
    iget-object v3, v12, LG0/f;->f0:Landroid/content/Context;

    .line 184
    invoke-static {v3, v1, v2}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 187
    move-result-object v2

    .line 188
    iget-object v4, v12, LG0/f;->y:Landroid/content/res/ColorStateList;

    .line 190
    if-eq v4, v2, :cond_3

    .line 192
    iput-object v2, v12, LG0/f;->y:Landroid/content/res/ColorStateList;

    .line 194
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v12, v2}, LG0/f;->onStateChange([I)Z

    .line 201
    :cond_3
    const/16 v2, 0xb

    .line 203
    invoke-static {v3, v1, v2}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 206
    move-result-object v2

    .line 207
    iget-object v4, v12, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 209
    if-eq v4, v2, :cond_4

    .line 211
    iput-object v2, v12, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 213
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v12, v2}, LG0/f;->onStateChange([I)Z

    .line 220
    :cond_4
    const/16 v2, 0x13

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 226
    move-result v2

    .line 227
    iget v5, v12, LG0/f;->A:F

    .line 229
    cmpl-float v5, v5, v2

    .line 231
    if-eqz v5, :cond_5

    .line 233
    iput v2, v12, LG0/f;->A:F

    .line 235
    invoke-virtual {v12}, LR0/g;->invalidateSelf()V

    .line 238
    invoke-virtual {v12}, LG0/f;->u()V

    .line 241
    :cond_5
    const/16 v2, 0xc

    .line 243
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_6

    .line 249
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 252
    move-result v2

    .line 253
    invoke-virtual {v12, v2}, LG0/f;->A(F)V

    .line 256
    :cond_6
    const/16 v2, 0x16

    .line 258
    invoke-static {v3, v1, v2}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v12, v2}, LG0/f;->F(Landroid/content/res/ColorStateList;)V

    .line 265
    const/16 v2, 0x17

    .line 267
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    move-result v2

    .line 271
    invoke-virtual {v12, v2}, LG0/f;->G(F)V

    .line 274
    const/16 v2, 0x24

    .line 276
    invoke-static {v3, v1, v2}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v12, v2}, LG0/f;->P(Landroid/content/res/ColorStateList;)V

    .line 283
    const/4 v2, 0x5

    .line 284
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 287
    move-result-object v2

    .line 288
    if-nez v2, :cond_7

    .line 290
    const-string v2, ""

    .line 292
    :cond_7
    iget-object v5, v12, LG0/f;->F:Ljava/lang/CharSequence;

    .line 294
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_8

    .line 300
    iput-object v2, v12, LG0/f;->F:Ljava/lang/CharSequence;

    .line 302
    iget-object v2, v12, LG0/f;->l0:LL0/i;

    .line 304
    iput-boolean v10, v2, LL0/i;->d:Z

    .line 306
    invoke-virtual {v12}, LR0/g;->invalidateSelf()V

    .line 309
    invoke-virtual {v12}, LG0/f;->u()V

    .line 312
    :cond_8
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 318
    invoke-virtual {v1, v14, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_9

    .line 324
    new-instance v6, LO0/d;

    .line 326
    invoke-direct {v6, v3, v2}, LO0/d;-><init>(Landroid/content/Context;I)V

    .line 329
    goto :goto_1

    .line 330
    :cond_9
    const/4 v6, 0x0

    .line 331
    :goto_1
    iget v2, v6, LO0/d;->k:F

    .line 333
    invoke-virtual {v1, v10, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 336
    move-result v2

    .line 337
    iput v2, v6, LO0/d;->k:F

    .line 339
    invoke-virtual {v12, v6}, LG0/f;->Q(LO0/d;)V

    .line 342
    const/4 v2, 0x3

    .line 343
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 346
    move-result v6

    .line 347
    if-eq v6, v10, :cond_c

    .line 349
    const/4 v5, 0x2

    .line 350
    if-eq v6, v5, :cond_b

    .line 352
    if-eq v6, v2, :cond_a

    .line 354
    goto :goto_2

    .line 355
    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 357
    iput-object v2, v12, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 359
    goto :goto_2

    .line 360
    :cond_b
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 362
    iput-object v2, v12, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 364
    goto :goto_2

    .line 365
    :cond_c
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 367
    iput-object v2, v12, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 369
    :goto_2
    const/16 v2, 0x12

    .line 371
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 374
    move-result v2

    .line 375
    invoke-virtual {v12, v2}, LG0/f;->E(Z)V

    .line 378
    const-string v2, "http://schemas.android.com/apk/res-auto"

    .line 380
    if-eqz v7, :cond_d

    .line 382
    const-string v5, "chipIconEnabled"

    .line 384
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_d

    .line 390
    const-string v5, "chipIconVisible"

    .line 392
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_d

    .line 398
    const/16 v5, 0xf

    .line 400
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 403
    move-result v5

    .line 404
    invoke-virtual {v12, v5}, LG0/f;->E(Z)V

    .line 407
    :cond_d
    const/16 v5, 0xe

    .line 409
    invoke-static {v3, v1, v5}, Lp0/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v12, v5}, LG0/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 416
    const/16 v5, 0x11

    .line 418
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v6

    .line 422
    if-eqz v6, :cond_e

    .line 424
    invoke-static {v3, v1, v5}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v12, v5}, LG0/f;->D(Landroid/content/res/ColorStateList;)V

    .line 431
    :cond_e
    const/16 v5, 0x10

    .line 433
    const/high16 v6, -0x40800000    # -1.0f

    .line 435
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 438
    move-result v5

    .line 439
    invoke-virtual {v12, v5}, LG0/f;->C(F)V

    .line 442
    const/16 v5, 0x1f

    .line 444
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 447
    move-result v5

    .line 448
    invoke-virtual {v12, v5}, LG0/f;->M(Z)V

    .line 451
    if-eqz v7, :cond_f

    .line 453
    const-string v5, "closeIconEnabled"

    .line 455
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 461
    const-string v5, "closeIconVisible"

    .line 463
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    if-nez v5, :cond_f

    .line 469
    const/16 v5, 0x1a

    .line 471
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 474
    move-result v5

    .line 475
    invoke-virtual {v12, v5}, LG0/f;->M(Z)V

    .line 478
    :cond_f
    const/16 v5, 0x19

    .line 480
    invoke-static {v3, v1, v5}, Lp0/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v12, v5}, LG0/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 487
    const/16 v5, 0x1e

    .line 489
    invoke-static {v3, v1, v5}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v12, v5}, LG0/f;->L(Landroid/content/res/ColorStateList;)V

    .line 496
    const/16 v5, 0x1c

    .line 498
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 501
    move-result v5

    .line 502
    invoke-virtual {v12, v5}, LG0/f;->J(F)V

    .line 505
    const/4 v5, 0x6

    .line 506
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 509
    move-result v5

    .line 510
    invoke-virtual {v12, v5}, LG0/f;->w(Z)V

    .line 513
    const/16 v5, 0xa

    .line 515
    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 518
    move-result v5

    .line 519
    invoke-virtual {v12, v5}, LG0/f;->z(Z)V

    .line 522
    if-eqz v7, :cond_10

    .line 524
    const-string v5, "checkedIconEnabled"

    .line 526
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    move-result-object v5

    .line 530
    if-eqz v5, :cond_10

    .line 532
    const-string v5, "checkedIconVisible"

    .line 534
    invoke-interface {v7, v2, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    if-nez v2, :cond_10

    .line 540
    const/16 v2, 0x8

    .line 542
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 545
    move-result v2

    .line 546
    invoke-virtual {v12, v2}, LG0/f;->z(Z)V

    .line 549
    :cond_10
    const/4 v2, 0x7

    .line 550
    invoke-static {v3, v1, v2}, Lp0/a;->G(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v12, v2}, LG0/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 557
    const/16 v2, 0x9

    .line 559
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 562
    move-result v5

    .line 563
    if-eqz v5, :cond_11

    .line 565
    invoke-static {v3, v1, v2}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v12, v2}, LG0/f;->y(Landroid/content/res/ColorStateList;)V

    .line 572
    :cond_11
    const/16 v2, 0x27

    .line 574
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_12

    .line 580
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_12

    .line 586
    invoke-static {v3, v2}, Ly0/b;->a(Landroid/content/Context;I)Ly0/b;

    .line 589
    move-result-object v2

    .line 590
    goto :goto_3

    .line 591
    :cond_12
    const/4 v2, 0x0

    .line 592
    :goto_3
    iput-object v2, v12, LG0/f;->V:Ly0/b;

    .line 594
    const/16 v2, 0x21

    .line 596
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 599
    move-result v5

    .line 600
    if-eqz v5, :cond_13

    .line 602
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_13

    .line 608
    invoke-static {v3, v2}, Ly0/b;->a(Landroid/content/Context;I)Ly0/b;

    .line 611
    move-result-object v5

    .line 612
    goto :goto_4

    .line 613
    :cond_13
    const/4 v5, 0x0

    .line 614
    :goto_4
    iput-object v5, v12, LG0/f;->W:Ly0/b;

    .line 616
    const/16 v2, 0x15

    .line 618
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 621
    move-result v2

    .line 622
    iget v3, v12, LG0/f;->X:F

    .line 624
    cmpl-float v3, v3, v2

    .line 626
    if-eqz v3, :cond_14

    .line 628
    iput v2, v12, LG0/f;->X:F

    .line 630
    invoke-virtual {v12}, LR0/g;->invalidateSelf()V

    .line 633
    invoke-virtual {v12}, LG0/f;->u()V

    .line 636
    :cond_14
    const/16 v2, 0x23

    .line 638
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 641
    move-result v2

    .line 642
    invoke-virtual {v12, v2}, LG0/f;->O(F)V

    .line 645
    const/16 v2, 0x22

    .line 647
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 650
    move-result v2

    .line 651
    invoke-virtual {v12, v2}, LG0/f;->N(F)V

    .line 654
    const/16 v2, 0x29

    .line 656
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 659
    move-result v2

    .line 660
    iget v3, v12, LG0/f;->a0:F

    .line 662
    cmpl-float v3, v3, v2

    .line 664
    if-eqz v3, :cond_15

    .line 666
    iput v2, v12, LG0/f;->a0:F

    .line 668
    invoke-virtual {v12}, LR0/g;->invalidateSelf()V

    .line 671
    invoke-virtual {v12}, LG0/f;->u()V

    .line 674
    :cond_15
    const/16 v2, 0x28

    .line 676
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 679
    move-result v2

    .line 680
    iget v3, v12, LG0/f;->b0:F

    .line 682
    cmpl-float v3, v3, v2

    .line 684
    if-eqz v3, :cond_16

    .line 686
    iput v2, v12, LG0/f;->b0:F

    .line 688
    invoke-virtual {v12}, LR0/g;->invalidateSelf()V

    .line 691
    invoke-virtual {v12}, LG0/f;->u()V

    .line 694
    :cond_16
    const/16 v2, 0x1d

    .line 696
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 699
    move-result v2

    .line 700
    invoke-virtual {v12, v2}, LG0/f;->K(F)V

    .line 703
    const/16 v2, 0x1b

    .line 705
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 708
    move-result v2

    .line 709
    invoke-virtual {v12, v2}, LG0/f;->I(F)V

    .line 712
    const/16 v2, 0xd

    .line 714
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 717
    move-result v2

    .line 718
    iget v3, v12, LG0/f;->e0:F

    .line 720
    cmpl-float v3, v3, v2

    .line 722
    if-eqz v3, :cond_17

    .line 724
    iput v2, v12, LG0/f;->e0:F

    .line 726
    invoke-virtual {v12}, LR0/g;->invalidateSelf()V

    .line 729
    invoke-virtual {v12}, LG0/f;->u()V

    .line 732
    :cond_17
    const/4 v2, 0x4

    .line 733
    const v3, 0x7fffffff

    .line 736
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 739
    move-result v2

    .line 740
    iput v2, v12, LG0/f;->E0:I

    .line 742
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 745
    new-array v6, v14, [I

    .line 747
    const v5, 0x7f11040c

    .line 750
    invoke-static {v9, v7, v8, v5}, LL0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 753
    move-object v1, v9

    .line 754
    move-object/from16 v2, p2

    .line 756
    move-object v3, v13

    .line 757
    move v4, v8

    .line 758
    move/from16 p1, v5

    .line 760
    invoke-static/range {v1 .. v6}, LL0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 763
    move/from16 v1, p1

    .line 765
    invoke-virtual {v9, v7, v13, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 768
    move-result-object v1

    .line 769
    const/16 v2, 0x20

    .line 771
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 774
    move-result v2

    .line 775
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 784
    move-result-object v2

    .line 785
    const/16 v3, 0x30

    .line 787
    int-to-float v3, v3

    .line 788
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 791
    move-result-object v2

    .line 792
    invoke-static {v10, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 795
    move-result v2

    .line 796
    float-to-double v2, v2

    .line 797
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 800
    move-result-wide v2

    .line 801
    double-to-float v2, v2

    .line 802
    const/16 v3, 0x14

    .line 804
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 807
    move-result v2

    .line 808
    float-to-double v2, v2

    .line 809
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 812
    move-result-wide v2

    .line 813
    double-to-int v2, v2

    .line 814
    iput v2, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 816
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 819
    invoke-virtual {v0, v12}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LG0/f;)V

    .line 822
    invoke-static/range {p0 .. p0}, LI/E;->i(Landroid/view/View;)F

    .line 825
    move-result v1

    .line 826
    invoke-virtual {v12, v1}, LR0/g;->i(F)V

    .line 829
    new-array v6, v14, [I

    .line 831
    const v14, 0x7f11040c

    .line 834
    invoke-static {v9, v7, v8, v14}, LL0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 837
    move-object v1, v9

    .line 838
    move-object/from16 v2, p2

    .line 840
    move-object v3, v13

    .line 841
    move v4, v8

    .line 842
    move v5, v14

    .line 843
    invoke-static/range {v1 .. v6}, LL0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 846
    invoke-virtual {v9, v7, v13, v8, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    move-result v2

    .line 854
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 857
    new-instance v1, LG0/d;

    .line 859
    invoke-direct {v1, v0, v0}, LG0/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 862
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 864
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 867
    if-nez v2, :cond_18

    .line 869
    new-instance v1, LG0/c;

    .line 871
    invoke-direct {v1, v0}, LG0/c;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 874
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 877
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 879
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 882
    iget-object v1, v12, LG0/f;->F:Ljava/lang/CharSequence;

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 887
    iget-object v1, v12, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 889
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 892
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 895
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 897
    iget-boolean v1, v1, LG0/f;->D0:Z

    .line 899
    if-nez v1, :cond_19

    .line 901
    invoke-virtual {v0, v10}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 904
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 907
    :cond_19
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 910
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 913
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 915
    if-eqz v1, :cond_1a

    .line 917
    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 919
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 922
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 925
    move-result v1

    .line 926
    iput v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    .line 928
    new-instance v1, LG0/a;

    .line 930
    invoke-direct {v1, v0}, LG0/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 933
    invoke-super {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 936
    return-void

    .line 937
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 939
    const-string v2, "Chip does not support multi-line text"

    .line 941
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 944
    throw v1

    .line 945
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 947
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 950
    throw v1

    .line 951
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 953
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 956
    throw v1

    .line 957
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 959
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 961
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 964
    throw v1

    .line 965
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 967
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 969
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 972
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, LG0/f;->T()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, v1, LG0/f;->e0:F

    .line 33
    iget v4, v1, LG0/f;->d0:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, LG0/f;->P:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, LG0/f;->c0:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, LG0/f;->b0:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, LB/b;->a(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 10
    float-to-int v2, v2

    .line 11
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 13
    float-to-int v3, v3

    .line 14
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-object v4
.end method

.method private getTextAppearance()LO0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->l0:LL0/i;

    .line 7
    iget-object v0, v0, LL0/i;->f:LO0/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    sget-object p1, LP0/a;->a:[I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, LP0/a;->a:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 42
    iget v0, v0, LG0/f;->A:F

    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 53
    invoke-virtual {v3}, LG0/f;->getIntrinsicWidth()I

    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 65
    if-gtz v0, :cond_5

    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    sget-object p1, LP0/a;->a:[I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, LP0/a;->a:[I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    move v8, v2

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 109
    :cond_7
    move v9, v2

    .line 110
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    .line 116
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 119
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 126
    if-ne v1, v9, :cond_8

    .line 128
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 130
    if-ne v1, v9, :cond_8

    .line 132
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 134
    if-ne v1, v8, :cond_8

    .line 136
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 138
    if-ne v0, v8, :cond_8

    .line 140
    sget-object p1, LP0/a;->a:[I

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 145
    return-void

    .line 146
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 149
    move-result v0

    .line 150
    if-eq v0, p1, :cond_9

    .line 152
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 155
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 158
    move-result v0

    .line 159
    if-eq v0, p1, :cond_a

    .line 161
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 164
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 166
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 168
    move-object v4, p1

    .line 169
    move v6, v8

    .line 170
    move v7, v9

    .line 171
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 174
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 176
    sget-object p1, LP0/a;->a:[I

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 181
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, LB/g;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, LB/g;

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, LG0/f;->R:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 12
    iget-object v1, v0, LQ/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 35
    const/4 v5, 0x7

    .line 36
    const/high16 v6, -0x80000000

    .line 38
    if-eq v1, v5, :cond_4

    .line 40
    const/16 v5, 0x9

    .line 42
    if-eq v1, v5, :cond_4

    .line 44
    const/16 v5, 0xa

    .line 46
    if-eq v1, v5, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget v1, v0, LQ/b;->m:I

    .line 51
    if-eq v1, v6, :cond_7

    .line 53
    if-ne v1, v6, :cond_3

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    iput v6, v0, LQ/b;->m:I

    .line 58
    invoke-virtual {v0, v1, v2}, LQ/b;->q(II)V

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    move-result v5

    .line 70
    iget-object v7, v0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 72
    invoke-virtual {v7}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 78
    invoke-direct {v7}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7, v1, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    move v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    move v1, v4

    .line 91
    :goto_0
    iget v5, v0, LQ/b;->m:I

    .line 93
    if-ne v5, v1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    iput v1, v0, LQ/b;->m:I

    .line 98
    const/16 v7, 0x80

    .line 100
    invoke-virtual {v0, v1, v7}, LQ/b;->q(II)V

    .line 103
    invoke-virtual {v0, v5, v2}, LQ/b;->q(II)V

    .line 106
    :goto_1
    if-eq v1, v6, :cond_7

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_8

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move v3, v4

    .line 117
    :goto_3
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    if-eq v1, v3, :cond_b

    .line 25
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 28
    move-result v1

    .line 29
    const/16 v5, 0x3d

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v1, v5, :cond_9

    .line 34
    const/16 v5, 0x42

    .line 36
    if-eq v1, v5, :cond_5

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_3

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_b

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v5, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v5, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v5, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v3

    .line 74
    move v7, v2

    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 77
    invoke-virtual {v0, v5, v6}, LQ/b;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    move v7, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v7

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_b

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b

    .line 101
    iget v1, v0, LQ/b;->l:I

    .line 103
    if-eq v1, v4, :cond_8

    .line 105
    iget-object v5, v0, LG0/d;->q:Lcom/google/android/material/chip/Chip;

    .line 107
    if-nez v1, :cond_6

    .line 109
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 112
    move-result v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    if-ne v1, v3, :cond_8

    .line 116
    invoke-virtual {v5, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 119
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 121
    if-eqz v1, :cond_7

    .line 123
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 126
    move v2, v3

    .line 127
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->t:Z

    .line 129
    if-eqz v1, :cond_8

    .line 131
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 133
    invoke-virtual {v1, v3, v3}, LQ/b;->q(II)V

    .line 136
    :cond_8
    :goto_2
    move v2, v3

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-virtual {v0, v1, v6}, LQ/b;->m(ILandroid/graphics/Rect;)Z

    .line 148
    move-result v2

    .line 149
    goto :goto_3

    .line 150
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_b

    .line 156
    invoke-virtual {v0, v3, v6}, LQ/b;->m(ILandroid/graphics/Rect;)Z

    .line 159
    move-result v2

    .line 160
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 162
    iget v0, v0, LQ/b;->l:I

    .line 164
    if-eq v0, v4, :cond_c

    .line 166
    return v3

    .line 167
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lj/q;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, v0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-static {v0}, LG0/f;->t(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_9

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v2

    .line 23
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    :cond_3
    new-array v2, v2, [I

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const v3, 0x101009e

    .line 60
    aput v3, v2, v1

    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v3, v1

    .line 65
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 67
    if-eqz v4, :cond_5

    .line 69
    const v4, 0x101009c

    .line 72
    aput v4, v2, v3

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 76
    :cond_5
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 78
    if-eqz v4, :cond_6

    .line 80
    const v4, 0x1010367

    .line 83
    aput v4, v2, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    :cond_6
    iget-boolean v4, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 89
    if-eqz v4, :cond_7

    .line 91
    const v4, 0x10100a7

    .line 94
    aput v4, v2, v3

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 104
    const v4, 0x10100a1

    .line 107
    aput v4, v2, v3

    .line 109
    :cond_8
    iget-object v3, v0, LG0/f;->z0:[I

    .line 111
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_9

    .line 117
    iput-object v2, v0, LG0/f;->z0:[I

    .line 119
    invoke-virtual {v0}, LG0/f;->T()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_9

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1, v2}, LG0/f;->v([I[I)Z

    .line 132
    move-result v1

    .line 133
    :cond_9
    if-eqz v1, :cond_a

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 138
    :cond_a
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, LG0/f;->L:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 21
    invoke-static {p0, v0}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 35
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 5
    iget-object v1, v1, LG0/f;->E:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, LP0/a;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 28
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 36
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, LG0/f;->e0:F

    .line 18
    iget v2, v0, LG0/f;->b0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, LG0/f;->q()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 29
    iget v2, v1, LG0/f;->X:F

    .line 31
    iget v3, v1, LG0/f;->a0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, LG0/f;->p()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "android.widget.Button"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    const-string v0, "android.view.View"

    .line 33
    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 7
    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->T:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->U:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LG0/f;->r()F

    .line 9
    move-result v0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v1

    .line 14
    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->e0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, LG0/f;->H:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, LB/g;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LB/g;

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->J:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->I:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->A:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->X:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->C:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->D:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, LG0/f;->M:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, LB/g;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, LB/g;

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->Q:Landroid/text/SpannableStringBuilder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->d0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->P:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->c0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->O:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 7
    iget v1, v0, LQ/b;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, LQ/b;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->W:Ly0/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->Z:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->Y:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->E:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()LR0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    iget-object v0, v0, LR0/g;->b:LR0/f;

    .line 5
    iget-object v0, v0, LR0/f;->a:LR0/k;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Ly0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LG0/f;->V:Ly0/b;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->b0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, LG0/f;->a0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LO0/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:LG0/b;

    .line 27
    invoke-virtual {v1, v2, v0, v3}, LO0/d;->e(Landroid/content/Context;Landroid/text/TextPaint;Lp0/a;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 6
    invoke-static {p0, v0}, Lp0/a;->o0(Landroid/view/View;LR0/g;)V

    .line 9
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 10
    iget v1, v0, LQ/b;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, LQ/b;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, LQ/b;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/16 v1, 0xa

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 33
    move-result v0

    .line 34
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 37
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    const/16 p2, 0x3ea

    .line 31
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_5

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 36
    if-eqz v0, :cond_7

    .line 38
    if-nez v1, :cond_1

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    :cond_1
    :goto_0
    move v0, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 47
    if-eqz v0, :cond_5

    .line 49
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 59
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:LG0/d;

    .line 65
    invoke-virtual {v0, v3, v3}, LQ/b;->q(II)V

    .line 68
    :cond_4
    move v0, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v0, v2

    .line 71
    :goto_1
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    if-eqz v1, :cond_7

    .line 77
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 80
    goto :goto_0

    .line 81
    :cond_7
    :goto_2
    move v0, v2

    .line 82
    :goto_3
    if-nez v0, :cond_8

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_9

    .line 90
    :cond_8
    move v2, v3

    .line 91
    :cond_9
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    const-string p1, "Chip"

    .line 13
    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lj/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    const-string p1, "Chip"

    .line 3
    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->w(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->w(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, LG0/f;->R:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->x(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->y(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->y(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LG0/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, v0, LG0/f;->z:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, LG0/f;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->A(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->A(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(LG0/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, LG0/f;->B0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, LG0/f;->D0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, LG0/f;->B0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG0/f;->e0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG0/f;->e0:F

    .line 13
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG0/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG0/f;->e0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG0/f;->e0:F

    .line 23
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG0/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    .line 4
    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->B(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->C(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->C(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->D(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->D(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, LG0/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->E(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG0/f;->A:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG0/f;->A:F

    .line 13
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG0/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG0/f;->A:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG0/f;->A:F

    .line 23
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG0/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG0/f;->X:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG0/f;->X:F

    .line 13
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG0/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG0/f;->X:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG0/f;->X:F

    .line 23
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG0/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->F(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->F(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->G(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->G(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 11
    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LG0/f;->Q:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    sget-object v1, LG/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    sget-object v1, LG/b;->e:LG/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, LG/b;->d:LG/b;

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v2, LG/h;->a:LC0/d;

    .line 32
    invoke-virtual {v1, p1}, LG/b;->c(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, LG0/f;->Q:Landroid/text/SpannableStringBuilder;

    .line 38
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 41
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    .line 4
    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    .line 4
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->I(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->I(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->H(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->J(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->J(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->K(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->K(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->L(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->L(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, LG0/f;->M(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lj/q;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lj/q;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Please set end drawable using R.attr#closeIcon."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 19
    const-string p2, "Please set start drawable using R.attr#chipIcon."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, LR0/g;->i(F)V

    .line 11
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, v0, LG0/f;->C0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 8
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    const v0, 0x800013

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "Chip"

    .line 8
    const-string v0, "Chip text must be vertically center and start aligned"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Ly0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, LG0/f;->W:Ly0/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly0/b;->a(Landroid/content/Context;I)Ly0/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LG0/f;->W:Ly0/b;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->N(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->N(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->O(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, LG0/f;->O(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(LL0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL0/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 9
    return-void
.end method

.method public setLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, LG0/f;->E0:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    const-string v0, "Chip does not support multi-line text"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 6
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, LG0/f;->P(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 16
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LG0/f;->P(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 22
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(LR0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    invoke-virtual {v0, p1}, LR0/g;->setShapeAppearanceModel(LR0/k;)V

    .line 6
    return-void
.end method

.method public setShowMotionSpec(Ly0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, LG0/f;->V:Ly0/b;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Ly0/b;->a(Landroid/content/Context;I)Ly0/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, LG0/f;->V:Ly0/b;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 6
    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    const-string v0, "Chip does not support multi-line text"

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, LG0/f;->D0:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p2, LG0/f;->F:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object p1, p2, LG0/f;->F:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, LG0/f;->l0:LL0/i;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, LL0/i;->d:Z

    .line 39
    invoke-virtual {p2}, LR0/g;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, LG0/f;->u()V

    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, LO0/d;

    iget-object v2, v0, LG0/f;->f0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, LO0/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, LG0/f;->Q(LO0/d;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(LO0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, LG0/f;->Q(LO0/d;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, LO0/d;

    iget-object v1, p1, LG0/f;->f0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, LO0/d;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, LG0/f;->Q(LO0/d;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG0/f;->b0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG0/f;->b0:F

    .line 13
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG0/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG0/f;->b0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG0/f;->b0:F

    .line 23
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG0/f;->u()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, LG0/f;->l0:LL0/i;

    .line 22
    iget-object v1, p2, LL0/i;->f:LO0/d;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, LO0/d;->k:F

    .line 28
    iget-object p2, p2, LL0/i;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, LG0/f;->u()V

    .line 36
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 42
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, LG0/f;->a0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, LG0/f;->a0:F

    .line 13
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, LG0/f;->u()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, LG0/f;->f0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, LG0/f;->a0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, LG0/f;->a0:F

    .line 23
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, LG0/f;->u()V

    .line 29
    :cond_0
    return-void
.end method
