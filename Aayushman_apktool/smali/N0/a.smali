.class public final LN0/a;
.super Lj/D;
.source "SourceFile"


# static fields
.field public static final h:[[I


# instance fields
.field public f:Landroid/content/res/ColorStateList;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const v0, 0x101009e

    .line 4
    const v1, 0x10100a0

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v2

    .line 11
    const v3, -0x10100a0

    .line 14
    filled-new-array {v0, v3}, [I

    .line 17
    move-result-object v0

    .line 18
    const v4, -0x101009e

    .line 21
    filled-new-array {v4, v1}, [I

    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v4, v3}, [I

    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v0, v1, v3}, [[I

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LN0/a;->h:[[I

    .line 35
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    iget-object v0, p0, LN0/a;->f:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f0300f9

    .line 8
    invoke-static {p0, v0}, Lp0/a;->A(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f03010c

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 28
    invoke-static {v2, v0, v3}, Lp0/a;->R(IIF)I

    .line 31
    move-result v0

    .line 32
    const v3, 0x3f0a3d71    # 0.54f

    .line 35
    invoke-static {v2, v1, v3}, Lp0/a;->R(IIF)I

    .line 38
    move-result v3

    .line 39
    const v4, 0x3ec28f5c    # 0.38f

    .line 42
    invoke-static {v2, v1, v4}, Lp0/a;->R(IIF)I

    .line 45
    move-result v5

    .line 46
    invoke-static {v2, v1, v4}, Lp0/a;->R(IIF)I

    .line 49
    move-result v1

    .line 50
    filled-new-array {v0, v3, v5, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 56
    sget-object v2, LN0/a;->h:[[I

    .line 58
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 61
    iput-object v1, p0, LN0/a;->f:Landroid/content/res/ColorStateList;

    .line 63
    :cond_0
    iget-object v0, p0, LN0/a;->f:Landroid/content/res/ColorStateList;

    .line 65
    return-object v0
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, LN0/a;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, LO/b;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, LN0/a;->setUseMaterialThemeColors(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LN0/a;->g:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LN0/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

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
