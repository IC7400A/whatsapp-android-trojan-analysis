.class public final LI/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public a(La0/X;)V
    .locals 1

    .line 1
    iget-object p1, p1, La0/X;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, LI/p;->a:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, LI/p;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method
