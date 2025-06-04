.class public abstract LI/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lk0/f;->c:Lk0/f;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lk0/f;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lk0/f;->c:Lk0/f;

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 1
    iget v0, p0, LI/B;->c:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, LI/B;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    iget v1, p0, LI/B;->b:I

    .line 11
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public abstract b(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract c(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    iget v1, p0, LI/B;->b:I

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, LI/B;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget v1, p0, LI/B;->b:I

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-virtual {p0, p1}, LI/B;->b(Landroid/view/View;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, LI/B;->a:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, LI/B;->d:Ljava/lang/Object;

    .line 30
    check-cast v1, Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v0, p2}, LI/B;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 46
    invoke-static {p1}, LI/P;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    instance-of v1, v0, LI/a;

    .line 56
    if-eqz v1, :cond_4

    .line 58
    check-cast v0, LI/a;

    .line 60
    iget-object v0, v0, LI/a;->a:LI/b;

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    new-instance v1, LI/b;

    .line 65
    invoke-direct {v1, v0}, LI/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    if-nez v0, :cond_5

    .line 71
    new-instance v0, LI/b;

    .line 73
    invoke-direct {v0}, LI/b;-><init>()V

    .line 76
    :cond_5
    invoke-static {p1, v0}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 79
    iget v0, p0, LI/B;->a:I

    .line 81
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    iget p2, p0, LI/B;->c:I

    .line 86
    invoke-static {p1, p2}, LI/P;->g(Landroid/view/View;I)V

    .line 89
    :cond_6
    :goto_2
    return-void
.end method

.method public abstract e(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method
