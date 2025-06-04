.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Lw1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb1/o;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lw1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lb1/o;->c:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lb1/o;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lb1/o;->b:Lw1/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/o;->a:Ljava/lang/Object;

    .line 3
    sget-object v1, Lb1/o;->c:Ljava/lang/Object;

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb1/o;->a:Ljava/lang/Object;

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lb1/o;->b:Lw1/b;

    .line 14
    invoke-interface {v0}, Lw1/b;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lb1/o;->a:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lb1/o;->b:Lw1/b;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :goto_2
    return-object v0
.end method
