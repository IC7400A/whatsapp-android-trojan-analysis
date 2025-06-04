.class public final LF/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, LF/j;

    .line 3
    iget-object v1, p0, LF/k;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, LF/k;->b:I

    .line 7
    invoke-direct {v0, p1, v1, v2}, LF/j;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method
