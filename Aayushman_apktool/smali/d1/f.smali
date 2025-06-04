.class public final Ld1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:LX0/f;

.field public final c:Le1/b;

.field public final d:Le1/b;


# direct methods
.method public constructor <init>(LX0/f;Lb1/r;Lb1/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ld1/f;->a:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Ld1/f;->b:LX0/f;

    .line 13
    new-instance p1, Le1/b;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p2, v0}, Le1/b;-><init>(Lb1/r;I)V

    .line 19
    iput-object p1, p0, Ld1/f;->c:Le1/b;

    .line 21
    new-instance p1, Le1/b;

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p3, p2}, Le1/b;-><init>(Lb1/r;I)V

    .line 27
    iput-object p1, p0, Ld1/f;->d:Le1/b;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Li1/j;)Ld1/e;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld1/f;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld1/e;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Li1/d;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v1, 0x2

    .line 18
    iput v1, v0, Li1/d;->h:I

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Li1/d;->j:Z

    .line 23
    iget-object v1, p0, Ld1/f;->b:LX0/f;

    .line 25
    invoke-virtual {v1}, LX0/f;->b()V

    .line 28
    const-string v2, "[DEFAULT]"

    .line 30
    iget-object v1, v1, LX0/f;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Ld1/f;->b:LX0/f;

    .line 40
    invoke-virtual {v1}, LX0/f;->b()V

    .line 43
    iget-object v1, v1, LX0/f;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Li1/d;->e(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    iget-object v1, p0, Ld1/f;->b:LX0/f;

    .line 53
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    iput-object v1, v0, Li1/d;->i:LX0/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    iget-object v1, p0, Ld1/f;->c:Le1/b;

    .line 59
    iput-object v1, v0, Li1/d;->c:Le1/b;

    .line 61
    iget-object v1, p0, Ld1/f;->d:Le1/b;

    .line 63
    iput-object v1, v0, Li1/d;->d:Le1/b;

    .line 65
    new-instance v1, Ld1/e;

    .line 67
    invoke-direct {v1, v0, p1}, Ld1/e;-><init>(Li1/d;Li1/j;)V

    .line 70
    iget-object v0, p0, Ld1/f;->a:Ljava/util/HashMap;

    .line 72
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    move-object v0, v1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    :cond_1
    :goto_1
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw p1
.end method
