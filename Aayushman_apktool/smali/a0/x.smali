.class public abstract La0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj1/d;Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, La0/x;->a:I

    .line 3
    iput-object p2, p0, La0/x;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, La0/x;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La0/I;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, La0/x;->a:I

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La0/x;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, La0/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, La0/x;->a:I

    .line 11
    new-instance v0, Landroidx/emoji2/text/d;

    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    iput-object v0, p0, La0/x;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, La0/x;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(La0/I;I)La0/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, La0/w;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, La0/w;-><init>(La0/I;I)V

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "invalid orientation"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p1, La0/w;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p1, p0, v0}, La0/w;-><init>(La0/I;I)V

    .line 27
    return-object p1
.end method


# virtual methods
.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget v1, p0, La0/x;->a:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, La0/x;->l()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, La0/x;->a:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    :goto_0
    return v0
.end method

.method public abstract n(Landroid/view/View;)I
.end method

.method public abstract o(Landroid/view/View;)I
.end method

.method public abstract p(I)V
.end method

.method public abstract q(Lq1/c;)La0/x;
.end method
