.class public final Lj/I;
.super Lj/u0;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lj/N;

.field public final synthetic l:Lj/Q;


# direct methods
.method public constructor <init>(Lj/Q;Lj/Q;Lj/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/I;->l:Lj/Q;

    .line 3
    iput-object p3, p0, Lj/I;->k:Lj/N;

    .line 5
    invoke-direct {p0, p2}, Lj/u0;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()Li/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/I;->k:Lj/N;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj/I;->l:Lj/Q;

    .line 3
    invoke-virtual {v0}, Lj/Q;->getInternalPopup()Lj/P;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lj/P;->b()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    move-result v2

    .line 21
    iget-object v0, v0, Lj/Q;->g:Lj/P;

    .line 23
    invoke-interface {v0, v1, v2}, Lj/P;->f(II)V

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method
