.class public LI/w0;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lk0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/w0;->g:Landroid/view/Window;

    .line 6
    return-void
.end method


# virtual methods
.method public final k0(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, LI/w0;->g:Landroid/view/Window;

    .line 7
    const/high16 v1, 0x4000000

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    const/high16 v1, -0x80000000

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 24
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, v0}, LI/w0;->u0(I)V

    .line 33
    :goto_0
    return-void
.end method

.method public final u0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI/w0;->g:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    return-void
.end method
