.class public final Lm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final synthetic f:Lm/a;


# direct methods
.method public constructor <init>(Lm/a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/g;->f:Lm/a;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lm/g;->e:Z

    .line 9
    iput p2, p0, Lm/g;->b:I

    .line 11
    invoke-virtual {p1}, Lm/a;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lm/g;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lm/g;->d:I

    .line 3
    iget v1, p0, Lm/g;->c:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/g;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lm/g;->d:I

    .line 9
    iget v1, p0, Lm/g;->b:I

    .line 11
    iget-object v2, p0, Lm/g;->f:Lm/a;

    .line 13
    invoke-virtual {v2, v0, v1}, Lm/a;->b(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lm/g;->d:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lm/g;->d:I

    .line 23
    iput-boolean v2, p0, Lm/g;->e:Z

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/g;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lm/g;->d:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Lm/g;->d:I

    .line 11
    iget v1, p0, Lm/g;->c:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Lm/g;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lm/g;->e:Z

    .line 20
    iget-object v1, p0, Lm/g;->f:Lm/a;

    .line 22
    invoke-virtual {v1, v0}, Lm/a;->g(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
