.class public final Li1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LC0/f;

.field public b:Ly1/c;

.field public c:Le1/b;

.field public d:Le1/b;

.field public e:LA1/b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:LX0/f;

.field public j:Z

.field public k:LA1/i;


# virtual methods
.method public final a()Ll1/b;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->e:LA1/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LA1/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Ll1/b;

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    const-string v1, "Custom run loops are not supported!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final b(Ljava/lang/String;)LA1/b;
    .locals 4

    .line 1
    new-instance v0, LA1/b;

    .line 3
    iget-object v1, p0, Li1/d;->a:LC0/f;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public final c()LA1/i;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/d;->k:LA1/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, LA1/i;

    .line 8
    iget-object v1, p0, Li1/d;->i:LX0/f;

    .line 10
    invoke-direct {v0, v1}, LA1/i;-><init>(LX0/f;)V

    .line 13
    iput-object v0, p0, Li1/d;->k:LA1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Li1/d;->k:LA1/i;

    .line 22
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/d;->a:LC0/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Li1/d;->c()LA1/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, LC0/f;

    .line 14
    iget v1, p0, Li1/d;->h:I

    .line 16
    invoke-direct {v0, v1}, LC0/f;-><init>(I)V

    .line 19
    iput-object v0, p0, Li1/d;->a:LC0/f;

    .line 21
    :cond_0
    invoke-virtual {p0}, Li1/d;->c()LA1/i;

    .line 24
    iget-object v0, p0, Li1/d;->g:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Li1/d;->c()LA1/i;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, "/Android"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "Firebase/5/21.0.0/"

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Li1/d;->g:Ljava/lang/String;

    .line 70
    :cond_1
    iget-object v0, p0, Li1/d;->b:Ly1/c;

    .line 72
    if-nez v0, :cond_2

    .line 74
    invoke-virtual {p0}, Li1/d;->c()LA1/i;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v0, Ly1/c;

    .line 83
    const/16 v1, 0x1a

    .line 85
    invoke-direct {v0, v1}, Ly1/c;-><init>(I)V

    .line 88
    iput-object v0, p0, Li1/d;->b:Ly1/c;

    .line 90
    :cond_2
    iget-object v0, p0, Li1/d;->e:LA1/b;

    .line 92
    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Li1/d;->k:LA1/i;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    const-string v1, "RunLoop"

    .line 101
    invoke-virtual {p0, v1}, Li1/d;->b(Ljava/lang/String;)LA1/b;

    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LA1/b;

    .line 107
    invoke-direct {v2, v0, v1}, LA1/b;-><init>(LA1/i;LA1/b;)V

    .line 110
    iput-object v2, p0, Li1/d;->e:LA1/b;

    .line 112
    :cond_3
    iget-object v0, p0, Li1/d;->f:Ljava/lang/String;

    .line 114
    if-nez v0, :cond_4

    .line 116
    const-string v0, "default"

    .line 118
    iput-object v0, p0, Li1/d;->f:Ljava/lang/String;

    .line 120
    :cond_4
    iget-object v0, p0, Li1/d;->c:Le1/b;

    .line 122
    const-string v1, "You must register an authTokenProvider before initializing Context."

    .line 124
    invoke-static {v0, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Li1/d;->d:Le1/b;

    .line 129
    const-string v1, "You must register an appCheckTokenProvider before initializing Context."

    .line 131
    invoke-static {v0, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Li1/d;->j:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Li1/d;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Session identifier is not allowed to be empty or null!"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ld1/b;

    .line 30
    const-string v0, "Modifications to DatabaseConfig objects must occur before they are in use"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method
