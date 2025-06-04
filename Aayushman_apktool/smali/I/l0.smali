.class public LI/l0;
.super LI/n0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LI/n0;-><init>()V

    .line 2
    invoke-static {}, LA/b;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(LI/v0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LI/n0;-><init>(LI/v0;)V

    .line 4
    invoke-virtual {p1}, LI/v0;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, LA/b;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, LA/b;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()LI/v0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LI/n0;->a()V

    .line 4
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, LA/b;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LI/n0;->b:[LA/d;

    .line 17
    iget-object v2, v0, LI/v0;->a:LI/t0;

    .line 19
    invoke-virtual {v2, v1}, LI/t0;->o([LA/d;)V

    .line 22
    return-object v0
.end method

.method public d(LA/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LA/d;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA/b;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public e(LA/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LA/d;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA/b;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public f(LA/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LA/d;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA/b;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public g(LA/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LA/d;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA/b;->n(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method

.method public h(LA/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-virtual {p1}, LA/d;->d()Landroid/graphics/Insets;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, LA/b;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 10
    return-void
.end method
