.class public abstract LI/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI/v0;

.field public b:[LA/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, LI/v0;

    invoke-direct {v0}, LI/v0;-><init>()V

    invoke-direct {p0, v0}, LI/n0;-><init>(LI/v0;)V

    return-void
.end method

.method public constructor <init>(LI/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/n0;->a:LI/v0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LI/n0;->b:[LA/d;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, LI/n0;->a:LI/v0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, v3, LI/v0;->a:LI/t0;

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-virtual {v0, v4}, LI/t0;->f(I)LA/d;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 24
    iget-object v1, v3, LI/v0;->a:LI/t0;

    .line 26
    invoke-virtual {v1, v2}, LI/t0;->f(I)LA/d;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, LA/d;->a(LA/d;LA/d;)LA/d;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LI/n0;->g(LA/d;)V

    .line 37
    iget-object v0, p0, LI/n0;->b:[LA/d;

    .line 39
    const/4 v1, 0x4

    .line 40
    aget-object v0, v0, v1

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, v0}, LI/n0;->f(LA/d;)V

    .line 47
    :cond_2
    iget-object v0, p0, LI/n0;->b:[LA/d;

    .line 49
    const/4 v1, 0x5

    .line 50
    aget-object v0, v0, v1

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {p0, v0}, LI/n0;->d(LA/d;)V

    .line 57
    :cond_3
    iget-object v0, p0, LI/n0;->b:[LA/d;

    .line 59
    const/4 v1, 0x6

    .line 60
    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p0, v0}, LI/n0;->h(LA/d;)V

    .line 67
    :cond_4
    return-void
.end method

.method public abstract b()LI/v0;
.end method

.method public c(ILA/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, LI/n0;->b:[LA/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x9

    .line 7
    new-array v0, v0, [LA/d;

    .line 9
    iput-object v0, p0, LI/n0;->b:[LA/d;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0x100

    .line 15
    if-gt v1, v2, :cond_b

    .line 17
    and-int v3, p1, v1

    .line 19
    if-nez v3, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v3, p0, LI/n0;->b:[LA/d;

    .line 24
    if-eq v1, v0, :cond_9

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_8

    .line 29
    const/4 v5, 0x4

    .line 30
    if-eq v1, v5, :cond_a

    .line 32
    const/16 v4, 0x8

    .line 34
    if-eq v1, v4, :cond_7

    .line 36
    const/16 v6, 0x10

    .line 38
    if-eq v1, v6, :cond_6

    .line 40
    const/16 v5, 0x20

    .line 42
    if-eq v1, v5, :cond_5

    .line 44
    const/16 v5, 0x40

    .line 46
    if-eq v1, v5, :cond_4

    .line 48
    const/16 v5, 0x80

    .line 50
    if-eq v1, v5, :cond_3

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "type needs to be >= FIRST and <= LAST, type="

    .line 59
    invoke-static {p2, v1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_3
    const/4 v4, 0x7

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    const/4 v4, 0x6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v4, 0x5

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    move v4, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    const/4 v4, 0x3

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    move v4, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_9
    const/4 v4, 0x0

    .line 80
    :cond_a
    :goto_1
    aput-object p2, v3, v4

    .line 82
    :goto_2
    shl-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_b
    return-void
.end method

.method public d(LA/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e(LA/d;)V
.end method

.method public f(LA/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(LA/d;)V
.end method

.method public h(LA/d;)V
    .locals 0

    .line 1
    return-void
.end method
