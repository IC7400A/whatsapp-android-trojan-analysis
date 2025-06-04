.class public final La0/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)La0/M;
    .locals 2

    .line 1
    iget-object v0, p0, La0/N;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, La0/M;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, La0/M;

    .line 13
    invoke-direct {v1}, La0/M;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method
