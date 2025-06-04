.class public final LU0/v;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/res/ColorStateList;

.field public b:Landroid/content/res/ColorStateList;

.field public final synthetic c:LU0/w;


# direct methods
.method public constructor <init>(LU0/w;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU0/v;->c:LU0/w;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, LU0/v;->a()V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LU0/v;->c:LU0/w;

    .line 3
    iget-object v1, v0, LU0/w;->m:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 14
    move-object v5, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const v3, 0x10100a7

    .line 19
    filled-new-array {v3}, [I

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v1

    .line 27
    filled-new-array {v1, v2}, [I

    .line 30
    move-result-object v1

    .line 31
    new-array v5, v2, [I

    .line 33
    filled-new-array {v3, v5}, [[I

    .line 36
    move-result-object v3

    .line 37
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 39
    invoke-direct {v5, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    :goto_1
    iput-object v5, p0, LU0/v;->b:Landroid/content/res/ColorStateList;

    .line 44
    iget v1, v0, LU0/w;->l:I

    .line 46
    if-eqz v1, :cond_2

    .line 48
    iget-object v1, v0, LU0/w;->m:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    const v1, 0x1010367

    .line 55
    const v3, -0x10100a7

    .line 58
    filled-new-array {v1, v3}, [I

    .line 61
    move-result-object v1

    .line 62
    const v4, 0x10100a1

    .line 65
    filled-new-array {v4, v3}, [I

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v0, LU0/w;->m:Landroid/content/res/ColorStateList;

    .line 71
    invoke-virtual {v4, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 74
    move-result v4

    .line 75
    iget-object v5, v0, LU0/w;->m:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v5, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    move-result v5

    .line 81
    iget v6, v0, LU0/w;->l:I

    .line 83
    invoke-static {v4, v6}, LA/a;->b(II)I

    .line 86
    move-result v4

    .line 87
    iget v6, v0, LU0/w;->l:I

    .line 89
    invoke-static {v5, v6}, LA/a;->b(II)I

    .line 92
    move-result v5

    .line 93
    iget v0, v0, LU0/w;->l:I

    .line 95
    filled-new-array {v4, v5, v0}, [I

    .line 98
    move-result-object v0

    .line 99
    new-array v2, v2, [I

    .line 101
    filled-new-array {v3, v1, v2}, [[I

    .line 104
    move-result-object v1

    .line 105
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 107
    invoke-direct {v4, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 110
    :cond_2
    iput-object v4, p0, LU0/v;->a:Landroid/content/res/ColorStateList;

    .line 112
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 7
    if-eqz p2, :cond_2

    .line 9
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, LU0/v;->c:LU0/w;

    .line 14
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v0, p3, LU0/w;->l:I

    .line 35
    if-eqz v0, :cond_1

    .line 37
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 39
    iget p3, p3, LU0/w;->l:I

    .line 41
    invoke-direct {v0, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    iget-object p3, p0, LU0/v;->b:Landroid/content/res/ColorStateList;

    .line 46
    if-eqz p3, :cond_0

    .line 48
    iget-object p3, p0, LU0/v;->a:Landroid/content/res/ColorStateList;

    .line 50
    invoke-static {v0, p3}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 53
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    iget-object v2, p0, LU0/v;->b:Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {p3, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 60
    move-object v1, p3

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v1, v0

    .line 63
    :cond_1
    :goto_0
    sget-object p3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    :cond_2
    return-object p1
.end method
