.class public interface abstract Lb1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb1/c;->f(Lb1/t;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lb1/t;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb1/c;->c(Lb1/t;)Lw1/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    return-object p1
.end method

.method public abstract c(Lb1/t;)Lw1/b;
.end method

.method public d(Ljava/lang/Class;)Lw1/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb1/c;->h(Lb1/t;)Lw1/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract e(Lb1/t;)Lb1/r;
.end method

.method public f(Lb1/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lb1/c;->h(Lb1/t;)Lw1/b;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lb1/r;
    .locals 0

    .line 1
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb1/c;->e(Lb1/t;)Lb1/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract h(Lb1/t;)Lw1/b;
.end method
