.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq1/m;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Lq1/m;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/a;->a:Lq1/m;

    .line 6
    iput-boolean p2, p0, Ln1/a;->b:Z

    .line 8
    iput-boolean p3, p0, Ln1/a;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lq1/c;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln1/a;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ln1/a;->c:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Ln1/a;->a:Lq1/m;

    .line 11
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 13
    invoke-interface {v0, p1}, Lq1/s;->c(Lq1/c;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 19
    :cond_1
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final b(Li1/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean p1, p0, Ln1/a;->b:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-boolean p1, p0, Ln1/a;->c:Z

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :cond_1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Ln1/a;->a(Lq1/c;)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method
