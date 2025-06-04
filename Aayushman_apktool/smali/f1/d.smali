.class public final Lf1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:Ljava/util/ArrayDeque;

.field public final c:Z


# direct methods
.method public constructor <init>(Lf1/i;Ljava/util/Comparator;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object p2, p0, Lf1/d;->b:Ljava/util/ArrayDeque;

    .line 11
    iput-boolean p3, p0, Lf1/d;->c:Z

    .line 13
    :goto_0
    invoke-interface {p1}, Lf1/i;->isEmpty()Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 19
    iget-object p2, p0, Lf1/d;->b:Ljava/util/ArrayDeque;

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lf1/k;

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 27
    if-eqz p3, :cond_0

    .line 29
    invoke-interface {p1}, Lf1/i;->c()Lf1/i;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p1}, Lf1/i;->f()Lf1/i;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/d;->b:Ljava/util/ArrayDeque;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lf1/k;

    .line 9
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 11
    iget-object v3, v1, Lf1/k;->a:Ljava/lang/Object;

    .line 13
    iget-object v4, v1, Lf1/k;->b:Ljava/lang/Object;

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    iget-boolean v3, p0, Lf1/d;->c:Z

    .line 20
    if-eqz v3, :cond_0

    .line 22
    iget-object v1, v1, Lf1/k;->c:Lf1/i;

    .line 24
    :goto_0
    invoke-interface {v1}, Lf1/i;->isEmpty()Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    move-object v3, v1

    .line 31
    check-cast v3, Lf1/k;

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Lf1/i;->c()Lf1/i;

    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, v1, Lf1/k;->d:Lf1/i;

    .line 43
    :goto_1
    invoke-interface {v1}, Lf1/i;->isEmpty()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    move-object v3, v1

    .line 50
    check-cast v3, Lf1/k;

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v1}, Lf1/i;->f()Lf1/i;

    .line 58
    move-result-object v1
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-object v2

    .line 61
    :catch_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "remove called on immutable collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
