.class public final synthetic Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lc1/g;

.field public final synthetic b:Ljava/util/concurrent/Callable;

.field public final synthetic c:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Lc1/g;Ljava/util/concurrent/Callable;Ly1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/f;->a:Lc1/g;

    iput-object p2, p0, Lc1/f;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lc1/f;->c:Ly1/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lc1/f;->a:Lc1/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, LY/g;

    .line 8
    iget-object v2, p0, Lc1/f;->b:Ljava/util/concurrent/Callable;

    .line 10
    iget-object v3, p0, Lc1/f;->c:Ly1/c;

    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v1, v2, v4, v3}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iget-object v0, v0, Lc1/g;->b:Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
