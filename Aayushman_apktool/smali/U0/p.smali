.class public final LU0/p;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/material/textfield/TextInputLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/internal/CheckableImageButton;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/view/View$OnLongClickListener;

.field public final h:Lcom/google/android/material/internal/CheckableImageButton;

.field public final i:LU0/o;

.field public j:I

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/PorterDuff$Mode;

.field public n:I

.field public o:Landroid/widget/ImageView$ScaleType;

.field public p:Landroid/view/View$OnLongClickListener;

.field public q:Ljava/lang/CharSequence;

.field public final r:Lj/b0;

.field public s:Z

.field public t:Landroid/widget/EditText;

.field public final u:Landroid/view/accessibility/AccessibilityManager;

.field public v:LN/d;

.field public final w:LU0/l;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;LA1/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, LU0/p;->j:I

    .line 17
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 19
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    iput-object v4, v0, LU0/p;->k:Ljava/util/LinkedHashSet;

    .line 24
    new-instance v4, LU0/l;

    .line 26
    invoke-direct {v4, v0}, LU0/l;-><init>(LU0/p;)V

    .line 29
    iput-object v4, v0, LU0/p;->w:LU0/l;

    .line 31
    new-instance v4, LU0/m;

    .line 33
    invoke-direct {v4, v0}, LU0/m;-><init>(LU0/p;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v5

    .line 40
    const-string v6, "accessibility"

    .line 42
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroid/view/accessibility/AccessibilityManager;

    .line 48
    iput-object v5, v0, LU0/p;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 50
    iput-object v1, v0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 60
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v7, -0x2

    .line 63
    const/4 v8, -0x1

    .line 64
    const v9, 0x800005

    .line 67
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v6, Landroid/widget/FrameLayout;

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v9

    .line 79
    invoke-direct {v6, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v0, LU0/p;->c:Landroid/widget/FrameLayout;

    .line 84
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    invoke-direct {v9, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 102
    move-result-object v9

    .line 103
    const v10, 0x7f0801c8

    .line 106
    invoke-virtual {v0, v0, v9, v10}, LU0/p;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 109
    move-result-object v10

    .line 110
    iput-object v10, v0, LU0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    const v11, 0x7f0801c7

    .line 115
    invoke-virtual {v0, v6, v9, v11}, LU0/p;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 121
    new-instance v11, LU0/o;

    .line 123
    invoke-direct {v11, v0, v2}, LU0/o;-><init>(LU0/p;LA1/b;)V

    .line 126
    iput-object v11, v0, LU0/p;->i:LU0/o;

    .line 128
    new-instance v11, Lj/b0;

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v12

    .line 134
    const/4 v13, 0x0

    .line 135
    invoke-direct {v11, v12, v13}, Lj/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 138
    iput-object v11, v0, LU0/p;->r:Lj/b0;

    .line 140
    iget-object v12, v2, LA1/b;->d:Ljava/lang/Object;

    .line 142
    check-cast v12, Landroid/content/res/TypedArray;

    .line 144
    const/16 v14, 0x26

    .line 146
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_0

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    move-result-object v15

    .line 156
    invoke-static {v15, v2, v14}, Lp0/a;->B(Landroid/content/Context;LA1/b;I)Landroid/content/res/ColorStateList;

    .line 159
    move-result-object v14

    .line 160
    iput-object v14, v0, LU0/p;->e:Landroid/content/res/ColorStateList;

    .line 162
    :cond_0
    const/16 v14, 0x27

    .line 164
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 167
    move-result v15

    .line 168
    if-eqz v15, :cond_1

    .line 170
    invoke-virtual {v12, v14, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 173
    move-result v14

    .line 174
    invoke-static {v14, v13}, LL0/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 177
    move-result-object v14

    .line 178
    iput-object v14, v0, LU0/p;->f:Landroid/graphics/PorterDuff$Mode;

    .line 180
    :cond_1
    const/16 v14, 0x25

    .line 182
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 185
    move-result v15

    .line 186
    if-eqz v15, :cond_2

    .line 188
    invoke-virtual {v2, v14}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, LU0/p;->i(Landroid/graphics/drawable/Drawable;)V

    .line 195
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v14

    .line 199
    const v15, 0x7f100042

    .line 202
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 205
    move-result-object v14

    .line 206
    invoke-virtual {v10, v14}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    sget-object v14, LI/P;->a:Ljava/util/WeakHashMap;

    .line 211
    const/4 v14, 0x2

    .line 212
    invoke-virtual {v10, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 215
    invoke-virtual {v10, v3}, Landroid/view/View;->setClickable(Z)V

    .line 218
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 221
    invoke-virtual {v10, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 224
    const/16 v14, 0x35

    .line 226
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_4

    .line 232
    const/16 v15, 0x20

    .line 234
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 237
    move-result v16

    .line 238
    if-eqz v16, :cond_3

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    move-result-object v7

    .line 244
    invoke-static {v7, v2, v15}, Lp0/a;->B(Landroid/content/Context;LA1/b;I)Landroid/content/res/ColorStateList;

    .line 247
    move-result-object v7

    .line 248
    iput-object v7, v0, LU0/p;->l:Landroid/content/res/ColorStateList;

    .line 250
    :cond_3
    const/16 v7, 0x21

    .line 252
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_4

    .line 258
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v7

    .line 262
    invoke-static {v7, v13}, LL0/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 265
    move-result-object v7

    .line 266
    iput-object v7, v0, LU0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 268
    :cond_4
    const/16 v7, 0x1e

    .line 270
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    move-result v15

    .line 274
    const/4 v5, 0x1

    .line 275
    if-eqz v15, :cond_6

    .line 277
    invoke-virtual {v12, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 280
    move-result v7

    .line 281
    invoke-virtual {v0, v7}, LU0/p;->g(I)V

    .line 284
    const/16 v7, 0x1b

    .line 286
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 289
    move-result v14

    .line 290
    if-eqz v14, :cond_5

    .line 292
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 295
    move-result-object v7

    .line 296
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 299
    move-result-object v14

    .line 300
    if-eq v14, v7, :cond_5

    .line 302
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    :cond_5
    const/16 v7, 0x1a

    .line 307
    invoke-virtual {v12, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    move-result v7

    .line 311
    invoke-virtual {v9, v7}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 314
    goto :goto_0

    .line 315
    :cond_6
    invoke-virtual {v12, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 321
    const/16 v7, 0x36

    .line 323
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    move-result v15

    .line 327
    if-eqz v15, :cond_7

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v15

    .line 333
    invoke-static {v15, v2, v7}, Lp0/a;->B(Landroid/content/Context;LA1/b;I)Landroid/content/res/ColorStateList;

    .line 336
    move-result-object v7

    .line 337
    iput-object v7, v0, LU0/p;->l:Landroid/content/res/ColorStateList;

    .line 339
    :cond_7
    const/16 v7, 0x37

    .line 341
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 344
    move-result v15

    .line 345
    if-eqz v15, :cond_8

    .line 347
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 350
    move-result v7

    .line 351
    invoke-static {v7, v13}, LL0/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 354
    move-result-object v7

    .line 355
    iput-object v7, v0, LU0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 357
    :cond_8
    invoke-virtual {v12, v14, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 360
    move-result v7

    .line 361
    invoke-virtual {v0, v7}, LU0/p;->g(I)V

    .line 364
    const/16 v7, 0x33

    .line 366
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v9}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 373
    move-result-object v14

    .line 374
    if-eq v14, v7, :cond_9

    .line 376
    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 379
    :cond_9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object v7

    .line 383
    const v14, 0x7f0602c2

    .line 386
    invoke-virtual {v7, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 389
    move-result v7

    .line 390
    const/16 v14, 0x1d

    .line 392
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 395
    move-result v7

    .line 396
    if-ltz v7, :cond_f

    .line 398
    iget v14, v0, LU0/p;->n:I

    .line 400
    if-eq v7, v14, :cond_a

    .line 402
    iput v7, v0, LU0/p;->n:I

    .line 404
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 407
    invoke-virtual {v9, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 410
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumWidth(I)V

    .line 413
    invoke-virtual {v10, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 416
    :cond_a
    const/16 v7, 0x1f

    .line 418
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v14

    .line 422
    if-eqz v14, :cond_b

    .line 424
    invoke-virtual {v12, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 427
    move-result v7

    .line 428
    invoke-static {v7}, LS/g;->l(I)Landroid/widget/ImageView$ScaleType;

    .line 431
    move-result-object v7

    .line 432
    iput-object v7, v0, LU0/p;->o:Landroid/widget/ImageView$ScaleType;

    .line 434
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 437
    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 440
    :cond_b
    const/16 v7, 0x8

    .line 442
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 445
    const v7, 0x7f0801cf

    .line 448
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 451
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 453
    const/high16 v8, 0x42a00000    # 80.0f

    .line 455
    const/4 v14, -0x2

    .line 456
    invoke-direct {v7, v14, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 459
    invoke-virtual {v11, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    invoke-virtual {v11, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 465
    const/16 v5, 0x48

    .line 467
    invoke-virtual {v12, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 470
    move-result v5

    .line 471
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 474
    const/16 v5, 0x49

    .line 476
    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_c

    .line 482
    invoke-virtual {v2, v5}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    .line 485
    move-result-object v2

    .line 486
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 489
    :cond_c
    const/16 v2, 0x47

    .line 491
    invoke-virtual {v12, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 494
    move-result-object v2

    .line 495
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_d

    .line 501
    goto :goto_1

    .line 502
    :cond_d
    move-object v13, v2

    .line 503
    :goto_1
    iput-object v13, v0, LU0/p;->q:Ljava/lang/CharSequence;

    .line 505
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    invoke-virtual/range {p0 .. p0}, LU0/p;->n()V

    .line 511
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 514
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 520
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 523
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 525
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 530
    if-eqz v2, :cond_e

    .line 532
    invoke-virtual {v4, v1}, LU0/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 535
    :cond_e
    new-instance v1, LU0/n;

    .line 537
    invoke-direct {v1, v3, v0}, LU0/n;-><init>(ILjava/lang/Object;)V

    .line 540
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 543
    return-void

    .line 544
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 546
    const-string v2, "endIconSize cannot be less than 0"

    .line 548
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    throw v1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 1
    const v0, 0x7f0b002b

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Lp0/a;->P(Landroid/content/Context;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    :cond_0
    return-object p1
.end method

.method public final b()LU0/q;
    .locals 5

    .line 1
    iget v0, p0, LU0/p;->j:I

    .line 3
    iget-object v1, p0, LU0/p;->i:LU0/o;

    .line 5
    iget-object v2, v1, LU0/o;->a:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LU0/q;

    .line 13
    if-nez v3, :cond_5

    .line 15
    const/4 v3, -0x1

    .line 16
    iget-object v4, v1, LU0/o;->b:LU0/p;

    .line 18
    if-eq v0, v3, :cond_4

    .line 20
    if-eqz v0, :cond_3

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    new-instance v1, LU0/k;

    .line 33
    invoke-direct {v1, v4}, LU0/k;-><init>(LU0/p;)V

    .line 36
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v2, "Invalid end icon mode: "

    .line 42
    invoke-static {v2, v0}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    .line 50
    :cond_1
    new-instance v1, LU0/e;

    .line 52
    invoke-direct {v1, v4}, LU0/e;-><init>(LU0/p;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, LU0/x;

    .line 58
    iget v1, v1, LU0/o;->d:I

    .line 60
    invoke-direct {v3, v4, v1}, LU0/x;-><init>(LU0/p;I)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v1, LU0/f;

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v4, v3}, LU0/f;-><init>(LU0/p;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v1, LU0/f;

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, v4, v3}, LU0/f;-><init>(LU0/p;I)V

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 81
    :cond_5
    return-object v3
.end method

.method public final c()I
    .locals 3

    .line 1
    invoke-virtual {p0}, LU0/p;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, LU0/p;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    :goto_1
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, LU0/p;->r:Lj/b0;

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    return v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/p;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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

.method public final f(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LU0/p;->b()LU0/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LU0/q;->k()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-boolean v1, v2, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 16
    invoke-virtual {v0}, LU0/q;->l()Z

    .line 19
    move-result v4

    .line 20
    if-eq v1, v4, :cond_0

    .line 22
    xor-int/2addr v1, v3

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    instance-of v4, v0, LU0/k;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->isActivated()Z

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, LU0/q;->j()Z

    .line 40
    move-result v0

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    xor-int/lit8 v0, v4, 0x1

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v3, v1

    .line 50
    :goto_1
    if-nez p1, :cond_2

    .line 52
    if-eqz v3, :cond_3

    .line 54
    :cond_2
    iget-object p1, p0, LU0/p;->l:Landroid/content/res/ColorStateList;

    .line 56
    iget-object v0, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    invoke-static {v0, v2, p1}, LS/g;->P(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 61
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget v0, p0, LU0/p;->j:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LU0/p;->b()LU0/q;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LU0/p;->v:LN/d;

    .line 12
    iget-object v2, p0, LU0/p;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    new-instance v3, LJ/b;

    .line 20
    invoke-direct {v3, v1}, LJ/b;-><init>(LN/d;)V

    .line 23
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, LU0/p;->v:LN/d;

    .line 29
    invoke-virtual {v0}, LU0/q;->s()V

    .line 32
    iput p1, p0, LU0/p;->j:I

    .line 34
    iget-object v0, p0, LU0/p;->k:Ljava/util/LinkedHashSet;

    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_b

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p1, :cond_2

    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p0, v3}, LU0/p;->h(Z)V

    .line 55
    invoke-virtual {p0}, LU0/p;->b()LU0/q;

    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, LU0/p;->i:LU0/o;

    .line 61
    iget v4, v4, LU0/o;->c:I

    .line 63
    if-nez v4, :cond_3

    .line 65
    invoke-virtual {v3}, LU0/q;->d()I

    .line 68
    move-result v4

    .line 69
    :cond_3
    if-eqz v4, :cond_4

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5, v4}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_1
    iget-object v5, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    invoke-virtual {v5, v4}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v6, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 88
    if-eqz v4, :cond_5

    .line 90
    iget-object v4, p0, LU0/p;->l:Landroid/content/res/ColorStateList;

    .line 92
    iget-object v7, p0, LU0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 94
    invoke-static {v6, v5, v4, v7}, LS/g;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    iget-object v4, p0, LU0/p;->l:Landroid/content/res/ColorStateList;

    .line 99
    invoke-static {v6, v5, v4}, LS/g;->P(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 102
    :cond_5
    invoke-virtual {v3}, LU0/q;->c()I

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 115
    move-result-object v1

    .line 116
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 119
    move-result-object v4

    .line 120
    if-eq v4, v1, :cond_7

    .line 122
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    :cond_7
    invoke-virtual {v3}, LU0/q;->k()Z

    .line 128
    move-result v1

    .line 129
    invoke-virtual {v5, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 132
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 135
    move-result v1

    .line 136
    invoke-virtual {v3, v1}, LU0/q;->i(I)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_a

    .line 142
    invoke-virtual {v3}, LU0/q;->r()V

    .line 145
    invoke-virtual {v3}, LU0/q;->h()LN/d;

    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, LU0/p;->v:LN/d;

    .line 151
    if-eqz p1, :cond_8

    .line 153
    if-eqz v2, :cond_8

    .line 155
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 163
    iget-object p1, p0, LU0/p;->v:LN/d;

    .line 165
    new-instance v1, LJ/b;

    .line 167
    invoke-direct {v1, p1}, LJ/b;-><init>(LN/d;)V

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 173
    :cond_8
    invoke-virtual {v3}, LU0/q;->f()Landroid/view/View$OnClickListener;

    .line 176
    move-result-object p1

    .line 177
    iget-object v1, p0, LU0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 179
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-static {v5, v1}, LS/g;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 185
    iget-object p1, p0, LU0/p;->t:Landroid/widget/EditText;

    .line 187
    if-eqz p1, :cond_9

    .line 189
    invoke-virtual {v3, p1}, LU0/q;->m(Landroid/widget/EditText;)V

    .line 192
    invoke-virtual {p0, v3}, LU0/p;->j(LU0/q;)V

    .line 195
    :cond_9
    iget-object p1, p0, LU0/p;->l:Landroid/content/res/ColorStateList;

    .line 197
    iget-object v1, p0, LU0/p;->m:Landroid/graphics/PorterDuff$Mode;

    .line 199
    invoke-static {v6, v5, p1, v1}, LS/g;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 202
    invoke-virtual {p0, v0}, LU0/p;->f(Z)V

    .line 205
    return-void

    .line 206
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "The current box background mode "

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 218
    move-result v2

    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    const-string v2, " is not supported by the end icon mode "

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0

    .line 238
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    new-instance p1, Ljava/lang/ClassCastException;

    .line 247
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 250
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LU0/p;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    iget-object v0, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, LU0/p;->k()V

    .line 21
    invoke-virtual {p0}, LU0/p;->m()V

    .line 24
    iget-object p1, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 29
    :cond_1
    return-void
.end method

.method public final i(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, LU0/p;->l()V

    .line 9
    iget-object p1, p0, LU0/p;->e:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v1, p0, LU0/p;->f:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v2, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 15
    invoke-static {v2, v0, p1, v1}, LS/g;->e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    return-void
.end method

.method public final j(LU0/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU0/p;->t:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, LU0/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LU0/p;->t:Landroid/widget/EditText;

    .line 14
    invoke-virtual {p1}, LU0/q;->e()Landroid/view/View$OnFocusChangeListener;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 21
    :cond_1
    invoke-virtual {p1}, LU0/q;->g()Landroid/view/View$OnFocusChangeListener;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 29
    invoke-virtual {p1}, LU0/q;->g()Landroid/view/View$OnFocusChangeListener;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, LU0/p;->e()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p0, LU0/p;->c:Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, LU0/p;->q:Ljava/lang/CharSequence;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, p0, LU0/p;->s:Z

    .line 32
    if-nez v0, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    invoke-virtual {p0}, LU0/p;->d()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    invoke-virtual {p0}, LU0/p;->e()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 49
    if-nez v0, :cond_3

    .line 51
    :cond_2
    move v1, v2

    .line 52
    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LU0/p;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v2, Lcom/google/android/material/textfield/TextInputLayout;->k:LU0/t;

    .line 13
    iget-boolean v1, v1, LU0/t;->q:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0}, LU0/p;->k()V

    .line 33
    invoke-virtual {p0}, LU0/p;->m()V

    .line 36
    iget v0, p0, LU0/p;->j:I

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 44
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LU0/p;->d()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, LU0/p;->e()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 23
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v2

    .line 39
    const v3, 0x7f060240

    .line 42
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 51
    move-result v3

    .line 52
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 60
    iget-object v4, p0, LU0/p;->r:Lj/b0;

    .line 62
    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, LU0/p;->r:Lj/b0;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, LU0/p;->q:Ljava/lang/CharSequence;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-boolean v2, p0, LU0/p;->s:Z

    .line 14
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x8

    .line 20
    :goto_0
    if-eq v1, v2, :cond_2

    .line 22
    invoke-virtual {p0}, LU0/p;->b()LU0/q;

    .line 25
    move-result-object v1

    .line 26
    if-nez v2, :cond_1

    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_1
    invoke-virtual {v1, v3}, LU0/q;->p(Z)V

    .line 32
    :cond_2
    invoke-virtual {p0}, LU0/p;->k()V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, LU0/p;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 43
    return-void
.end method
