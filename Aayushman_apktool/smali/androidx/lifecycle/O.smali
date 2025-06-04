.class public interface abstract Landroidx/lifecycle/O;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d(Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public q(Ljava/lang/Class;LW/c;)Landroidx/lifecycle/M;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/O;->d(Ljava/lang/Class;)Landroidx/lifecycle/M;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
