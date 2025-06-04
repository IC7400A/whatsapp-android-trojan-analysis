.class public final LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    sput-object v0, LX0/d;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    sget-object v0, LX0/f;->i:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    sget-object v2, LX0/f;->j:Lm/b;

    .line 8
    invoke-virtual {v2}, Lm/b;->values()Ljava/util/Collection;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX0/f;

    .line 31
    iget-object v3, v2, LX0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    const-string v3, "FirebaseApp"

    .line 41
    const-string v4, "Notifying background state change listeners."

    .line 43
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v2, v2, LX0/f;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX0/c;

    .line 64
    invoke-interface {v3, p1}, LX0/c;->a(Z)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method
