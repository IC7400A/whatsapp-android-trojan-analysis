.class public final Le/f;
.super Landroidx/activity/o;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Le/i;


# instance fields
.field public e:Le/z;

.field public final f:Le/A;

.field public final g:Le/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Le/f;->i(Landroid/content/Context;I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const v1, 0x7f03017d

    .line 9
    if-nez p2, :cond_0

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p2

    .line 27
    :goto_0
    invoke-direct {p0, p1, v2}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 30
    new-instance v2, Le/A;

    .line 32
    invoke-direct {v2, p0}, Le/A;-><init>(Le/f;)V

    .line 35
    iput-object v2, p0, Le/f;->f:Le/A;

    .line 37
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 40
    move-result-object v2

    .line 41
    if-nez p2, :cond_1

    .line 43
    new-instance p2, Landroid/util/TypedValue;

    .line 45
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 55
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 57
    :cond_1
    move-object p1, v2

    .line 58
    check-cast p1, Le/z;

    .line 60
    iput p2, p1, Le/z;->V:I

    .line 62
    invoke-virtual {v2}, Le/n;->d()V

    .line 65
    new-instance p1, Le/e;

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, p2, p0, v0}, Le/e;-><init>(Landroid/content/Context;Le/f;Landroid/view/Window;)V

    .line 78
    iput-object p1, p0, Le/f;->g:Le/e;

    .line 80
    return-void
.end method

.method public static i(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f03002c

    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    return p0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    invoke-virtual {v0}, Le/z;->v()V

    .line 10
    iget-object v1, v0, Le/z;->C:Landroid/view/ViewGroup;

    .line 12
    const v2, 0x1020002

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, v0, Le/z;->n:Le/u;

    .line 26
    iget-object p2, v0, Le/z;->m:Landroid/view/Window;

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Le/u;->a(Landroid/view/Window$Callback;)V

    .line 35
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/n;->e()V

    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le/f;->f:Le/A;

    .line 11
    invoke-static {v1, v0, p0, p1}, Lp0/a;->x(LI/k;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f()Le/n;
    .locals 3

    .line 1
    iget-object v0, p0, Le/f;->e:Le/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le/n;->b:Le/l;

    .line 7
    new-instance v0, Le/z;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Le/z;-><init>(Landroid/content/Context;Landroid/view/Window;Le/i;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Le/f;->e:Le/z;

    .line 22
    :cond_0
    iget-object v0, p0, Le/f;->e:Le/z;

    .line 24
    return-object v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    invoke-virtual {v0}, Le/z;->v()V

    .line 10
    iget-object v0, v0, Le/z;->m:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/I;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, LS/g;->U(Landroid/view/View;Lb0/f;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LS/g;->T(Landroid/view/View;Landroidx/activity/B;)V

    .line 34
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le/n;->a()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Le/n;->d()V

    .line 18
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    iget-object v1, v0, Le/z;->p:Le/J;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Le/z;->z()V

    .line 14
    iget-object v1, v0, Le/z;->p:Le/J;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Le/z;->A(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Le/n;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual/range {p0 .. p1}, Le/f;->h(Landroid/os/Bundle;)V

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v3, v2, Le/f;->g:Le/e;

    .line 10
    iget-object v4, v3, Le/e;->b:Le/f;

    .line 12
    iget v5, v3, Le/e;->q:I

    .line 14
    invoke-virtual {v4, v5}, Le/f;->setContentView(I)V

    .line 17
    iget-object v4, v3, Le/e;->c:Landroid/view/Window;

    .line 19
    const v5, 0x7f08015c

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f0801d6

    .line 29
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v7

    .line 33
    const v8, 0x7f080080

    .line 36
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v9

    .line 40
    const v10, 0x7f080064

    .line 43
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v11

    .line 47
    const v12, 0x7f080089

    .line 50
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/view/ViewGroup;

    .line 56
    const/high16 v12, 0x20000

    .line 58
    invoke-virtual {v4, v12, v12}, Landroid/view/Window;->setFlags(II)V

    .line 61
    const/16 v12, 0x8

    .line 63
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6, v7}, Le/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v8, v9}, Le/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 85
    move-result-object v7

    .line 86
    invoke-static {v10, v11}, Le/e;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 89
    move-result-object v8

    .line 90
    const v9, 0x7f08017d

    .line 93
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 99
    iput-object v9, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 105
    iget-object v9, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 107
    invoke-virtual {v9, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 110
    const v9, 0x102000b

    .line 113
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Landroid/widget/TextView;

    .line 119
    iput-object v9, v3, Le/e;->m:Landroid/widget/TextView;

    .line 121
    const/4 v11, -0x1

    .line 122
    if-nez v9, :cond_0

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v9, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 130
    iget-object v13, v3, Le/e;->m:Landroid/widget/TextView;

    .line 132
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    iget-object v9, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 137
    if-eqz v9, :cond_1

    .line 139
    iget-object v9, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/view/ViewGroup;

    .line 147
    iget-object v13, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 149
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 152
    move-result v13

    .line 153
    invoke-virtual {v9, v13}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 156
    iget-object v14, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 158
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    .line 160
    invoke-direct {v15, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 163
    invoke-virtual {v9, v14, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :goto_0
    const v9, 0x1020019

    .line 173
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Landroid/widget/Button;

    .line 179
    iput-object v9, v3, Le/e;->f:Landroid/widget/Button;

    .line 181
    iget-object v13, v3, Le/e;->w:Lcom/google/android/material/datepicker/j;

    .line 183
    invoke-virtual {v9, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v14

    .line 191
    const/4 v15, 0x1

    .line 192
    if-eqz v14, :cond_2

    .line 194
    iget-object v14, v3, Le/e;->f:Landroid/widget/Button;

    .line 196
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 199
    move v14, v10

    .line 200
    goto :goto_1

    .line 201
    :cond_2
    iget-object v14, v3, Le/e;->f:Landroid/widget/Button;

    .line 203
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v14, v3, Le/e;->f:Landroid/widget/Button;

    .line 208
    invoke-virtual {v14, v10}, Landroid/view/View;->setVisibility(I)V

    .line 211
    move v14, v15

    .line 212
    :goto_1
    const v11, 0x102001a

    .line 215
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Landroid/widget/Button;

    .line 221
    iput-object v11, v3, Le/e;->g:Landroid/widget/Button;

    .line 223
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_3

    .line 232
    iget-object v11, v3, Le/e;->g:Landroid/widget/Button;

    .line 234
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 237
    goto :goto_2

    .line 238
    :cond_3
    iget-object v11, v3, Le/e;->g:Landroid/widget/Button;

    .line 240
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v11, v3, Le/e;->g:Landroid/widget/Button;

    .line 245
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 248
    or-int/2addr v14, v1

    .line 249
    :goto_2
    const v11, 0x102001b

    .line 252
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v11

    .line 256
    check-cast v11, Landroid/widget/Button;

    .line 258
    iput-object v11, v3, Le/e;->h:Landroid/widget/Button;

    .line 260
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    move-result v11

    .line 267
    if-eqz v11, :cond_4

    .line 269
    iget-object v11, v3, Le/e;->h:Landroid/widget/Button;

    .line 271
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 274
    goto :goto_3

    .line 275
    :cond_4
    iget-object v11, v3, Le/e;->h:Landroid/widget/Button;

    .line 277
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v11, v3, Le/e;->h:Landroid/widget/Button;

    .line 282
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 285
    or-int/2addr v14, v0

    .line 286
    :goto_3
    new-instance v11, Landroid/util/TypedValue;

    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 291
    iget-object v13, v3, Le/e;->a:Landroid/content/Context;

    .line 293
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 296
    move-result-object v13

    .line 297
    const v9, 0x7f03002a

    .line 300
    invoke-virtual {v13, v9, v11, v15}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 303
    iget v9, v11, Landroid/util/TypedValue;->data:I

    .line 305
    if-eqz v9, :cond_7

    .line 307
    const/high16 v9, 0x3f000000    # 0.5f

    .line 309
    if-ne v14, v15, :cond_5

    .line 311
    iget-object v0, v3, Le/e;->f:Landroid/widget/Button;

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 323
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    if-ne v14, v1, :cond_6

    .line 329
    iget-object v0, v3, Le/e;->g:Landroid/widget/Button;

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 334
    move-result-object v11

    .line 335
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 337
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 339
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 341
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    if-ne v14, v0, :cond_7

    .line 347
    iget-object v0, v3, Le/e;->h:Landroid/widget/Button;

    .line 349
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    iput v15, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 357
    iput v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 359
    invoke-virtual {v0, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    :cond_7
    :goto_4
    if-eqz v14, :cond_8

    .line 364
    goto :goto_5

    .line 365
    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 368
    :goto_5
    iget-object v0, v3, Le/e;->n:Landroid/view/View;

    .line 370
    const v9, 0x7f0801d3

    .line 373
    if-eqz v0, :cond_9

    .line 375
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 377
    const/4 v11, -0x2

    .line 378
    const/4 v13, -0x1

    .line 379
    invoke-direct {v0, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    iget-object v11, v3, Le/e;->n:Landroid/view/View;

    .line 384
    invoke-virtual {v6, v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 387
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 394
    goto :goto_6

    .line 395
    :cond_9
    const v0, 0x1020006

    .line 398
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Landroid/widget/ImageView;

    .line 404
    iput-object v0, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 406
    iget-object v0, v3, Le/e;->d:Ljava/lang/CharSequence;

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_b

    .line 414
    iget-boolean v0, v3, Le/e;->u:Z

    .line 416
    if-eqz v0, :cond_b

    .line 418
    const v0, 0x7f080049

    .line 421
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Landroid/widget/TextView;

    .line 427
    iput-object v0, v3, Le/e;->l:Landroid/widget/TextView;

    .line 429
    iget-object v9, v3, Le/e;->d:Ljava/lang/CharSequence;

    .line 431
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 434
    iget-object v0, v3, Le/e;->j:Landroid/graphics/drawable/Drawable;

    .line 436
    if-eqz v0, :cond_a

    .line 438
    iget-object v9, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 440
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    goto :goto_6

    .line 444
    :cond_a
    iget-object v0, v3, Le/e;->l:Landroid/widget/TextView;

    .line 446
    iget-object v9, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 451
    move-result v9

    .line 452
    iget-object v11, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 454
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 457
    move-result v11

    .line 458
    iget-object v13, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 460
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 463
    move-result v13

    .line 464
    iget-object v14, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 466
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 469
    move-result v14

    .line 470
    invoke-virtual {v0, v9, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 473
    iget-object v0, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 475
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    goto :goto_6

    .line 479
    :cond_b
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 488
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 494
    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 497
    move-result v0

    .line 498
    if-eq v0, v12, :cond_c

    .line 500
    move v0, v15

    .line 501
    goto :goto_7

    .line 502
    :cond_c
    move v0, v10

    .line 503
    :goto_7
    if-eqz v6, :cond_d

    .line 505
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 508
    move-result v5

    .line 509
    if-eq v5, v12, :cond_d

    .line 511
    move v5, v15

    .line 512
    goto :goto_8

    .line 513
    :cond_d
    move v5, v10

    .line 514
    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 517
    move-result v8

    .line 518
    if-eq v8, v12, :cond_e

    .line 520
    move v8, v15

    .line 521
    goto :goto_9

    .line 522
    :cond_e
    move v8, v10

    .line 523
    :goto_9
    if-nez v8, :cond_f

    .line 525
    const v9, 0x7f0801c3

    .line 528
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_f

    .line 534
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 537
    :cond_f
    if-eqz v5, :cond_12

    .line 539
    iget-object v9, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 541
    if-eqz v9, :cond_10

    .line 543
    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 546
    :cond_10
    iget-object v9, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 548
    if-eqz v9, :cond_11

    .line 550
    const v9, 0x7f0801d2

    .line 553
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v9

    .line 557
    goto :goto_a

    .line 558
    :cond_11
    const/4 v9, 0x0

    .line 559
    :goto_a
    if-eqz v9, :cond_13

    .line 561
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 564
    goto :goto_b

    .line 565
    :cond_12
    const v6, 0x7f0801c4

    .line 568
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    move-result-object v6

    .line 572
    if-eqz v6, :cond_13

    .line 574
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 577
    :cond_13
    :goto_b
    iget-object v6, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 579
    if-eqz v6, :cond_17

    .line 581
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    if-eqz v8, :cond_14

    .line 586
    if-nez v5, :cond_17

    .line 588
    :cond_14
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 591
    move-result v9

    .line 592
    if-eqz v5, :cond_15

    .line 594
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 597
    move-result v11

    .line 598
    goto :goto_c

    .line 599
    :cond_15
    iget v11, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 601
    :goto_c
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 604
    move-result v12

    .line 605
    if-eqz v8, :cond_16

    .line 607
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 610
    move-result v13

    .line 611
    goto :goto_d

    .line 612
    :cond_16
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 614
    :goto_d
    invoke-virtual {v6, v9, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 617
    :cond_17
    if-nez v0, :cond_1b

    .line 619
    iget-object v0, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 621
    if-eqz v0, :cond_18

    .line 623
    goto :goto_e

    .line 624
    :cond_18
    iget-object v0, v3, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 626
    :goto_e
    if-eqz v0, :cond_1b

    .line 628
    if-eqz v8, :cond_19

    .line 630
    goto :goto_f

    .line 631
    :cond_19
    move v1, v10

    .line 632
    :goto_f
    or-int/2addr v1, v5

    .line 633
    const v5, 0x7f08017c

    .line 636
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 639
    move-result-object v5

    .line 640
    const v6, 0x7f08017b

    .line 643
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 646
    move-result-object v4

    .line 647
    sget-object v6, LI/P;->a:Ljava/util/WeakHashMap;

    .line 649
    const/4 v6, 0x3

    .line 650
    invoke-static {v0, v1, v6}, LI/F;->d(Landroid/view/View;II)V

    .line 653
    if-eqz v5, :cond_1a

    .line 655
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 658
    :cond_1a
    if-eqz v4, :cond_1b

    .line 660
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 663
    :cond_1b
    iget-object v0, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 665
    if-eqz v0, :cond_1c

    .line 667
    iget-object v1, v3, Le/e;->o:Landroid/widget/ListAdapter;

    .line 669
    if-eqz v1, :cond_1c

    .line 671
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 674
    iget v1, v3, Le/e;->p:I

    .line 676
    const/4 v3, -0x1

    .line 677
    if-le v1, v3, :cond_1c

    .line 679
    invoke-virtual {v0, v1, v15}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 685
    :cond_1c
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->g:Le/e;

    .line 3
    iget-object v0, v0, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/f;->g:Le/e;

    .line 3
    iget-object v0, v0, Le/e;->i:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->i(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/o;->onStop()V

    .line 4
    invoke-virtual {p0}, Le/f;->f()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    invoke-virtual {v0}, Le/z;->z()V

    .line 13
    iget-object v0, v0, Le/z;->p:Le/J;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/J;->I:Z

    .line 20
    iget-object v0, v0, Le/J;->H:Lh/j;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh/j;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f;->g()V

    .line 2
    invoke-virtual {p0}, Le/f;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/f;->g()V

    .line 4
    invoke-virtual {p0}, Le/f;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/f;->g()V

    .line 6
    invoke-virtual {p0}, Le/f;->f()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/n;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Le/f;->f()Le/n;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Le/n;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Le/f;->j(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Le/f;->g:Le/e;

    iput-object p1, v0, Le/e;->d:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Le/e;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
