.class public final LF0/d;
.super Lj/q;
.source "SourceFile"


# static fields
.field public static final A:[I

.field public static final B:[[I

.field public static final C:I

.field public static final z:[I


# instance fields
.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Z

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/PorterDuff$Mode;

.field public s:I

.field public t:[I

.field public u:Z

.field public v:Ljava/lang/CharSequence;

.field public w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final x:Lf0/f;

.field public final y:LF0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f0303f5

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LF0/d;->z:[I

    .line 10
    const v0, 0x7f0303f4

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, LF0/d;->A:[I

    .line 19
    const v1, 0x101009e

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 36
    filled-new-array {v1, v4}, [I

    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 43
    filled-new-array {v5, v2}, [I

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LF0/d;->B:[[I

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 63
    const-string v2, "android"

    .line 65
    const-string v3, "btn_check_material_anim"

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    sput v0, LF0/d;->C:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v6, 0x7f0300b3

    .line 4
    const v0, 0x7f110416

    .line 7
    invoke-static {p1, p2, v6, v0}, LW0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Lj/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, LF0/d;->f:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, LF0/d;->g:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lf0/f;

    .line 34
    invoke-direct {v0, p1}, Lf0/f;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lz/n;->a:Ljava/lang/ThreadLocal;

    .line 47
    const v2, 0x7f0700c9

    .line 50
    invoke-static {v1, v2, p1}, Lz/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lf0/g;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v1, v0, Lf0/f;->g:Lf0/c;

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    new-instance p1, Lf0/e;

    .line 63
    iget-object v1, v0, Lf0/g;->b:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Lf0/e;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 72
    iput-object v0, p0, LF0/d;->x:Lf0/f;

    .line 74
    new-instance p1, LF0/a;

    .line 76
    invoke-direct {p1, p0}, LF0/a;-><init>(LF0/d;)V

    .line 79
    iput-object p1, p0, LF0/d;->y:LF0/a;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p0}, LO/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-direct {p0}, LF0/d;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-interface {p0, v7}, LO/s;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    sget-object v8, Lx0/a;->n:[I

    .line 103
    const/4 v9, 0x0

    .line 104
    new-array v5, v9, [I

    .line 106
    const v10, 0x7f110416

    .line 109
    invoke-static {p1, p2, v6, v10}, LL0/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 112
    move-object v0, p1

    .line 113
    move-object v1, p2

    .line 114
    move-object v2, v8

    .line 115
    move v3, v6

    .line 116
    move v4, v10

    .line 117
    invoke-static/range {v0 .. v5}, LL0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 120
    new-instance v0, LA1/b;

    .line 122
    invoke-virtual {p1, p2, v8, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 125
    move-result-object p2

    .line 126
    invoke-direct {v0, p1, p2}, LA1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-virtual {v0, v1}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v1, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 138
    const/4 v2, 0x1

    .line 139
    if-eqz v1, :cond_0

    .line 141
    const v1, 0x7f030246

    .line 144
    invoke-static {p1, v1, v9}, Lp0/a;->f0(Landroid/content/Context;IZ)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p2, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 153
    move-result v1

    .line 154
    invoke-virtual {p2, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result v3

    .line 158
    sget v4, LF0/d;->C:I

    .line 160
    if-ne v1, v4, :cond_0

    .line 162
    if-nez v3, :cond_0

    .line 164
    invoke-super {p0, v7}, Lj/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    const v1, 0x7f0700c8

    .line 170
    invoke-static {p1, v1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 176
    iput-boolean v2, p0, LF0/d;->o:Z

    .line 178
    iget-object v1, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 180
    if-nez v1, :cond_0

    .line 182
    const v1, 0x7f0700ca

    .line 185
    invoke-static {p1, v1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v1

    .line 189
    iput-object v1, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 191
    :cond_0
    const/4 v1, 0x3

    .line 192
    invoke-static {p1, v0, v1}, Lp0/a;->B(Landroid/content/Context;LA1/b;I)Landroid/content/res/ColorStateList;

    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 198
    const/4 p1, 0x4

    .line 199
    const/4 v1, -0x1

    .line 200
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 203
    move-result p1

    .line 204
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 206
    invoke-static {p1, v1}, LL0/k;->g(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, LF0/d;->r:Landroid/graphics/PorterDuff$Mode;

    .line 212
    const/16 p1, 0xa

    .line 214
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 217
    move-result p1

    .line 218
    iput-boolean p1, p0, LF0/d;->i:Z

    .line 220
    const/4 p1, 0x6

    .line 221
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 224
    move-result p1

    .line 225
    iput-boolean p1, p0, LF0/d;->j:Z

    .line 227
    const/16 p1, 0x9

    .line 229
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 232
    move-result p1

    .line 233
    iput-boolean p1, p0, LF0/d;->k:Z

    .line 235
    const/16 p1, 0x8

    .line 237
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, LF0/d;->l:Ljava/lang/CharSequence;

    .line 243
    const/4 p1, 0x7

    .line 244
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {p2, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 253
    move-result p1

    .line 254
    invoke-virtual {p0, p1}, LF0/d;->setCheckedState(I)V

    .line 257
    :cond_1
    invoke-virtual {v0}, LA1/b;->I()V

    .line 260
    invoke-virtual {p0}, LF0/d;->a()V

    .line 263
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LF0/d;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f10007e

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f100080

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f10007f

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, LF0/d;->h:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f0300f9

    .line 8
    invoke-static {p0, v0}, Lp0/a;->A(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f0300fc

    .line 15
    invoke-static {p0, v1}, Lp0/a;->A(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f030123

    .line 22
    invoke-static {p0, v2}, Lp0/a;->A(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7f03010c

    .line 29
    invoke-static {p0, v3}, Lp0/a;->A(Landroid/view/View;I)I

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v2, v1, v4}, Lp0/a;->R(IIF)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v2, v0, v4}, Lp0/a;->R(IIF)I

    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 46
    invoke-static {v2, v3, v4}, Lp0/a;->R(IIF)I

    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v2, v3, v5}, Lp0/a;->R(IIF)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v2, v3, v5}, Lp0/a;->R(IIF)I

    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v2, LF0/d;->B:[[I

    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v1, p0, LF0/d;->h:Landroid/content/res/ColorStateList;

    .line 74
    :cond_0
    iget-object v0, p0, LF0/d;->h:Landroid/content/res/ColorStateList;

    .line 76
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, LO/s;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 5
    invoke-static {p0}, LO/b;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-static {v0, v2}, LB/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    :cond_1
    :goto_0
    iput-object v0, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v0, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v2, p0, LF0/d;->r:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-nez v0, :cond_2

    .line 35
    move-object v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v2, :cond_3

    .line 45
    invoke-static {v0, v2}, LB/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    :cond_3
    :goto_1
    iput-object v0, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-boolean v0, p0, LF0/d;->o:Z

    .line 52
    if-nez v0, :cond_4

    .line 54
    goto/16 :goto_4

    .line 56
    :cond_4
    iget-object v0, p0, LF0/d;->x:Lf0/f;

    .line 58
    if-eqz v0, :cond_f

    .line 60
    iget-object v1, v0, Lf0/g;->b:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v2, p0, LF0/d;->y:LF0/a;

    .line 64
    if-eqz v1, :cond_6

    .line 66
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 68
    iget-object v4, v2, LF0/a;->a:Lf0/b;

    .line 70
    if-nez v4, :cond_5

    .line 72
    new-instance v4, Lf0/b;

    .line 74
    invoke-direct {v4, v2}, Lf0/b;-><init>(LF0/a;)V

    .line 77
    iput-object v4, v2, LF0/a;->a:Lf0/b;

    .line 79
    :cond_5
    iget-object v4, v2, LF0/a;->a:Lf0/b;

    .line 81
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 84
    :cond_6
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 86
    iget-object v4, v0, Lf0/f;->c:Lf0/d;

    .line 88
    if-eqz v1, :cond_8

    .line 90
    if-nez v2, :cond_7

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 104
    iget-object v1, v0, Lf0/f;->e:LA0/a;

    .line 106
    if-eqz v1, :cond_8

    .line 108
    iget-object v5, v4, Lf0/d;->b:Landroid/animation/AnimatorSet;

    .line 110
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    iput-object v3, v0, Lf0/f;->e:LA0/a;

    .line 115
    :cond_8
    :goto_2
    iget-object v1, v0, Lf0/g;->b:Landroid/graphics/drawable/Drawable;

    .line 117
    if-eqz v1, :cond_a

    .line 119
    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 121
    iget-object v3, v2, LF0/a;->a:Lf0/b;

    .line 123
    if-nez v3, :cond_9

    .line 125
    new-instance v3, Lf0/b;

    .line 127
    invoke-direct {v3, v2}, Lf0/b;-><init>(LF0/a;)V

    .line 130
    iput-object v3, v2, LF0/a;->a:Lf0/b;

    .line 132
    :cond_9
    iget-object v2, v2, LF0/a;->a:Lf0/b;

    .line 134
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 137
    goto :goto_3

    .line 138
    :cond_a
    if-nez v2, :cond_b

    .line 140
    goto :goto_3

    .line 141
    :cond_b
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 143
    if-nez v1, :cond_c

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 152
    :cond_c
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_d

    .line 160
    goto :goto_3

    .line 161
    :cond_d
    iget-object v1, v0, Lf0/f;->f:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, v0, Lf0/f;->e:LA0/a;

    .line 168
    if-nez v1, :cond_e

    .line 170
    new-instance v1, LA0/a;

    .line 172
    const/4 v2, 0x4

    .line 173
    invoke-direct {v1, v2, v0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 176
    iput-object v1, v0, Lf0/f;->e:LA0/a;

    .line 178
    :cond_e
    iget-object v1, v4, Lf0/d;->b:Landroid/animation/AnimatorSet;

    .line 180
    iget-object v2, v0, Lf0/f;->e:LA0/a;

    .line 182
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 185
    :cond_f
    :goto_3
    iget-object v1, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 187
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 189
    if-eqz v2, :cond_10

    .line 191
    if-eqz v0, :cond_10

    .line 193
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 195
    const v2, 0x7f080072

    .line 198
    const v3, 0x7f0801e3

    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 205
    iget-object v1, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 207
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 209
    const v2, 0x7f0800e3

    .line 212
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 215
    :cond_10
    :goto_4
    iget-object v0, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 217
    if-eqz v0, :cond_11

    .line 219
    iget-object v1, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 221
    if-eqz v1, :cond_11

    .line 223
    invoke-static {v0, v1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 226
    :cond_11
    iget-object v0, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 228
    if-eqz v0, :cond_12

    .line 230
    iget-object v1, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 232
    if-eqz v1, :cond_12

    .line 234
    invoke-static {v0, v1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 237
    :cond_12
    iget-object v0, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 239
    iget-object v1, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 241
    if-nez v0, :cond_13

    .line 243
    move-object v0, v1

    .line 244
    goto :goto_8

    .line 245
    :cond_13
    if-nez v1, :cond_14

    .line 247
    goto :goto_8

    .line 248
    :cond_14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 251
    move-result v2

    .line 252
    const/4 v3, -0x1

    .line 253
    if-eq v2, v3, :cond_15

    .line 255
    goto :goto_5

    .line 256
    :cond_15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 259
    move-result v2

    .line 260
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 263
    move-result v4

    .line 264
    if-eq v4, v3, :cond_16

    .line 266
    goto :goto_6

    .line 267
    :cond_16
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 270
    move-result v4

    .line 271
    :goto_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 274
    move-result v3

    .line 275
    if-gt v2, v3, :cond_17

    .line 277
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 280
    move-result v3

    .line 281
    if-gt v4, v3, :cond_17

    .line 283
    goto :goto_7

    .line 284
    :cond_17
    int-to-float v2, v2

    .line 285
    int-to-float v3, v4

    .line 286
    div-float/2addr v2, v3

    .line 287
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 290
    move-result v3

    .line 291
    int-to-float v3, v3

    .line 292
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 295
    move-result v4

    .line 296
    int-to-float v4, v4

    .line 297
    div-float/2addr v3, v4

    .line 298
    cmpl-float v3, v2, v3

    .line 300
    if-ltz v3, :cond_18

    .line 302
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 305
    move-result v3

    .line 306
    int-to-float v4, v3

    .line 307
    div-float/2addr v4, v2

    .line 308
    float-to-int v4, v4

    .line 309
    move v2, v3

    .line 310
    goto :goto_7

    .line 311
    :cond_18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 314
    move-result v4

    .line 315
    int-to-float v3, v4

    .line 316
    mul-float/2addr v2, v3

    .line 317
    float-to-int v2, v2

    .line 318
    :goto_7
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 320
    filled-new-array {v0, v1}, [Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v0

    .line 324
    invoke-direct {v3, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 327
    const/4 v0, 0x1

    .line 328
    invoke-virtual {v3, v0, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    .line 331
    const/16 v1, 0x11

    .line 333
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    .line 336
    move-object v0, v3

    .line 337
    :goto_8
    invoke-super {p0, v0}, Lj/q;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 340
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 343
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->r:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, LF0/d;->s:I

    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->l:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, LF0/d;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LF0/d;->i:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, LF0/d;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, LF0/d;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, LF0/d;->z:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, LF0/d;->k:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, LF0/d;->A:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    .line 29
    const v2, 0x10100a0

    .line 32
    if-ge v0, v1, :cond_4

    .line 34
    aget v1, p1, v0

    .line 36
    if-ne v1, v2, :cond_2

    .line 38
    move-object v1, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, [I

    .line 48
    aput v2, v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    array-length v0, p1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    move-result-object v1

    .line 61
    array-length v0, p1

    .line 62
    aput v2, v1, v0

    .line 64
    :goto_1
    iput-object v1, p0, LF0/d;->t:[I

    .line 66
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LF0/d;->j:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-static {p0}, LO/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p0}, LL0/k;->e(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    invoke-static {v0, v1, v3, v4, p1}, LB/a;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, LF0/d;->k:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, LF0/d;->l:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LF0/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LF0/c;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, LF0/c;->b:I

    .line 20
    invoke-virtual {p0, p1}, LF0/d;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LF0/c;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, LF0/d;->getCheckedState()I

    .line 13
    move-result v0

    .line 14
    iput v0, v1, LF0/c;->b:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, LF0/d;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, LF0/d;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LF0/d;->o:Z

    .line 4
    invoke-virtual {p0}, LF0/d;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/d;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, LF0/d;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LF0/d;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LF0/d;->q:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LF0/d;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->r:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LF0/d;->r:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, LF0/d;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, LF0/d;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LO/s;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, LF0/d;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/d;->j:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF0/d;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, LF0/d;->s:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, LF0/d;->s:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, LF0/d;->v:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, LF0/d;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, LF0/d;->u:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    iput-boolean v1, p0, LF0/d;->u:Z

    .line 44
    iget-object v1, p0, LF0/d;->g:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance p1, Ljava/lang/ClassCastException;

    .line 68
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 71
    throw p1

    .line 72
    :cond_4
    :goto_1
    iget v1, p0, LF0/d;->s:I

    .line 74
    const/4 v2, 0x2

    .line 75
    if-eq v1, v2, :cond_5

    .line 77
    iget-object v1, p0, LF0/d;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 79
    if-eqz v1, :cond_5

    .line 81
    invoke-virtual {p0}, LF0/d;->isChecked()Z

    .line 84
    move-result v2

    .line 85
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 88
    :cond_5
    const/16 v1, 0x1a

    .line 90
    if-lt p1, v1, :cond_6

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object p1

    .line 96
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 109
    :cond_6
    iput-boolean v0, p0, LF0/d;->u:Z

    .line 111
    :cond_7
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/d;->l:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, LF0/d;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LF0/d;->k:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, LF0/d;->k:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p1, p0, LF0/d;->f:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/d;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, LF0/d;->v:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    if-nez p1, :cond_1

    .line 13
    invoke-direct {p0}, LF0/d;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/d;->i:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LF0/d;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LF0/d;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, LF0/d;->setChecked(Z)V

    .line 10
    return-void
.end method
