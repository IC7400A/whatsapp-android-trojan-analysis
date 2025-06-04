.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Li/z;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# instance fields
.field public b:Li/o;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/RadioButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/CheckBox;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/LinearLayout;

.field public final k:Landroid/graphics/drawable/Drawable;

.field public final l:I

.field public final m:Landroid/content/Context;

.field public n:Z

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Z

.field public q:Landroid/view/LayoutInflater;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld/a;->r:[I

    .line 10
    const v2, 0x7f0302c6

    .line 13
    invoke-static {v0, p2, v1, v2}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-virtual {p2, v0}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    iget-object v0, p2, LA1/b;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/content/res/TypedArray;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, -0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 36
    const/4 v1, 0x7

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 44
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-virtual {p2, v0}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object p1

    .line 58
    const v0, 0x1010129

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f030198

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 76
    move-result v0

    .line 77
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 79
    invoke-virtual {p2}, LA1/b;->I()V

    .line 82
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    return-void
.end method

.method private getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private setSubMenuArrowVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public final c(Li/o;)V
    .locals 10

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 3
    invoke-virtual {p1}, Li/o;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p1, Li/o;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Li/o;->isCheckable()Z

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    iget-object v0, p1, Li/o;->n:Li/m;

    .line 32
    invoke-virtual {v0}, Li/m;->o()Z

    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Li/o;->n:Li/m;

    .line 41
    invoke-virtual {v0}, Li/m;->n()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-char v0, p1, Li/o;->j:C

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-char v0, p1, Li/o;->h:C

    .line 52
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    move v0, v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_2
    iget-object v4, p1, Li/o;->n:Li/m;

    .line 59
    invoke-virtual {v4}, Li/m;->n()Z

    .line 62
    if-eqz v0, :cond_5

    .line 64
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 66
    iget-object v4, v0, Li/o;->n:Li/m;

    .line 68
    invoke-virtual {v4}, Li/m;->o()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 74
    iget-object v4, v0, Li/o;->n:Li/m;

    .line 76
    invoke-virtual {v4}, Li/m;->n()Z

    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_3

    .line 82
    iget-char v0, v0, Li/o;->j:C

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-char v0, v0, Li/o;->h:C

    .line 87
    :goto_3
    if-eqz v0, :cond_4

    .line 89
    move v0, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v0, v2

    .line 92
    :goto_4
    if-eqz v0, :cond_5

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v2, v1

    .line 96
    :goto_5
    if-nez v2, :cond_d

    .line 98
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 100
    iget-object v4, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 102
    iget-object v5, v4, Li/o;->n:Li/m;

    .line 104
    invoke-virtual {v5}, Li/m;->n()Z

    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 110
    iget-char v5, v4, Li/o;->j:C

    .line 112
    goto :goto_6

    .line 113
    :cond_6
    iget-char v5, v4, Li/o;->h:C

    .line 115
    :goto_6
    if-nez v5, :cond_7

    .line 117
    const-string v1, ""

    .line 119
    goto/16 :goto_9

    .line 121
    :cond_7
    iget-object v6, v4, Li/o;->n:Li/m;

    .line 123
    iget-object v7, v6, Li/m;->a:Landroid/content/Context;

    .line 125
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v7

    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    iget-object v9, v6, Li/m;->a:Landroid/content/Context;

    .line 136
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v9}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_8

    .line 146
    const v9, 0x7f100011

    .line 149
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :cond_8
    invoke-virtual {v6}, Li/m;->n()Z

    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 162
    iget v4, v4, Li/o;->k:I

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    iget v4, v4, Li/o;->i:I

    .line 167
    :goto_7
    const v6, 0x7f10000d

    .line 170
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    const/high16 v9, 0x10000

    .line 176
    invoke-static {v4, v9, v6, v8}, Li/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 179
    const v6, 0x7f100009

    .line 182
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    const/16 v9, 0x1000

    .line 188
    invoke-static {v4, v9, v6, v8}, Li/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 191
    const v6, 0x7f100008

    .line 194
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v6

    .line 198
    const/4 v9, 0x2

    .line 199
    invoke-static {v4, v9, v6, v8}, Li/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 202
    const v6, 0x7f10000e

    .line 205
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    invoke-static {v4, v3, v6, v8}, Li/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 212
    const v3, 0x7f100010

    .line 215
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v3

    .line 219
    const/4 v6, 0x4

    .line 220
    invoke-static {v4, v6, v3, v8}, Li/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 223
    const v3, 0x7f10000c

    .line 226
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    invoke-static {v4, v1, v3, v8}, Li/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 233
    if-eq v5, v1, :cond_c

    .line 235
    const/16 v1, 0xa

    .line 237
    if-eq v5, v1, :cond_b

    .line 239
    const/16 v1, 0x20

    .line 241
    if-eq v5, v1, :cond_a

    .line 243
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    goto :goto_8

    .line 247
    :cond_a
    const v1, 0x7f10000f

    .line 250
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    const v1, 0x7f10000b

    .line 261
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    goto :goto_8

    .line 269
    :cond_c
    const v1, 0x7f10000a

    .line 272
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :goto_8
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object v1

    .line 283
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_d
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 291
    move-result v0

    .line 292
    if-eq v0, v2, :cond_e

    .line 294
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :cond_e
    invoke-virtual {p1}, Li/o;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 306
    invoke-virtual {p1}, Li/o;->isEnabled()Z

    .line 309
    move-result v0

    .line 310
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    invoke-virtual {p1}, Li/o;->hasSubMenu()Z

    .line 316
    move-result v0

    .line 317
    invoke-direct {p0, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->setSubMenuArrowVisible(Z)V

    .line 320
    iget-object p1, p1, Li/o;->q:Ljava/lang/CharSequence;

    .line 322
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    return-void
.end method

.method public getItemData()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 3
    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->k:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    const v0, 0x7f0801d1

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 20
    const/4 v1, -0x1

    .line 21
    iget v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:I

    .line 23
    if-eq v2, v1, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 30
    :cond_0
    const v0, 0x7f08018e

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->g:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0801af

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->h:Landroid/widget/ImageView;

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->o:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_1
    const v0, 0x7f0800d0

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f08007f

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 79
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 81
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 14
    iget v0, v0, Li/o;->x:I

    .line 16
    and-int/lit8 v0, v0, 0x4

    .line 18
    const/4 v1, -0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 24
    if-nez v0, :cond_2

    .line 26
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    const v3, 0x7f0b0011

    .line 33
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RadioButton;

    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 41
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 59
    if-nez v0, :cond_5

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 64
    move-result-object v0

    .line 65
    const v3, 0x7f0b000e

    .line 68
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/CheckBox;

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 76
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 89
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 91
    :goto_2
    const/16 v3, 0x8

    .line 93
    if-eqz p1, :cond_7

    .line 95
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 97
    invoke-virtual {p1}, Li/o;->isChecked()Z

    .line 100
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :cond_6
    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    move-result p1

    .line 119
    if-eq p1, v3, :cond_9

    .line 121
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 127
    if-eqz p1, :cond_8

    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 134
    if-eqz p1, :cond_9

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_9
    :goto_3
    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 3
    iget v0, v0, Li/o;->x:I

    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    const v3, 0x7f0b0011

    .line 22
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 28
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 30
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/RadioButton;

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    const v3, 0x7f0b000e

    .line 55
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/CheckBox;

    .line 61
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 63
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/CheckBox;

    .line 76
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 79
    return-void
.end method

.method public setForceShowIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 5
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->i:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->p:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Li/o;

    .line 3
    iget-object v0, v0, Li/o;->n:Li/m;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->r:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 19
    if-nez v1, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 25
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_3

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getInflater()Landroid/view/LayoutInflater;

    .line 34
    move-result-object v1

    .line 35
    const v3, 0x7f0b000f

    .line 38
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 46
    iget-object v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->j:Landroid/widget/LinearLayout;

    .line 48
    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 57
    :cond_3
    :goto_0
    if-nez p1, :cond_5

    .line 59
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->n:Z

    .line 61
    if-eqz v1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    goto :goto_2

    .line 77
    :cond_6
    const/4 p1, 0x0

    .line 78
    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 89
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->c:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_7
    :goto_3
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
