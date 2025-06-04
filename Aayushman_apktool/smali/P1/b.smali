.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LK1/a;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LP1/c;


# direct methods
.method public constructor <init>(LP1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP1/b;->d:LP1/c;

    .line 6
    const/4 p1, -0x2

    .line 7
    iput p1, p0, LP1/b;->c:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LP1/b;->c:I

    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, LP1/b;->d:LP1/c;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v0, Lb/c;->b:Lb/c;

    .line 13
    invoke-virtual {v0}, Lb/c;->a()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v2, LP1/c;->a:LP1/e;

    .line 20
    iget-object v1, p0, LP1/b;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v1}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, LP1/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, LP1/b;->b:Ljava/lang/Object;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput v0, p0, LP1/b;->c:I

    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LP1/b;->c:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LP1/b;->a()V

    .line 8
    :cond_0
    iget v0, p0, LP1/b;->c:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LP1/b;->c:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p0}, LP1/b;->a()V

    .line 8
    :cond_0
    iget v0, p0, LP1/b;->c:I

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LP1/b;->b:Ljava/lang/Object;

    .line 14
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 16
    invoke-static {v0, v1}, LJ1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, LP1/b;->c:I

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 28
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
