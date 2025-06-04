.class public final LI/y0;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/WindowInsetsController;

.field public h:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;Lk0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/y0;->g:Landroid/view/WindowInsetsController;

    .line 6
    return-void
.end method


# virtual methods
.method public final j0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/y0;->h:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit8 v0, v0, 0x10

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, LI/y0;->g:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1}, LI/e0;->w(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p1, p0, LI/y0;->g:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p1}, LI/e0;->y(Landroid/view/WindowInsetsController;)V

    .line 46
    :goto_0
    return-void
.end method

.method public final k0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/y0;->h:Landroid/view/Window;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 14
    move-result v0

    .line 15
    or-int/lit16 v0, v0, 0x2000

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 20
    :cond_0
    iget-object p1, p0, LI/y0;->g:Landroid/view/WindowInsetsController;

    .line 22
    invoke-static {p1}, LI/e0;->q(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    iget-object p1, p0, LI/y0;->g:Landroid/view/WindowInsetsController;

    .line 43
    invoke-static {p1}, LI/e0;->u(Landroid/view/WindowInsetsController;)V

    .line 46
    :goto_0
    return-void
.end method
