.class public final synthetic Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv1/b;


# direct methods
.method public synthetic constructor <init>(Lv1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Lv1/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv1/a;->a:Lv1/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lv1/b;->a:Lb1/g;

    .line 6
    invoke-virtual {v1}, Lb1/g;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lv1/f;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lv1/b;->c:Lw1/b;

    .line 18
    invoke-interface {v4}, Lw1/b;->get()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ly1/b;

    .line 24
    iget-object v5, v4, Ly1/b;->b:Ly1/c;

    .line 26
    iget-object v6, v5, Ly1/c;->c:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/util/HashSet;

    .line 30
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    iget-object v7, v5, Ly1/c;->c:Ljava/lang/Object;

    .line 33
    check-cast v7, Ljava/util/HashSet;

    .line 35
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    move-result-object v7

    .line 39
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 43
    move-result v6

    .line 44
    iget-object v4, v4, Ly1/b;->a:Ljava/lang/String;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v4, 0x20

    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v4, v5, Ly1/c;->c:Ljava/lang/Object;

    .line 64
    check-cast v4, Ljava/util/HashSet;

    .line 66
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v5, v5, Ly1/c;->c:Ljava/lang/Object;

    .line 69
    check-cast v5, Ljava/util/HashSet;

    .line 71
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 74
    move-result-object v5

    .line 75
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :try_start_4
    invoke-static {v5}, Ly1/b;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lv1/f;->e(JLjava/lang/String;)V

    .line 90
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    :catchall_2
    move-exception v1

    .line 99
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100
    :try_start_8
    throw v1

    .line 101
    :goto_1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 102
    throw v1
.end method
