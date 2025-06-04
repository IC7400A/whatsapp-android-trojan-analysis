.class public final Lj/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lj/S0;

.field public c:Lj/S0;

.field public d:Lj/S0;

.field public e:Lj/S0;

.field public f:Lj/S0;

.field public g:Lj/S0;

.field public h:Lj/S0;

.field public final i:Lj/g0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lj/X;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj/X;->k:I

    .line 10
    iput-object p1, p0, Lj/X;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Lj/g0;

    .line 14
    invoke-direct {v0, p1}, Lj/g0;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Lj/X;->i:Lj/g0;

    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lj/s;I)Lj/S0;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lj/s;->a:Lj/L0;

    .line 4
    invoke-virtual {v0, p0, p2}, Lj/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_0

    .line 11
    new-instance p1, Lj/S0;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lj/S0;->d:Z

    .line 19
    iput-object p0, p1, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    .line 1
    const/16 v0, 0x800

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v4, 0x1e

    .line 9
    if-ge v3, v4, :cond_d

    .line 11
    if-eqz p1, :cond_d

    .line 13
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    if-lt v3, v4, :cond_0

    .line 19
    invoke-static {p0, p1}, LN/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    if-lt v3, v4, :cond_1

    .line 29
    invoke-static {p0, p1}, LN/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_1
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 36
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 38
    if-le p2, v3, :cond_2

    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v4, p2

    .line 43
    :goto_0
    if-le p2, v3, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p2, v3

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    move-result v3

    .line 51
    const/4 v5, 0x0

    .line 52
    if-ltz v4, :cond_c

    .line 54
    if-le p2, v3, :cond_4

    .line 56
    goto/16 :goto_5

    .line 58
    :cond_4
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 60
    and-int/lit16 v6, v6, 0xfff

    .line 62
    const/16 v7, 0x81

    .line 64
    if-eq v6, v7, :cond_b

    .line 66
    const/16 v7, 0xe1

    .line 68
    if-eq v6, v7, :cond_b

    .line 70
    const/16 v7, 0x12

    .line 72
    if-ne v6, v7, :cond_5

    .line 74
    goto/16 :goto_4

    .line 76
    :cond_5
    if-gt v3, v0, :cond_6

    .line 78
    invoke-static {p0, p1, v4, p2}, LN/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_6
    sub-int v3, p2, v4

    .line 85
    const/16 v5, 0x400

    .line 87
    if-le v3, v5, :cond_7

    .line 89
    move v5, v1

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move v5, v3

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v6

    .line 96
    sub-int/2addr v6, p2

    .line 97
    sub-int/2addr v0, v5

    .line 98
    const-wide v7, 0x3fe999999999999aL    # 0.8

    .line 103
    int-to-double v9, v0

    .line 104
    mul-double/2addr v9, v7

    .line 105
    double-to-int v7, v9

    .line 106
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v7

    .line 110
    sub-int v7, v0, v7

    .line 112
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v6

    .line 116
    sub-int/2addr v0, v6

    .line 117
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v0

    .line 121
    sub-int/2addr v4, v0

    .line 122
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    move-result v7

    .line 126
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 132
    add-int/2addr v4, v2

    .line 133
    sub-int/2addr v0, v2

    .line 134
    :cond_8
    add-int v7, p2, v6

    .line 136
    sub-int/2addr v7, v2

    .line 137
    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_9

    .line 147
    sub-int/2addr v6, v2

    .line 148
    :cond_9
    add-int v7, v0, v5

    .line 150
    add-int v8, v7, v6

    .line 152
    if-eq v5, v3, :cond_a

    .line 154
    add-int v3, v4, v0

    .line 156
    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 159
    move-result-object v3

    .line 160
    add-int/2addr v6, p2

    .line 161
    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x2

    .line 166
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 168
    aput-object v3, p2, v1

    .line 170
    aput-object p1, p2, v2

    .line 172
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    move-result-object p1

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    add-int/2addr v8, v4

    .line 178
    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-static {p0, p1, v0, v7}, LN/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 185
    goto :goto_6

    .line 186
    :cond_b
    :goto_4
    invoke-static {p0, v5, v1, v1}, LN/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, LN/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 193
    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lj/S0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Lj/X;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Lj/s;->e(Landroid/graphics/drawable/Drawable;Lj/S0;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/X;->b:Lj/S0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/X;->a:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lj/X;->c:Lj/S0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lj/X;->d:Lj/S0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lj/X;->e:Lj/S0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Lj/X;->b:Lj/S0;

    .line 29
    invoke-virtual {p0, v4, v5}, Lj/X;->a(Landroid/graphics/drawable/Drawable;Lj/S0;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Lj/X;->c:Lj/S0;

    .line 37
    invoke-virtual {p0, v4, v5}, Lj/X;->a(Landroid/graphics/drawable/Drawable;Lj/S0;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Lj/X;->d:Lj/S0;

    .line 44
    invoke-virtual {p0, v4, v5}, Lj/X;->a(Landroid/graphics/drawable/Drawable;Lj/S0;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Lj/X;->e:Lj/S0;

    .line 52
    invoke-virtual {p0, v0, v4}, Lj/X;->a(Landroid/graphics/drawable/Drawable;Lj/S0;)V

    .line 55
    :cond_1
    iget-object v0, p0, Lj/X;->f:Lj/S0;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lj/X;->g:Lj/S0;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    move-result-object v0

    .line 67
    aget-object v2, v0, v2

    .line 69
    iget-object v3, p0, Lj/X;->f:Lj/S0;

    .line 71
    invoke-virtual {p0, v2, v3}, Lj/X;->a(Landroid/graphics/drawable/Drawable;Lj/S0;)V

    .line 74
    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Lj/X;->g:Lj/S0;

    .line 78
    invoke-virtual {p0, v0, v1}, Lj/X;->a(Landroid/graphics/drawable/Drawable;Lj/S0;)V

    .line 81
    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/X;->h:Lj/S0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/X;->h:Lj/S0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget-object v9, v0, Lj/X;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    invoke-static {}, Lj/s;->a()Lj/s;

    .line 16
    move-result-object v11

    .line 17
    sget-object v3, Ld/a;->h:[I

    .line 19
    invoke-static {v10, v7, v3, v8}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 22
    move-result-object v12

    .line 23
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v12, LA1/b;->d:Ljava/lang/Object;

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/res/TypedArray;

    .line 32
    move-object v1, v9

    .line 33
    move-object/from16 v4, p1

    .line 35
    move/from16 v6, p2

    .line 37
    invoke-static/range {v1 .. v6}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 40
    iget-object v1, v12, LA1/b;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/content/res/TypedArray;

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, -0x1

    .line 46
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 50
    const/4 v15, 0x3

    .line 51
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 57
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    move-result v3

    .line 61
    invoke-static {v10, v11, v3}, Lj/X;->c(Landroid/content/Context;Lj/s;I)Lj/S0;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lj/X;->b:Lj/S0;

    .line 67
    :cond_0
    const/4 v6, 0x1

    .line 68
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    move-result v3

    .line 78
    invoke-static {v10, v11, v3}, Lj/X;->c(Landroid/content/Context;Lj/s;I)Lj/S0;

    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lj/X;->c:Lj/S0;

    .line 84
    :cond_1
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 91
    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    move-result v3

    .line 95
    invoke-static {v10, v11, v3}, Lj/X;->c(Landroid/content/Context;Lj/s;I)Lj/S0;

    .line 98
    move-result-object v3

    .line 99
    iput-object v3, v0, Lj/X;->d:Lj/S0;

    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    move-result v3

    .line 112
    invoke-static {v10, v11, v3}, Lj/X;->c(Landroid/content/Context;Lj/s;I)Lj/S0;

    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lj/X;->e:Lj/S0;

    .line 118
    :cond_3
    const/4 v3, 0x5

    .line 119
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    move-result v16

    .line 123
    if-eqz v16, :cond_4

    .line 125
    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    move-result v4

    .line 129
    invoke-static {v10, v11, v4}, Lj/X;->c(Landroid/content/Context;Lj/s;I)Lj/S0;

    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v0, Lj/X;->f:Lj/S0;

    .line 135
    :cond_4
    const/4 v4, 0x6

    .line 136
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_5

    .line 142
    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 145
    move-result v1

    .line 146
    invoke-static {v10, v11, v1}, Lj/X;->c(Landroid/content/Context;Lj/s;I)Lj/S0;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lj/X;->g:Lj/S0;

    .line 152
    :cond_5
    invoke-virtual {v12}, LA1/b;->I()V

    .line 155
    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 158
    move-result-object v1

    .line 159
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 161
    sget-object v12, Ld/a;->v:[I

    .line 163
    const/16 v15, 0xf

    .line 165
    const/16 v4, 0xe

    .line 167
    if-eq v2, v14, :cond_9

    .line 169
    new-instance v3, LA1/b;

    .line 171
    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v3, v10, v2}, LA1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 178
    if-nez v1, :cond_6

    .line 180
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v20

    .line 184
    if-eqz v20, :cond_6

    .line 186
    invoke-virtual {v2, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    move-result v20

    .line 190
    move/from16 v21, v6

    .line 192
    goto :goto_0

    .line 193
    :cond_6
    move/from16 v20, v13

    .line 195
    move/from16 v21, v20

    .line 197
    :goto_0
    invoke-virtual {v0, v10, v3}, Lj/X;->n(Landroid/content/Context;LA1/b;)V

    .line 200
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 205
    move-result v22

    .line 206
    if-eqz v22, :cond_7

    .line 208
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v22

    .line 212
    const/16 v6, 0x1a

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    const/16 v6, 0x1a

    .line 217
    const/16 v22, 0x0

    .line 219
    :goto_1
    if-lt v5, v6, :cond_8

    .line 221
    const/16 v5, 0xd

    .line 223
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 229
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    const/4 v2, 0x0

    .line 235
    :goto_2
    invoke-virtual {v3}, LA1/b;->I()V

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    move/from16 v20, v13

    .line 241
    move/from16 v21, v20

    .line 243
    const/4 v2, 0x0

    .line 244
    const/16 v22, 0x0

    .line 246
    :goto_3
    new-instance v3, LA1/b;

    .line 248
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v3, v10, v5}, LA1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 255
    if-nez v1, :cond_a

    .line 257
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_a

    .line 263
    invoke-virtual {v5, v4, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 266
    move-result v20

    .line 267
    move/from16 v4, v20

    .line 269
    const/16 v21, 0x1

    .line 271
    goto :goto_4

    .line 272
    :cond_a
    move/from16 v4, v20

    .line 274
    :goto_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_b

    .line 282
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v22

    .line 286
    :cond_b
    const/16 v12, 0x1a

    .line 288
    if-lt v6, v12, :cond_c

    .line 290
    const/16 v12, 0xd

    .line 292
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    move-result v18

    .line 296
    if-eqz v18, :cond_d

    .line 298
    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    goto :goto_5

    .line 303
    :cond_c
    const/16 v12, 0xd

    .line 305
    :cond_d
    :goto_5
    const/16 v12, 0x1c

    .line 307
    if-lt v6, v12, :cond_e

    .line 309
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_e

    .line 315
    invoke-virtual {v5, v13, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 318
    move-result v5

    .line 319
    if-nez v5, :cond_e

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-virtual {v9, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 325
    :cond_e
    invoke-virtual {v0, v10, v3}, Lj/X;->n(Landroid/content/Context;LA1/b;)V

    .line 328
    invoke-virtual {v3}, LA1/b;->I()V

    .line 331
    if-nez v1, :cond_f

    .line 333
    if-eqz v21, :cond_f

    .line 335
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 338
    :cond_f
    iget-object v1, v0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 340
    if-eqz v1, :cond_11

    .line 342
    iget v3, v0, Lj/X;->k:I

    .line 344
    if-ne v3, v14, :cond_10

    .line 346
    iget v3, v0, Lj/X;->j:I

    .line 348
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 355
    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    .line 357
    invoke-static {v9, v2}, Lj/V;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 360
    :cond_12
    if-eqz v22, :cond_13

    .line 362
    invoke-static/range {v22 .. v22}, Lj/U;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 365
    move-result-object v1

    .line 366
    invoke-static {v9, v1}, Lj/U;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 369
    :cond_13
    sget-object v12, Ld/a;->i:[I

    .line 371
    iget-object v6, v0, Lj/X;->i:Lj/g0;

    .line 373
    iget-object v5, v6, Lj/g0;->j:Landroid/content/Context;

    .line 375
    invoke-virtual {v5, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 378
    move-result-object v4

    .line 379
    iget-object v1, v6, Lj/g0;->i:Landroid/widget/TextView;

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    move-result-object v2

    .line 385
    const/4 v15, 0x5

    .line 386
    move-object v3, v12

    .line 387
    move-object/from16 v16, v4

    .line 389
    const/4 v14, 0x2

    .line 390
    move-object/from16 v4, p1

    .line 392
    move-object/from16 v19, v5

    .line 394
    const/4 v14, 0x4

    .line 395
    move-object/from16 v5, v16

    .line 397
    move-object v14, v6

    .line 398
    move/from16 v6, p2

    .line 400
    invoke-static/range {v1 .. v6}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 403
    move-object/from16 v1, v16

    .line 405
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_14

    .line 411
    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 414
    move-result v2

    .line 415
    iput v2, v14, Lj/g0;->a:I

    .line 417
    :cond_14
    const/4 v2, 0x4

    .line 418
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    move-result v3

    .line 422
    const/high16 v4, -0x40800000    # -1.0f

    .line 424
    if-eqz v3, :cond_15

    .line 426
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    move-result v2

    .line 430
    :goto_7
    const/4 v3, 0x2

    .line 431
    goto :goto_8

    .line 432
    :cond_15
    move v2, v4

    .line 433
    goto :goto_7

    .line 434
    :goto_8
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_16

    .line 440
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    move-result v5

    .line 444
    :goto_9
    const/4 v3, 0x1

    .line 445
    goto :goto_a

    .line 446
    :cond_16
    move v5, v4

    .line 447
    goto :goto_9

    .line 448
    :goto_a
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_17

    .line 454
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 457
    move-result v6

    .line 458
    :goto_b
    const/4 v8, 0x3

    .line 459
    goto :goto_c

    .line 460
    :cond_17
    move v6, v4

    .line 461
    goto :goto_b

    .line 462
    :goto_c
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 465
    move-result v16

    .line 466
    if-eqz v16, :cond_1a

    .line 468
    invoke-virtual {v1, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 471
    move-result v15

    .line 472
    if-lez v15, :cond_1a

    .line 474
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 477
    move-result-object v8

    .line 478
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 481
    move-result-object v8

    .line 482
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    .line 485
    move-result v15

    .line 486
    new-array v13, v15, [I

    .line 488
    if-lez v15, :cond_19

    .line 490
    const/4 v4, 0x0

    .line 491
    :goto_d
    if-ge v4, v15, :cond_18

    .line 493
    const/4 v3, -0x1

    .line 494
    invoke-virtual {v8, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 497
    move-result v21

    .line 498
    aput v21, v13, v4

    .line 500
    add-int/lit8 v4, v4, 0x1

    .line 502
    const/4 v3, 0x1

    .line 503
    goto :goto_d

    .line 504
    :cond_18
    invoke-static {v13}, Lj/g0;->b([I)[I

    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v14, Lj/g0;->f:[I

    .line 510
    invoke-virtual {v14}, Lj/g0;->i()Z

    .line 513
    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    :cond_1a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    invoke-virtual {v14}, Lj/g0;->j()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_1f

    .line 525
    iget v1, v14, Lj/g0;->a:I

    .line 527
    const/4 v3, 0x1

    .line 528
    if-ne v1, v3, :cond_20

    .line 530
    iget-boolean v1, v14, Lj/g0;->g:Z

    .line 532
    if-nez v1, :cond_1e

    .line 534
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 541
    move-result-object v1

    .line 542
    const/high16 v3, -0x40800000    # -1.0f

    .line 544
    cmpl-float v4, v5, v3

    .line 546
    if-nez v4, :cond_1b

    .line 548
    const/high16 v4, 0x41400000    # 12.0f

    .line 550
    const/4 v8, 0x2

    .line 551
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 554
    move-result v5

    .line 555
    goto :goto_e

    .line 556
    :cond_1b
    const/4 v8, 0x2

    .line 557
    :goto_e
    cmpl-float v4, v6, v3

    .line 559
    if-nez v4, :cond_1c

    .line 561
    const/high16 v4, 0x42e00000    # 112.0f

    .line 563
    invoke-static {v8, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 566
    move-result v6

    .line 567
    :cond_1c
    cmpl-float v1, v2, v3

    .line 569
    if-nez v1, :cond_1d

    .line 571
    const/high16 v2, 0x3f800000    # 1.0f

    .line 573
    :cond_1d
    invoke-virtual {v14, v5, v6, v2}, Lj/g0;->k(FFF)V

    .line 576
    :cond_1e
    invoke-virtual {v14}, Lj/g0;->h()Z

    .line 579
    goto :goto_f

    .line 580
    :cond_1f
    const/4 v1, 0x0

    .line 581
    iput v1, v14, Lj/g0;->a:I

    .line 583
    :cond_20
    :goto_f
    sget-boolean v1, Lj/k1;->c:Z

    .line 585
    if-eqz v1, :cond_22

    .line 587
    iget v1, v14, Lj/g0;->a:I

    .line 589
    if-eqz v1, :cond_22

    .line 591
    iget-object v1, v14, Lj/g0;->f:[I

    .line 593
    array-length v2, v1

    .line 594
    if-lez v2, :cond_22

    .line 596
    invoke-static {v9}, Lj/V;->a(Landroid/widget/TextView;)I

    .line 599
    move-result v2

    .line 600
    int-to-float v2, v2

    .line 601
    const/high16 v3, -0x40800000    # -1.0f

    .line 603
    cmpl-float v2, v2, v3

    .line 605
    if-eqz v2, :cond_21

    .line 607
    iget v1, v14, Lj/g0;->d:F

    .line 609
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 612
    move-result v1

    .line 613
    iget v2, v14, Lj/g0;->e:F

    .line 615
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 618
    move-result v2

    .line 619
    iget v3, v14, Lj/g0;->c:F

    .line 621
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 624
    move-result v3

    .line 625
    const/4 v4, 0x0

    .line 626
    invoke-static {v9, v1, v2, v3, v4}, Lj/V;->b(Landroid/widget/TextView;IIII)V

    .line 629
    goto :goto_10

    .line 630
    :cond_21
    const/4 v4, 0x0

    .line 631
    invoke-static {v9, v1, v4}, Lj/V;->c(Landroid/widget/TextView;[II)V

    .line 634
    :cond_22
    :goto_10
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 637
    move-result-object v1

    .line 638
    const/16 v2, 0x8

    .line 640
    const/4 v3, -0x1

    .line 641
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 644
    move-result v2

    .line 645
    if-eq v2, v3, :cond_23

    .line 647
    invoke-virtual {v11, v10, v2}, Lj/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 650
    move-result-object v2

    .line 651
    :goto_11
    const/16 v4, 0xd

    .line 653
    goto :goto_12

    .line 654
    :cond_23
    const/4 v2, 0x0

    .line 655
    goto :goto_11

    .line 656
    :goto_12
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 659
    move-result v4

    .line 660
    if-eq v4, v3, :cond_24

    .line 662
    invoke-virtual {v11, v10, v4}, Lj/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 665
    move-result-object v4

    .line 666
    goto :goto_13

    .line 667
    :cond_24
    const/4 v4, 0x0

    .line 668
    :goto_13
    const/16 v5, 0x9

    .line 670
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 673
    move-result v5

    .line 674
    if-eq v5, v3, :cond_25

    .line 676
    invoke-virtual {v11, v10, v5}, Lj/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 679
    move-result-object v5

    .line 680
    :goto_14
    const/4 v6, 0x6

    .line 681
    goto :goto_15

    .line 682
    :cond_25
    const/4 v5, 0x0

    .line 683
    goto :goto_14

    .line 684
    :goto_15
    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 687
    move-result v6

    .line 688
    if-eq v6, v3, :cond_26

    .line 690
    invoke-virtual {v11, v10, v6}, Lj/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 693
    move-result-object v6

    .line 694
    goto :goto_16

    .line 695
    :cond_26
    const/4 v6, 0x0

    .line 696
    :goto_16
    const/16 v7, 0xa

    .line 698
    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 701
    move-result v7

    .line 702
    if-eq v7, v3, :cond_27

    .line 704
    invoke-virtual {v11, v10, v7}, Lj/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 707
    move-result-object v7

    .line 708
    goto :goto_17

    .line 709
    :cond_27
    const/4 v7, 0x0

    .line 710
    :goto_17
    const/4 v8, 0x7

    .line 711
    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 714
    move-result v8

    .line 715
    if-eq v8, v3, :cond_28

    .line 717
    invoke-virtual {v11, v10, v8}, Lj/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 720
    move-result-object v3

    .line 721
    goto :goto_18

    .line 722
    :cond_28
    const/4 v3, 0x0

    .line 723
    :goto_18
    if-nez v7, :cond_33

    .line 725
    if-eqz v3, :cond_29

    .line 727
    goto :goto_21

    .line 728
    :cond_29
    if-nez v2, :cond_2a

    .line 730
    if-nez v4, :cond_2a

    .line 732
    if-nez v5, :cond_2a

    .line 734
    if-eqz v6, :cond_38

    .line 736
    :cond_2a
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 739
    move-result-object v3

    .line 740
    const/4 v7, 0x0

    .line 741
    aget-object v8, v3, v7

    .line 743
    if-nez v8, :cond_2b

    .line 745
    const/4 v11, 0x2

    .line 746
    aget-object v12, v3, v11

    .line 748
    if-eqz v12, :cond_2c

    .line 750
    :cond_2b
    const/4 v7, 0x3

    .line 751
    goto :goto_1d

    .line 752
    :cond_2c
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 755
    move-result-object v3

    .line 756
    if-eqz v2, :cond_2d

    .line 758
    goto :goto_19

    .line 759
    :cond_2d
    aget-object v2, v3, v7

    .line 761
    :goto_19
    if-eqz v4, :cond_2e

    .line 763
    goto :goto_1a

    .line 764
    :cond_2e
    const/4 v4, 0x1

    .line 765
    aget-object v4, v3, v4

    .line 767
    :goto_1a
    if-eqz v5, :cond_2f

    .line 769
    goto :goto_1b

    .line 770
    :cond_2f
    const/4 v5, 0x2

    .line 771
    aget-object v5, v3, v5

    .line 773
    :goto_1b
    if-eqz v6, :cond_30

    .line 775
    goto :goto_1c

    .line 776
    :cond_30
    const/4 v7, 0x3

    .line 777
    aget-object v6, v3, v7

    .line 779
    :goto_1c
    invoke-virtual {v9, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 782
    goto :goto_26

    .line 783
    :goto_1d
    if-eqz v4, :cond_31

    .line 785
    goto :goto_1e

    .line 786
    :cond_31
    const/4 v2, 0x1

    .line 787
    aget-object v4, v3, v2

    .line 789
    :goto_1e
    if-eqz v6, :cond_32

    .line 791
    :goto_1f
    const/4 v2, 0x2

    .line 792
    goto :goto_20

    .line 793
    :cond_32
    aget-object v6, v3, v7

    .line 795
    goto :goto_1f

    .line 796
    :goto_20
    aget-object v2, v3, v2

    .line 798
    invoke-virtual {v9, v8, v4, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    goto :goto_26

    .line 802
    :cond_33
    :goto_21
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 805
    move-result-object v2

    .line 806
    if-eqz v7, :cond_34

    .line 808
    goto :goto_22

    .line 809
    :cond_34
    const/4 v5, 0x0

    .line 810
    aget-object v7, v2, v5

    .line 812
    :goto_22
    if-eqz v4, :cond_35

    .line 814
    goto :goto_23

    .line 815
    :cond_35
    const/4 v4, 0x1

    .line 816
    aget-object v4, v2, v4

    .line 818
    :goto_23
    if-eqz v3, :cond_36

    .line 820
    goto :goto_24

    .line 821
    :cond_36
    const/4 v3, 0x2

    .line 822
    aget-object v3, v2, v3

    .line 824
    :goto_24
    if-eqz v6, :cond_37

    .line 826
    goto :goto_25

    .line 827
    :cond_37
    const/4 v5, 0x3

    .line 828
    aget-object v6, v2, v5

    .line 830
    :goto_25
    invoke-virtual {v9, v7, v4, v3, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 833
    :cond_38
    :goto_26
    const/16 v2, 0xb

    .line 835
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_3a

    .line 841
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 844
    move-result v3

    .line 845
    if-eqz v3, :cond_39

    .line 847
    const/4 v3, 0x0

    .line 848
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_39

    .line 854
    invoke-static {v10, v3}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_39

    .line 860
    goto :goto_27

    .line 861
    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 864
    move-result-object v3

    .line 865
    :goto_27
    invoke-static {v9, v3}, LO/m;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 868
    :cond_3a
    const/16 v2, 0xc

    .line 870
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_3b

    .line 876
    const/4 v3, -0x1

    .line 877
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 880
    move-result v2

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-static {v2, v4}, Lj/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 885
    move-result-object v2

    .line 886
    invoke-static {v9, v2}, LO/m;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 889
    :goto_28
    const/16 v2, 0xf

    .line 891
    goto :goto_29

    .line 892
    :cond_3b
    const/4 v3, -0x1

    .line 893
    goto :goto_28

    .line 894
    :goto_29
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 897
    move-result v2

    .line 898
    const/16 v4, 0x12

    .line 900
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 903
    move-result v4

    .line 904
    const/16 v3, 0x13

    .line 906
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_3d

    .line 912
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 915
    move-result-object v5

    .line 916
    if-eqz v5, :cond_3c

    .line 918
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 920
    const/4 v7, 0x5

    .line 921
    if-ne v6, v7, :cond_3c

    .line 923
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 925
    and-int/lit8 v5, v3, 0xf

    .line 927
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 930
    move-result v3

    .line 931
    move v6, v5

    .line 932
    const/4 v5, -0x1

    .line 933
    goto :goto_2a

    .line 934
    :cond_3c
    const/4 v5, -0x1

    .line 935
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 938
    move-result v3

    .line 939
    int-to-float v3, v3

    .line 940
    move v6, v5

    .line 941
    goto :goto_2a

    .line 942
    :cond_3d
    const/4 v5, -0x1

    .line 943
    move v6, v5

    .line 944
    const/high16 v3, -0x40800000    # -1.0f

    .line 946
    :goto_2a
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 949
    if-eq v2, v5, :cond_3e

    .line 951
    invoke-static {v9, v2}, Lp0/a;->l0(Landroid/widget/TextView;I)V

    .line 954
    :cond_3e
    if-eq v4, v5, :cond_3f

    .line 956
    invoke-static {v9, v4}, Lp0/a;->m0(Landroid/widget/TextView;I)V

    .line 959
    :cond_3f
    const/high16 v1, -0x40800000    # -1.0f

    .line 961
    cmpl-float v1, v3, v1

    .line 963
    if-eqz v1, :cond_42

    .line 965
    if-ne v6, v5, :cond_40

    .line 967
    float-to-int v1, v3

    .line 968
    invoke-static {v9, v1}, Lp0/a;->n0(Landroid/widget/TextView;I)V

    .line 971
    goto :goto_2b

    .line 972
    :cond_40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 974
    const/16 v2, 0x22

    .line 976
    if-lt v1, v2, :cond_41

    .line 978
    invoke-static {v9, v6, v3}, LO/p;->a(Landroid/widget/TextView;IF)V

    .line 981
    goto :goto_2b

    .line 982
    :cond_41
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 989
    move-result-object v1

    .line 990
    invoke-static {v6, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 993
    move-result v1

    .line 994
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 997
    move-result v1

    .line 998
    invoke-static {v9, v1}, Lp0/a;->n0(Landroid/widget/TextView;I)V

    .line 1001
    :cond_42
    :goto_2b
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    .line 1
    sget-object v0, Ld/a;->v:[I

    .line 3
    new-instance v1, LA1/b;

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p1, p2}, LA1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lj/X;->a:Landroid/widget/TextView;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 49
    :cond_1
    invoke-virtual {p0, p1, v1}, Lj/X;->n(Landroid/content/Context;LA1/b;)V

    .line 52
    const/16 p1, 0x1a

    .line 54
    if-lt v0, p1, :cond_2

    .line 56
    const/16 p1, 0xd

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-static {v3, p1}, Lj/V;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    :cond_2
    invoke-virtual {v1}, LA1/b;->I()V

    .line 76
    iget-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iget p2, p0, Lj/X;->j:I

    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_3
    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/X;->i:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lj/g0;->j:Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lj/g0;->k(FFF)V

    .line 37
    invoke-virtual {v0}, Lj/g0;->h()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {v0}, Lj/g0;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public final j([II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj/X;->i:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_3

    .line 13
    new-array v3, v1, [I

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v0, Lj/g0;->j:Landroid/content/Context;

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v4

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 34
    aget v5, p1, v2

    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-static {v3}, Lj/g0;->b([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Lj/g0;->f:[I

    .line 56
    invoke-virtual {v0}, Lj/g0;->i()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p2

    .line 87
    :cond_3
    iput-boolean v2, v0, Lj/g0;->g:Z

    .line 89
    :goto_2
    invoke-virtual {v0}, Lj/g0;->h()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v0}, Lj/g0;->a()V

    .line 98
    :cond_4
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj/X;->i:Lj/g0;

    .line 3
    invoke-virtual {v0}, Lj/g0;->j()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    iget-object p1, v0, Lj/g0;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    invoke-virtual {v0, v1, p1, v2}, Lj/g0;->k(FFF)V

    .line 42
    invoke-virtual {v0}, Lj/g0;->h()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {v0}, Lj/g0;->a()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 56
    invoke-static {v1, p1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Lj/g0;->a:I

    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, v0, Lj/g0;->d:F

    .line 71
    iput v1, v0, Lj/g0;->e:F

    .line 73
    iput v1, v0, Lj/g0;->c:F

    .line 75
    new-array v1, p1, [I

    .line 77
    iput-object v1, v0, Lj/g0;->f:[I

    .line 79
    iput-boolean p1, v0, Lj/g0;->b:Z

    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/X;->h:Lj/S0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/S0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lj/X;->h:Lj/S0;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/X;->h:Lj/S0;

    .line 14
    iput-object p1, v0, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lj/S0;->d:Z

    .line 23
    iput-object v0, p0, Lj/X;->b:Lj/S0;

    .line 25
    iput-object v0, p0, Lj/X;->c:Lj/S0;

    .line 27
    iput-object v0, p0, Lj/X;->d:Lj/S0;

    .line 29
    iput-object v0, p0, Lj/X;->e:Lj/S0;

    .line 31
    iput-object v0, p0, Lj/X;->f:Lj/S0;

    .line 33
    iput-object v0, p0, Lj/X;->g:Lj/S0;

    .line 35
    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/X;->h:Lj/S0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/S0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lj/X;->h:Lj/S0;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/X;->h:Lj/S0;

    .line 14
    iput-object p1, v0, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Lj/S0;->c:Z

    .line 23
    iput-object v0, p0, Lj/X;->b:Lj/S0;

    .line 25
    iput-object v0, p0, Lj/X;->c:Lj/S0;

    .line 27
    iput-object v0, p0, Lj/X;->d:Lj/S0;

    .line 29
    iput-object v0, p0, Lj/X;->e:Lj/S0;

    .line 31
    iput-object v0, p0, Lj/X;->f:Lj/S0;

    .line 33
    iput-object v0, p0, Lj/X;->g:Lj/S0;

    .line 35
    return-void
.end method

.method public final n(Landroid/content/Context;LA1/b;)V
    .locals 11

    .line 1
    iget v0, p0, Lj/X;->j:I

    .line 3
    iget-object v1, p2, LA1/b;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lj/X;->j:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x1c

    .line 18
    const/4 v4, -0x1

    .line 19
    if-lt v0, v3, :cond_0

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Lj/X;->k:I

    .line 29
    if-eq v5, v4, :cond_0

    .line 31
    iget v5, p0, Lj/X;->j:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Lj/X;->j:I

    .line 36
    :cond_0
    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_6

    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iput-boolean v8, p0, Lj/X;->m:Z

    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_4

    .line 69
    if-eq p1, v2, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 91
    iput-object v6, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 93
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_7

    .line 99
    move v5, v7

    .line 100
    :cond_7
    iget v6, p0, Lj/X;->k:I

    .line 102
    iget v7, p0, Lj/X;->j:I

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_c

    .line 110
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    iget-object v10, p0, Lj/X;->a:Landroid/widget/TextView;

    .line 114
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    new-instance v10, Lj/T;

    .line 119
    invoke-direct {v10, p0, v6, v7, p1}, Lj/T;-><init>(Lj/X;IILjava/lang/ref/WeakReference;)V

    .line 122
    :try_start_0
    iget p1, p0, Lj/X;->j:I

    .line 124
    invoke-virtual {p2, v5, p1, v10}, LA1/b;->v(IILj/T;)Landroid/graphics/Typeface;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 130
    if-lt v0, v3, :cond_9

    .line 132
    iget p2, p0, Lj/X;->k:I

    .line 134
    if-eq p2, v4, :cond_9

    .line 136
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 139
    move-result-object p1

    .line 140
    iget p2, p0, Lj/X;->k:I

    .line 142
    iget v0, p0, Lj/X;->j:I

    .line 144
    and-int/2addr v0, v2

    .line 145
    if-eqz v0, :cond_8

    .line 147
    move v0, v9

    .line 148
    goto :goto_2

    .line 149
    :cond_8
    move v0, v8

    .line 150
    :goto_2
    invoke-static {p1, p2, v0}, Lj/W;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 153
    move-result-object p1

    .line 154
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 159
    :cond_a
    :goto_3
    iget-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 161
    if-nez p1, :cond_b

    .line 163
    move p1, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_b
    move p1, v8

    .line 166
    :goto_4
    iput-boolean p1, p0, Lj/X;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_c
    iget-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 170
    if-nez p1, :cond_f

    .line 172
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_f

    .line 178
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    if-lt p2, v3, :cond_e

    .line 182
    iget p2, p0, Lj/X;->k:I

    .line 184
    if-eq p2, v4, :cond_e

    .line 186
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 189
    move-result-object p1

    .line 190
    iget p2, p0, Lj/X;->k:I

    .line 192
    iget v0, p0, Lj/X;->j:I

    .line 194
    and-int/2addr v0, v2

    .line 195
    if-eqz v0, :cond_d

    .line 197
    move v8, v9

    .line 198
    :cond_d
    invoke-static {p1, p2, v8}, Lj/W;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 204
    goto :goto_5

    .line 205
    :cond_e
    iget p2, p0, Lj/X;->j:I

    .line 207
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Lj/X;->l:Landroid/graphics/Typeface;

    .line 213
    :cond_f
    :goto_5
    return-void
.end method
