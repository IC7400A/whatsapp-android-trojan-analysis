.class public final Lk/c;
.super Lj/w;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lk/b;

    .line 6
    invoke-direct {v0}, Lk/b;-><init>()V

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lk/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 16
    return-void
.end method
