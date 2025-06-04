.class public LI/r0;
.super LI/q0;
.source "SourceFile"


# instance fields
.field public n:LA/d;

.field public o:LA/d;

.field public p:LA/d;


# direct methods
.method public constructor <init>(LI/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI/q0;-><init>(LI/v0;Landroid/view/WindowInsets;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LI/r0;->n:LA/d;

    .line 7
    iput-object p1, p0, LI/r0;->o:LA/d;

    .line 9
    iput-object p1, p0, LI/r0;->p:LA/d;

    .line 11
    return-void
.end method


# virtual methods
.method public g()LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/r0;->o:LA/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LA/b;->t(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/d;->c(Landroid/graphics/Insets;)LA/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI/r0;->o:LA/d;

    .line 17
    :cond_0
    iget-object v0, p0, LI/r0;->o:LA/d;

    .line 19
    return-object v0
.end method

.method public i()LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/r0;->n:LA/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LA/b;->x(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/d;->c(Landroid/graphics/Insets;)LA/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI/r0;->n:LA/d;

    .line 17
    :cond_0
    iget-object v0, p0, LI/r0;->n:LA/d;

    .line 19
    return-object v0
.end method

.method public k()LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/r0;->p:LA/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, LA/b;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LA/d;->c(Landroid/graphics/Insets;)LA/d;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LI/r0;->p:LA/d;

    .line 17
    :cond_0
    iget-object v0, p0, LI/r0;->p:LA/d;

    .line 19
    return-object v0
.end method

.method public l(IIII)LI/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, LA/b;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q(LA/d;)V
    .locals 0

    .line 1
    return-void
.end method
