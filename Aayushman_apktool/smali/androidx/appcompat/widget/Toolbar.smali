.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/content/res/ColorStateList;

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public final G:[I

.field public final H:LA1/b;

.field public I:Ljava/util/ArrayList;

.field public final J:Lj/V0;

.field public K:Lj/c1;

.field public L:Lj/k;

.field public M:Lj/X0;

.field public N:Z

.field public O:Landroid/window/OnBackInvokedCallback;

.field public P:Landroid/window/OnBackInvokedDispatcher;

.field public Q:Z

.field public final R:LA1/e;

.field public b:Landroidx/appcompat/widget/ActionMenuView;

.field public c:Lj/b0;

.field public d:Lj/b0;

.field public e:Lj/x;

.field public f:Lj/z;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/CharSequence;

.field public i:Lj/x;

.field public j:Landroid/view/View;

.field public k:Landroid/content/Context;

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public final p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Lj/N0;

.field public v:I

.field public w:I

.field public final x:I

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const v5, 0x7f0304a2

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x800013

    .line 3
    iput p3, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    const/4 v6, 0x2

    .line 6
    new-array v0, v6, [I

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 7
    new-instance v0, LA1/b;

    new-instance v1, Lj/U0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lj/U0;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    invoke-direct {v0, v1}, LA1/b;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:LA1/b;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lj/V0;

    invoke-direct {v0, p0}, Lj/V0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->J:Lj/V0;

    .line 10
    new-instance v0, LA1/e;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:LA1/e;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ld/a;->w:[I

    invoke-static {v0, p2, v2, v5}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    move-result-object v7

    .line 12
    iget-object v0, v7, LA1/b;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/res/TypedArray;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    const/16 p1, 0x1c

    .line 13
    iget-object p2, v7, LA1/b;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/res/TypedArray;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    const/16 p1, 0x13

    .line 15
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 16
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 18
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    const/16 p1, 0x30

    .line 19
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 20
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    const/16 p1, 0x16

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/16 p3, 0x1b

    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 24
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    const/16 p1, 0x19

    const/4 p3, -0x1

    .line 25
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 26
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    :cond_1
    const/16 p1, 0x18

    .line 27
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    :cond_2
    const/16 p1, 0x1a

    .line 29
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    :cond_3
    const/16 p1, 0x17

    .line 31
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 32
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    :cond_4
    const/16 p1, 0xd

    .line 33
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 34
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    const/16 p1, 0x9

    const/high16 p3, -0x80000000

    .line 35
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v1, 0x5

    .line 36
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    const/4 v2, 0x7

    .line 37
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x8

    .line 38
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 40
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 41
    iput-boolean v0, v4, Lj/N0;->h:Z

    if-eq v2, p3, :cond_5

    .line 42
    iput v2, v4, Lj/N0;->e:I

    iput v2, v4, Lj/N0;->a:I

    :cond_5
    if-eq v3, p3, :cond_6

    .line 43
    iput v3, v4, Lj/N0;->f:I

    iput v3, v4, Lj/N0;->b:I

    :cond_6
    if-ne p1, p3, :cond_7

    if-eq v1, p3, :cond_8

    .line 44
    :cond_7
    invoke-virtual {v4, p1, v1}, Lj/N0;->a(II)V

    :cond_8
    const/16 p1, 0xa

    .line 45
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 46
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    const/4 p1, 0x6

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 48
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    const/4 p1, 0x4

    .line 49
    invoke-virtual {v7, p1}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x3

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    const/16 p1, 0x15

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_9
    const/16 p1, 0x12

    .line 55
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_a

    .line 57
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 58
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    const/16 p1, 0x11

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    const/16 p1, 0x10

    .line 61
    invoke-virtual {v7, p1}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    const/16 p1, 0xf

    .line 63
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 65
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const/16 p1, 0xb

    .line 66
    invoke-virtual {v7, p1}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    const/16 p1, 0xc

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 70
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    :cond_e
    const/16 p1, 0x1d

    .line 71
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 72
    invoke-virtual {v7, p1}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    const/16 p1, 0x14

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 74
    invoke-virtual {v7, p1}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    const/16 p1, 0xe

    .line 75
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->m(I)V

    .line 78
    :cond_11
    invoke-virtual {v7}, LA1/b;->I()V

    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/h;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh/h;-><init>(Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public static h()Lj/Y0;
    .locals 2

    .line 1
    new-instance v0, Lj/Y0;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lj/Y0;->b:I

    .line 10
    const v1, 0x800013

    .line 13
    iput v1, v0, Lj/Y0;->a:I

    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lj/Y0;
    .locals 2

    .line 1
    instance-of v0, p0, Lj/Y0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lj/Y0;

    .line 8
    check-cast p0, Lj/Y0;

    .line 10
    invoke-direct {v0, p0}, Lj/Y0;-><init>(Lj/Y0;)V

    .line 13
    iput v1, v0, Lj/Y0;->b:I

    .line 15
    iget p0, p0, Lj/Y0;->b:I

    .line 17
    iput p0, v0, Lj/Y0;->b:I

    .line 19
    return-object v0

    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lj/Y0;

    .line 24
    check-cast p0, Lj/Y0;

    .line 26
    invoke-direct {v0, p0}, Lj/Y0;-><init>(Lj/Y0;)V

    .line 29
    iput v1, v0, Lj/Y0;->b:I

    .line 31
    return-object v0

    .line 32
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Lj/Y0;

    .line 38
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    invoke-direct {v0, p0}, Lj/Y0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iput v1, v0, Lj/Y0;->b:I

    .line 45
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 55
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lj/Y0;

    .line 64
    invoke-direct {v0, p0}, Lj/Y0;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iput v1, v0, Lj/Y0;->b:I

    .line 69
    return-object v0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 27
    const/4 v4, 0x5

    .line 28
    const/4 v5, 0x3

    .line 29
    if-eqz v0, :cond_4

    .line 31
    sub-int/2addr v3, v2

    .line 32
    :goto_1
    if-ltz v3, :cond_8

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj/Y0;

    .line 44
    iget v6, v1, Lj/Y0;->b:I

    .line 46
    if-nez v6, :cond_3

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 54
    iget v1, v1, Lj/Y0;->a:I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    move-result v6

    .line 60
    invoke-static {v1, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 63
    move-result v1

    .line 64
    and-int/lit8 v1, v1, 0x7

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    if-eq v1, v5, :cond_2

    .line 70
    if-eq v1, v4, :cond_2

    .line 72
    if-ne v6, v2, :cond_1

    .line 74
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v1, v5

    .line 77
    :cond_2
    :goto_2
    if-ne v1, p2, :cond_3

    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    if-ge v1, v3, :cond_8

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lj/Y0;

    .line 97
    iget v7, v6, Lj/Y0;->b:I

    .line 99
    if-nez v7, :cond_7

    .line 101
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 107
    iget v6, v6, Lj/Y0;->a:I

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 112
    move-result v7

    .line 113
    invoke-static {v6, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 116
    move-result v6

    .line 117
    and-int/lit8 v6, v6, 0x7

    .line 119
    if-eq v6, v2, :cond_6

    .line 121
    if-eq v6, v5, :cond_6

    .line 123
    if-eq v6, v4, :cond_6

    .line 125
    if-ne v7, v2, :cond_5

    .line 127
    move v6, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move v6, v5

    .line 130
    :cond_6
    :goto_4
    if-ne v6, p2, :cond_7

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/Y0;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lj/Y0;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lj/Y0;

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lj/Y0;->b:I

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 32
    if-eqz p2, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/x;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0304a1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v0, v1}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/Y0;

    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 40
    const v2, 0x800003

    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Lj/Y0;->a:I

    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lj/Y0;->b:I

    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 56
    new-instance v1, Lcom/google/android/material/datepicker/j;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v1, v2, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of p1, p1, Lj/Y0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/N0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lj/N0;->a:I

    .line 13
    iput v1, v0, Lj/N0;->b:I

    .line 15
    const/high16 v2, -0x80000000

    .line 17
    iput v2, v0, Lj/N0;->c:I

    .line 19
    iput v2, v0, Lj/N0;->d:I

    .line 21
    iput v1, v0, Lj/N0;->e:I

    .line 23
    iput v1, v0, Lj/N0;->f:I

    .line 25
    iput-boolean v1, v0, Lj/N0;->g:Z

    .line 27
    iput-boolean v1, v0, Lj/N0;->h:Z

    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/m;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 18
    if-nez v1, :cond_0

    .line 20
    new-instance v1, Lj/X0;

    .line 22
    invoke-direct {v1, p0}, Lj/X0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v1, v2}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->J:Lj/V0;

    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lj/n;)V

    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    new-instance v1, Lj/V0;

    .line 33
    invoke-direct {v1, p0}, Lj/V0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/V0;

    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/Y0;

    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 49
    const v2, 0x800005

    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Lj/Y0;->a:I

    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 66
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/x;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0304a1

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/Y0;

    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 28
    const v2, 0x800003

    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Lj/Y0;->a:I

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/Y0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lj/Y0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Lj/Y0;->a:I

    .line 5
    sget-object v3, Ld/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Lj/Y0;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Lj/Y0;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lj/Y0;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lj/N0;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lj/N0;->a:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lj/N0;->b:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lj/N0;->a:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lj/N0;->b:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, v0, Lj/N0;->g:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lj/N0;->b:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lj/N0;->a:I

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Li/m;->hasVisibleItems()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lj/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Lj/k;

    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 3
    return-object v0
.end method

.method public getWrapper()Lj/k0;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lj/c1;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v0, Lj/c1;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lj/c1;->n:I

    .line 13
    iput-object p0, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lj/c1;->h:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lj/c1;->i:Ljava/lang/CharSequence;

    .line 27
    iget-object v2, v0, Lj/c1;->h:Ljava/lang/CharSequence;

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    iput-boolean v2, v0, Lj/c1;->g:Z

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lj/c1;->f:Landroid/graphics/drawable/Drawable;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Ld/a;->a:[I

    .line 49
    const v5, 0x7f030007

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 59
    invoke-virtual {v2, v4}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lj/c1;->o:Landroid/graphics/drawable/Drawable;

    .line 65
    const/16 v4, 0x1b

    .line 67
    iget-object v5, v2, LA1/b;->d:Ljava/lang/Object;

    .line 69
    check-cast v5, Landroid/content/res/TypedArray;

    .line 71
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 81
    iput-boolean v3, v0, Lj/c1;->g:Z

    .line 83
    iput-object v4, v0, Lj/c1;->h:Ljava/lang/CharSequence;

    .line 85
    iget v3, v0, Lj/c1;->b:I

    .line 87
    and-int/lit8 v3, v3, 0x8

    .line 89
    if-eqz v3, :cond_1

    .line 91
    iget-object v3, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    iget-boolean v7, v0, Lj/c1;->g:Z

    .line 98
    if-eqz v7, :cond_1

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v4}, LI/P;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    const/16 v3, 0x19

    .line 109
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 119
    iput-object v3, v0, Lj/c1;->i:Ljava/lang/CharSequence;

    .line 121
    iget v4, v0, Lj/c1;->b:I

    .line 123
    and-int/lit8 v4, v4, 0x8

    .line 125
    if-eqz v4, :cond_2

    .line 127
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 130
    :cond_2
    const/16 v3, 0x14

    .line 132
    invoke-virtual {v2, v3}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_3

    .line 138
    iput-object v3, v0, Lj/c1;->e:Landroid/graphics/drawable/Drawable;

    .line 140
    invoke-virtual {v0}, Lj/c1;->c()V

    .line 143
    :cond_3
    const/16 v3, 0x11

    .line 145
    invoke-virtual {v2, v3}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_4

    .line 151
    iput-object v3, v0, Lj/c1;->d:Landroid/graphics/drawable/Drawable;

    .line 153
    invoke-virtual {v0}, Lj/c1;->c()V

    .line 156
    :cond_4
    iget-object v3, v0, Lj/c1;->f:Landroid/graphics/drawable/Drawable;

    .line 158
    if-nez v3, :cond_6

    .line 160
    iget-object v3, v0, Lj/c1;->o:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz v3, :cond_6

    .line 164
    iput-object v3, v0, Lj/c1;->f:Landroid/graphics/drawable/Drawable;

    .line 166
    iget v4, v0, Lj/c1;->b:I

    .line 168
    and-int/lit8 v4, v4, 0x4

    .line 170
    iget-object v7, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 172
    if-eqz v4, :cond_5

    .line 174
    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 181
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 183
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v0, v3}, Lj/c1;->a(I)V

    .line 190
    const/16 v3, 0x9

    .line 192
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_9

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    iget-object v4, v0, Lj/c1;->c:Landroid/view/View;

    .line 212
    if-eqz v4, :cond_7

    .line 214
    iget v7, v0, Lj/c1;->b:I

    .line 216
    and-int/lit8 v7, v7, 0x10

    .line 218
    if-eqz v7, :cond_7

    .line 220
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 223
    :cond_7
    iput-object v3, v0, Lj/c1;->c:Landroid/view/View;

    .line 225
    if-eqz v3, :cond_8

    .line 227
    iget v4, v0, Lj/c1;->b:I

    .line 229
    and-int/lit8 v4, v4, 0x10

    .line 231
    if-eqz v4, :cond_8

    .line 233
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 236
    :cond_8
    iget v3, v0, Lj/c1;->b:I

    .line 238
    or-int/lit8 v3, v3, 0x10

    .line 240
    invoke-virtual {v0, v3}, Lj/c1;->a(I)V

    .line 243
    :cond_9
    const/16 v3, 0xd

    .line 245
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_a

    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 254
    move-result-object v4

    .line 255
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    :cond_a
    const/4 v3, 0x7

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 265
    move-result v3

    .line 266
    const/4 v7, 0x3

    .line 267
    invoke-virtual {v5, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 270
    move-result v4

    .line 271
    if-gez v3, :cond_b

    .line 273
    if-ltz v4, :cond_c

    .line 275
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 278
    move-result v3

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 286
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 288
    invoke-virtual {v7, v3, v4}, Lj/N0;->a(II)V

    .line 291
    :cond_c
    const/16 v3, 0x1c

    .line 293
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v4

    .line 303
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 305
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 307
    if-eqz v7, :cond_d

    .line 309
    invoke-virtual {v7, v4, v3}, Lj/b0;->setTextAppearance(Landroid/content/Context;I)V

    .line 312
    :cond_d
    const/16 v3, 0x1a

    .line 314
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object v4

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 326
    iget-object v7, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 328
    if-eqz v7, :cond_e

    .line 330
    invoke-virtual {v7, v4, v3}, Lj/b0;->setTextAppearance(Landroid/content/Context;I)V

    .line 333
    :cond_e
    const/16 v3, 0x16

    .line 335
    invoke-virtual {v5, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 344
    :cond_f
    invoke-virtual {v2}, LA1/b;->I()V

    .line 347
    iget v1, v0, Lj/c1;->n:I

    .line 349
    const v2, 0x7f100001

    .line 352
    if-ne v2, v1, :cond_10

    .line 354
    goto :goto_3

    .line 355
    :cond_10
    iput v2, v0, Lj/c1;->n:I

    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 367
    iget v1, v0, Lj/c1;->n:I

    .line 369
    if-nez v1, :cond_11

    .line 371
    goto :goto_2

    .line 372
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    :goto_2
    iput-object v6, v0, Lj/c1;->j:Ljava/lang/CharSequence;

    .line 382
    invoke-virtual {v0}, Lj/c1;->b()V

    .line 385
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lj/c1;->j:Ljava/lang/CharSequence;

    .line 391
    new-instance v1, Lj/b1;

    .line 393
    invoke-direct {v1, v0}, Lj/b1;-><init>(Lj/c1;)V

    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lj/c1;

    .line 401
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Lj/c1;

    .line 403
    return-object v0
.end method

.method public final j(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/Y0;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 14
    sub-int p2, p1, p2

    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Lj/Y0;->a:I

    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 24
    const/16 v3, 0x10

    .line 26
    const/16 v4, 0x50

    .line 28
    const/16 v5, 0x30

    .line 30
    if-eq v2, v3, :cond_1

    .line 32
    if-eq v2, v5, :cond_1

    .line 34
    if-eq v2, v4, :cond_1

    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 42
    if-eq v2, v4, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    if-ge v4, v5, :cond_2

    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 74
    if-ge v3, p1, :cond_3

    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->H:LA1/b;

    .line 43
    iget-object v1, v1, LA1/b;->d:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Landroidx/fragment/app/A;

    .line 63
    iget-object v2, v2, Landroidx/fragment/app/A;->a:Landroidx/fragment/app/H;

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/H;->j()Z

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 76
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 78
    return-void
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->R:LA1/e;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 36
    :cond_3
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 42
    aput v2, v11, v3

    .line 44
    aput v2, v11, v2

    .line 46
    sget-object v12, LI/P;->a:Ljava/util/WeakHashMap;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMinimumHeight()I

    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 54
    sub-int v13, p5, p3

    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v12, v2

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 99
    if-eqz v1, :cond_4

    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 122
    if-eqz v1, :cond_6

    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 140
    move-result v15

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 144
    move-result v16

    .line 145
    sub-int v3, v15, v13

    .line 147
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v3

    .line 151
    aput v3, v11, v2

    .line 153
    sub-int v3, v10, v14

    .line 155
    sub-int v3, v16, v3

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 160
    move-result v3

    .line 161
    const/16 v17, 0x1

    .line 163
    aput v3, v11, v17

    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v3

    .line 169
    sub-int v10, v10, v16

    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 183
    if-eqz v1, :cond_8

    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 190
    move-result v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 197
    move-result v3

    .line 198
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 206
    if-eqz v1, :cond_a

    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 213
    move-result v10

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 217
    invoke-virtual {v0, v13, v3, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 220
    move-result v3

    .line 221
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_c

    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lj/Y0;

    .line 243
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    move/from16 p4, v7

    .line 247
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    move-result v7

    .line 253
    add-int/2addr v7, v2

    .line 254
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    add-int/2addr v2, v7

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 p4, v7

    .line 260
    const/4 v2, 0x0

    .line 261
    :goto_8
    if-eqz v14, :cond_d

    .line 263
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lj/Y0;

    .line 271
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    move/from16 v16, v4

    .line 275
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v15

    .line 282
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 284
    add-int/2addr v4, v7

    .line 285
    add-int/2addr v2, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    move/from16 v16, v4

    .line 289
    :goto_9
    if-nez v13, :cond_f

    .line 291
    if-eqz v14, :cond_e

    .line 293
    goto :goto_a

    .line 294
    :cond_e
    move/from16 v17, v6

    .line 296
    move/from16 p3, v12

    .line 298
    goto/16 :goto_18

    .line 300
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 302
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 304
    goto :goto_b

    .line 305
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 307
    :goto_b
    if-eqz v14, :cond_11

    .line 309
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 311
    goto :goto_c

    .line 312
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 314
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lj/Y0;

    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lj/Y0;

    .line 326
    if-eqz v13, :cond_12

    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 333
    move-result v15

    .line 334
    if-gtz v15, :cond_13

    .line 336
    :cond_12
    if-eqz v14, :cond_14

    .line 338
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 340
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    move-result v15

    .line 344
    if-lez v15, :cond_14

    .line 346
    :cond_13
    move/from16 v17, v6

    .line 348
    const/4 v15, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_14
    move/from16 v17, v6

    .line 352
    const/4 v15, 0x0

    .line 353
    :goto_d
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 355
    and-int/lit8 v6, v6, 0x70

    .line 357
    move/from16 p3, v12

    .line 359
    const/16 v12, 0x30

    .line 361
    if-eq v6, v12, :cond_18

    .line 363
    const/16 v12, 0x50

    .line 365
    if-eq v6, v12, :cond_17

    .line 367
    sub-int v6, v5, v8

    .line 369
    sub-int/2addr v6, v9

    .line 370
    sub-int/2addr v6, v2

    .line 371
    div-int/lit8 v6, v6, 0x2

    .line 373
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 375
    move/from16 p5, v3

    .line 377
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 379
    add-int/2addr v12, v3

    .line 380
    if-ge v6, v12, :cond_15

    .line 382
    move v6, v12

    .line 383
    goto :goto_e

    .line 384
    :cond_15
    sub-int/2addr v5, v9

    .line 385
    sub-int/2addr v5, v2

    .line 386
    sub-int/2addr v5, v6

    .line 387
    sub-int/2addr v5, v8

    .line 388
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 390
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 392
    add-int/2addr v2, v3

    .line 393
    if-ge v5, v2, :cond_16

    .line 395
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 397
    add-int/2addr v2, v3

    .line 398
    sub-int/2addr v2, v5

    .line 399
    sub-int/2addr v6, v2

    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 404
    move-result v6

    .line 405
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 406
    goto :goto_f

    .line 407
    :cond_17
    move/from16 p5, v3

    .line 409
    sub-int/2addr v5, v9

    .line 410
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 412
    sub-int/2addr v5, v3

    .line 413
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 415
    sub-int/2addr v5, v3

    .line 416
    sub-int v8, v5, v2

    .line 418
    goto :goto_f

    .line 419
    :cond_18
    move/from16 p5, v3

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 424
    move-result v2

    .line 425
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 427
    add-int/2addr v2, v3

    .line 428
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 430
    add-int v8, v2, v3

    .line 432
    :goto_f
    if-eqz v1, :cond_1d

    .line 434
    if-eqz v15, :cond_19

    .line 436
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 438
    :goto_10
    const/4 v2, 0x1

    .line 439
    goto :goto_11

    .line 440
    :cond_19
    const/4 v1, 0x0

    .line 441
    goto :goto_10

    .line 442
    :goto_11
    aget v3, v11, v2

    .line 444
    sub-int/2addr v1, v3

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 449
    move-result v4

    .line 450
    sub-int/2addr v10, v4

    .line 451
    neg-int v1, v1

    .line 452
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 455
    move-result v1

    .line 456
    aput v1, v11, v2

    .line 458
    if-eqz v13, :cond_1a

    .line 460
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 462
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lj/Y0;

    .line 468
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 473
    move-result v2

    .line 474
    sub-int v2, v10, v2

    .line 476
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 478
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 481
    move-result v3

    .line 482
    add-int/2addr v3, v8

    .line 483
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 485
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 488
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 490
    sub-int/2addr v2, v4

    .line 491
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 493
    add-int v8, v3, v1

    .line 495
    goto :goto_12

    .line 496
    :cond_1a
    move v2, v10

    .line 497
    :goto_12
    if-eqz v14, :cond_1b

    .line 499
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 501
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    move-result-object v1

    .line 505
    check-cast v1, Lj/Y0;

    .line 507
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 509
    add-int/2addr v8, v1

    .line 510
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 512
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 515
    move-result v1

    .line 516
    sub-int v1, v10, v1

    .line 518
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 520
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    move-result v3

    .line 524
    add-int/2addr v3, v8

    .line 525
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 527
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 530
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 532
    sub-int v1, v10, v1

    .line 534
    goto :goto_13

    .line 535
    :cond_1b
    move v1, v10

    .line 536
    :goto_13
    if-eqz v15, :cond_1c

    .line 538
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 541
    move-result v1

    .line 542
    move v10, v1

    .line 543
    :cond_1c
    move/from16 v3, p5

    .line 545
    goto :goto_18

    .line 546
    :cond_1d
    if-eqz v15, :cond_1e

    .line 548
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 550
    :goto_14
    const/4 v2, 0x0

    .line 551
    goto :goto_15

    .line 552
    :cond_1e
    const/4 v1, 0x0

    .line 553
    goto :goto_14

    .line 554
    :goto_15
    aget v3, v11, v2

    .line 556
    sub-int/2addr v1, v3

    .line 557
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 560
    move-result v3

    .line 561
    add-int v3, v3, p5

    .line 563
    neg-int v1, v1

    .line 564
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v1

    .line 568
    aput v1, v11, v2

    .line 570
    if-eqz v13, :cond_1f

    .line 572
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 574
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lj/Y0;

    .line 580
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 582
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 585
    move-result v2

    .line 586
    add-int/2addr v2, v3

    .line 587
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    move-result v4

    .line 593
    add-int/2addr v4, v8

    .line 594
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 596
    invoke-virtual {v5, v3, v8, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 599
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 601
    add-int/2addr v2, v5

    .line 602
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 604
    add-int v8, v4, v1

    .line 606
    goto :goto_16

    .line 607
    :cond_1f
    move v2, v3

    .line 608
    :goto_16
    if-eqz v14, :cond_20

    .line 610
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 612
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lj/Y0;

    .line 618
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 620
    add-int/2addr v8, v1

    .line 621
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 623
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 626
    move-result v1

    .line 627
    add-int/2addr v1, v3

    .line 628
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 630
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 633
    move-result v4

    .line 634
    add-int/2addr v4, v8

    .line 635
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 637
    invoke-virtual {v5, v3, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 640
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 642
    add-int/2addr v1, v4

    .line 643
    goto :goto_17

    .line 644
    :cond_20
    move v1, v3

    .line 645
    :goto_17
    if-eqz v15, :cond_21

    .line 647
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 650
    move-result v3

    .line 651
    :cond_21
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 653
    const/4 v2, 0x3

    .line 654
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 657
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 660
    move-result v2

    .line 661
    move v4, v3

    .line 662
    const/4 v3, 0x0

    .line 663
    :goto_19
    if-ge v3, v2, :cond_22

    .line 665
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Landroid/view/View;

    .line 671
    move/from16 v12, p3

    .line 673
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 676
    move-result v4

    .line 677
    const/4 v5, 0x1

    .line 678
    add-int/2addr v3, v5

    .line 679
    goto :goto_19

    .line 680
    :cond_22
    move/from16 v12, p3

    .line 682
    const/4 v5, 0x1

    .line 683
    const/4 v2, 0x5

    .line 684
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 687
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 690
    move-result v2

    .line 691
    const/4 v3, 0x0

    .line 692
    :goto_1a
    if-ge v3, v2, :cond_23

    .line 694
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Landroid/view/View;

    .line 700
    invoke-virtual {v0, v6, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 703
    move-result v10

    .line 704
    add-int/2addr v3, v5

    .line 705
    goto :goto_1a

    .line 706
    :cond_23
    invoke-virtual {v0, v1, v5}, Landroidx/appcompat/widget/Toolbar;->a(Ljava/util/ArrayList;I)V

    .line 709
    const/4 v2, 0x0

    .line 710
    aget v3, v11, v2

    .line 712
    aget v2, v11, v5

    .line 714
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 717
    move-result v5

    .line 718
    move v6, v2

    .line 719
    move v7, v3

    .line 720
    const/4 v2, 0x0

    .line 721
    const/4 v3, 0x0

    .line 722
    :goto_1b
    if-ge v2, v5, :cond_24

    .line 724
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v8

    .line 728
    check-cast v8, Landroid/view/View;

    .line 730
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lj/Y0;

    .line 736
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 738
    sub-int/2addr v13, v7

    .line 739
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 741
    sub-int/2addr v7, v6

    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 746
    move-result v9

    .line 747
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 750
    move-result v14

    .line 751
    neg-int v13, v13

    .line 752
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    .line 755
    move-result v13

    .line 756
    neg-int v7, v7

    .line 757
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 760
    move-result v7

    .line 761
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 764
    move-result v8

    .line 765
    add-int/2addr v8, v9

    .line 766
    add-int/2addr v8, v14

    .line 767
    add-int/2addr v3, v8

    .line 768
    const/4 v8, 0x1

    .line 769
    add-int/2addr v2, v8

    .line 770
    move v6, v7

    .line 771
    move v7, v13

    .line 772
    goto :goto_1b

    .line 773
    :cond_24
    const/4 v6, 0x0

    .line 774
    sub-int v2, v16, v17

    .line 776
    sub-int v2, v2, p4

    .line 778
    div-int/lit8 v2, v2, 0x2

    .line 780
    add-int v2, v2, v17

    .line 782
    div-int/lit8 v5, v3, 0x2

    .line 784
    sub-int/2addr v2, v5

    .line 785
    add-int/2addr v3, v2

    .line 786
    if-ge v2, v4, :cond_25

    .line 788
    goto :goto_1c

    .line 789
    :cond_25
    if-le v3, v10, :cond_26

    .line 791
    sub-int/2addr v3, v10

    .line 792
    sub-int v4, v2, v3

    .line 794
    goto :goto_1c

    .line 795
    :cond_26
    move v4, v2

    .line 796
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 799
    move-result v2

    .line 800
    :goto_1d
    if-ge v6, v2, :cond_27

    .line 802
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Landroid/view/View;

    .line 808
    invoke-virtual {v0, v3, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 811
    move-result v4

    .line 812
    const/4 v3, 0x1

    .line 813
    add-int/2addr v6, v3

    .line 814
    goto :goto_1d

    .line 815
    :cond_27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 818
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 3
    const/4 v8, 0x1

    .line 4
    sget-boolean v0, Lj/k1;->a:Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 9
    move-result v0

    .line 10
    const/4 v9, 0x0

    .line 11
    if-ne v0, v8, :cond_0

    .line 13
    move v6, v8

    .line 14
    move v10, v9

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v10, v8

    .line 17
    move v6, v9

    .line 18
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 20
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 29
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 31
    move-object/from16 v0, p0

    .line 33
    move/from16 v2, p1

    .line 35
    move v3, v11

    .line 36
    move/from16 v4, p2

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 41
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 49
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    move-result v0

    .line 60
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 62
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v0

    .line 71
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 76
    move-result v2

    .line 77
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 80
    move-result v2

    .line 81
    move v12, v0

    .line 82
    move v13, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v9

    .line 85
    move v12, v1

    .line 86
    move v13, v12

    .line 87
    :goto_1
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 89
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 97
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 99
    move-object/from16 v0, p0

    .line 101
    move/from16 v2, p1

    .line 103
    move v3, v11

    .line 104
    move/from16 v4, p2

    .line 106
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 109
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result v0

    .line 115
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 117
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result v0

    .line 128
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 130
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 133
    move-result v2

    .line 134
    add-int/2addr v2, v0

    .line 135
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 138
    move-result v12

    .line 139
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 144
    move-result v0

    .line 145
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 148
    move-result v13

    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v11

    .line 157
    sub-int/2addr v0, v1

    .line 158
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 161
    move-result v0

    .line 162
    iget-object v14, v7, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 164
    aput v0, v14, v6

    .line 166
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 174
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 176
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 178
    move-object/from16 v0, p0

    .line 180
    move/from16 v2, p1

    .line 182
    move v3, v11

    .line 183
    move/from16 v4, p2

    .line 185
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 188
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 190
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    move-result v0

    .line 194
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 196
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 199
    move-result v1

    .line 200
    add-int/2addr v1, v0

    .line 201
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 203
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    move-result v0

    .line 207
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 209
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 212
    move-result v2

    .line 213
    add-int/2addr v2, v0

    .line 214
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 217
    move-result v12

    .line 218
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 227
    move-result v13

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    move v1, v9

    .line 230
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 233
    move-result v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v2

    .line 238
    add-int/2addr v11, v2

    .line 239
    sub-int/2addr v0, v1

    .line 240
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 243
    move-result v0

    .line 244
    aput v0, v14, v10

    .line 246
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 248
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_4

    .line 254
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object/from16 v0, p0

    .line 259
    move/from16 v2, p1

    .line 261
    move v3, v11

    .line 262
    move/from16 v4, p2

    .line 264
    move-object v6, v14

    .line 265
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 268
    move-result v0

    .line 269
    add-int/2addr v11, v0

    .line 270
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 275
    move-result v0

    .line 276
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 278
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 281
    move-result v1

    .line 282
    add-int/2addr v1, v0

    .line 283
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 286
    move-result v12

    .line 287
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 292
    move-result v0

    .line 293
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 296
    move-result v13

    .line 297
    :cond_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 299
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_5

    .line 305
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 307
    const/4 v5, 0x0

    .line 308
    move-object/from16 v0, p0

    .line 310
    move/from16 v2, p1

    .line 312
    move v3, v11

    .line 313
    move/from16 v4, p2

    .line 315
    move-object v6, v14

    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 319
    move-result v0

    .line 320
    add-int/2addr v11, v0

    .line 321
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    move-result v0

    .line 327
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 329
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 332
    move-result v1

    .line 333
    add-int/2addr v1, v0

    .line 334
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 337
    move-result v12

    .line 338
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 340
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 343
    move-result v0

    .line 344
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 347
    move-result v13

    .line 348
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 351
    move-result v10

    .line 352
    move v15, v9

    .line 353
    :goto_3
    if-ge v15, v10, :cond_8

    .line 355
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lj/Y0;

    .line 365
    iget v0, v0, Lj/Y0;->b:I

    .line 367
    if-nez v0, :cond_7

    .line 369
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_6

    .line 375
    goto :goto_4

    .line 376
    :cond_6
    const/4 v5, 0x0

    .line 377
    move-object/from16 v0, p0

    .line 379
    move-object v1, v6

    .line 380
    move/from16 v2, p1

    .line 382
    move v3, v11

    .line 383
    move/from16 v4, p2

    .line 385
    move-object/from16 v16, v6

    .line 387
    move-object v6, v14

    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 391
    move-result v0

    .line 392
    add-int/2addr v11, v0

    .line 393
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    .line 396
    move-result v0

    .line 397
    invoke-static/range {v16 .. v16}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 400
    move-result v1

    .line 401
    add-int/2addr v1, v0

    .line 402
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v0

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredState()I

    .line 409
    move-result v1

    .line 410
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 413
    move-result v1

    .line 414
    move v12, v0

    .line 415
    move v13, v1

    .line 416
    :cond_7
    :goto_4
    add-int/2addr v15, v8

    .line 417
    goto :goto_3

    .line 418
    :cond_8
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 420
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 422
    add-int v10, v0, v1

    .line 424
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 426
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 428
    add-int v15, v0, v1

    .line 430
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 432
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_9

    .line 438
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 440
    add-int v3, v11, v15

    .line 442
    move-object/from16 v0, p0

    .line 444
    move/from16 v2, p1

    .line 446
    move/from16 v4, p2

    .line 448
    move v5, v10

    .line 449
    move-object v6, v14

    .line 450
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 453
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 455
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 458
    move-result v0

    .line 459
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 461
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;)I

    .line 464
    move-result v1

    .line 465
    add-int/2addr v1, v0

    .line 466
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 471
    move-result v0

    .line 472
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 474
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 477
    move-result v2

    .line 478
    add-int/2addr v2, v0

    .line 479
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 484
    move-result v0

    .line 485
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 488
    move-result v13

    .line 489
    move/from16 v16, v2

    .line 491
    move v6, v13

    .line 492
    move v13, v1

    .line 493
    goto :goto_5

    .line 494
    :cond_9
    move/from16 v16, v9

    .line 496
    move v6, v13

    .line 497
    move/from16 v13, v16

    .line 499
    :goto_5
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 501
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_a

    .line 507
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 509
    add-int v3, v11, v15

    .line 511
    add-int v5, v16, v10

    .line 513
    move-object/from16 v0, p0

    .line 515
    move/from16 v2, p1

    .line 517
    move/from16 v4, p2

    .line 519
    move v10, v6

    .line 520
    move-object v6, v14

    .line 521
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 524
    move-result v0

    .line 525
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 528
    move-result v13

    .line 529
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 534
    move-result v0

    .line 535
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 537
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 540
    move-result v1

    .line 541
    add-int/2addr v1, v0

    .line 542
    add-int v16, v1, v16

    .line 544
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 549
    move-result v0

    .line 550
    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 553
    move-result v6

    .line 554
    :goto_6
    move/from16 v0, v16

    .line 556
    goto :goto_7

    .line 557
    :cond_a
    move v10, v6

    .line 558
    goto :goto_6

    .line 559
    :goto_7
    add-int/2addr v11, v13

    .line 560
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 563
    move-result v0

    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 567
    move-result v1

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 571
    move-result v2

    .line 572
    add-int/2addr v2, v1

    .line 573
    add-int/2addr v2, v11

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 577
    move-result v1

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 581
    move-result v3

    .line 582
    add-int/2addr v3, v1

    .line 583
    add-int/2addr v3, v0

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 587
    move-result v0

    .line 588
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 591
    move-result v0

    .line 592
    const/high16 v1, -0x1000000

    .line 594
    and-int/2addr v1, v6

    .line 595
    move/from16 v2, p1

    .line 597
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 600
    move-result v0

    .line 601
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 604
    move-result v1

    .line 605
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 608
    move-result v1

    .line 609
    shl-int/lit8 v2, v6, 0x10

    .line 611
    move/from16 v3, p2

    .line 613
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 616
    move-result v1

    .line 617
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 619
    if-nez v2, :cond_b

    .line 621
    goto :goto_9

    .line 622
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 625
    move-result v2

    .line 626
    move v3, v9

    .line 627
    :goto_8
    if-ge v3, v2, :cond_d

    .line 629
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 636
    move-result v5

    .line 637
    if-eqz v5, :cond_c

    .line 639
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 642
    move-result v5

    .line 643
    if-lez v5, :cond_c

    .line 645
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 648
    move-result v4

    .line 649
    if-lez v4, :cond_c

    .line 651
    :goto_9
    move v9, v1

    .line 652
    goto :goto_a

    .line 653
    :cond_c
    add-int/2addr v3, v8

    .line 654
    goto :goto_8

    .line 655
    :cond_d
    :goto_a
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 658
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj/a1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lj/a1;

    .line 11
    iget-object v0, p1, LP/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Li/m;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lj/a1;->d:I

    .line 26
    if-eqz v1, :cond_2

    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 30
    if-eqz v2, :cond_2

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Li/m;->findItem(I)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 43
    :cond_2
    iget-boolean p1, p1, Lj/a1;->e:Z

    .line 45
    if-eqz p1, :cond_3

    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->R:LA1/e;

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Lj/N0;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lj/N0;->g:Z

    .line 16
    if-ne v1, p1, :cond_1

    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iput-boolean v1, v0, Lj/N0;->g:Z

    .line 21
    iget-boolean p1, v0, Lj/N0;->h:Z

    .line 23
    if-eqz p1, :cond_7

    .line 25
    const/high16 p1, -0x80000000

    .line 27
    if-eqz v1, :cond_4

    .line 29
    iget v1, v0, Lj/N0;->d:I

    .line 31
    if-eq v1, p1, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lj/N0;->e:I

    .line 36
    :goto_1
    iput v1, v0, Lj/N0;->a:I

    .line 38
    iget v1, v0, Lj/N0;->c:I

    .line 40
    if-eq v1, p1, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lj/N0;->f:I

    .line 45
    :goto_2
    iput v1, v0, Lj/N0;->b:I

    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget v1, v0, Lj/N0;->c:I

    .line 50
    if-eq v1, p1, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lj/N0;->e:I

    .line 55
    :goto_3
    iput v1, v0, Lj/N0;->a:I

    .line 57
    iget v1, v0, Lj/N0;->d:I

    .line 59
    if-eq v1, p1, :cond_6

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Lj/N0;->f:I

    .line 64
    :goto_4
    iput v1, v0, Lj/N0;->b:I

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    iget p1, v0, Lj/N0;->e:I

    .line 69
    iput p1, v0, Lj/N0;->a:I

    .line 71
    iget p1, v0, Lj/N0;->f:I

    .line 73
    iput p1, v0, Lj/N0;->b:I

    .line 75
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lj/a1;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LP/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, Lj/X0;->c:Li/o;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v1, v1, Li/o;->a:I

    .line 20
    iput v1, v0, Lj/a1;->d:I

    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lj/k;->i()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, v0, Lj/a1;->e:Z

    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 32
    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/Y0;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/Y0;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->j(Landroid/view/View;I)I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final r(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final s(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    if-eq p4, v0, :cond_1

    .line 58
    if-ltz p5, :cond_1

    .line 60
    if-eqz p4, :cond_0

    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 77
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    invoke-virtual {v0, p1}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Lj/x;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/high16 p1, -0x80000000

    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lj/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lj/z;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lj/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Lj/z;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    invoke-static {v0, p1}, Lj/w;->A(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Lj/x;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lj/Z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lj/b0;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lj/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    invoke-virtual {v2, v0, v1}, Lj/b0;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Lj/b0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lj/b0;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lj/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    invoke-virtual {v2, v0, v1}, Lj/b0;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Lj/b0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final u()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0}, Lj/W0;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v1, Lj/X0;->c:Li/o;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v1, :cond_2

    .line 36
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Lj/U0;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lj/U0;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 50
    invoke-static {v1}, Lj/W0;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    .line 56
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    .line 58
    invoke-static {v0, v1}, Lj/W0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-nez v1, :cond_3

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    .line 68
    if-eqz v0, :cond_3

    .line 70
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroid/window/OnBackInvokedCallback;

    .line 72
    invoke-static {v0, v1}, Lj/W0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroid/window/OnBackInvokedDispatcher;

    .line 78
    :cond_3
    :goto_1
    return-void
.end method
