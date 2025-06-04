.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/c;
.implements Lw0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lw0/i;

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Exception;

.field public h:Z


# direct methods
.method public constructor <init>(ILw0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lw0/f;->a:Ljava/lang/Object;

    .line 11
    iput p1, p0, Lw0/f;->b:I

    .line 13
    iput-object p2, p0, Lw0/f;->c:Lw0/i;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lw0/f;->e:I

    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, Lw0/f;->e:I

    .line 10
    iput-object p1, p0, Lw0/f;->g:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p0}, Lw0/f;->c()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/f;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lw0/f;->d:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lw0/f;->d:I

    .line 10
    invoke-virtual {p0}, Lw0/f;->c()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget v0, p0, Lw0/f;->d:I

    .line 3
    iget v1, p0, Lw0/f;->e:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v1, p0, Lw0/f;->f:I

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lw0/f;->b:I

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lw0/f;->g:Ljava/lang/Exception;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lw0/f;->c:Lw0/i;

    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 21
    iget v2, p0, Lw0/f;->e:I

    .line 23
    iget v3, p0, Lw0/f;->b:I

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " out of "

    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " underlying tasks failed"

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lw0/f;->g:Ljava/lang/Exception;

    .line 52
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {v0, v1}, Lw0/i;->c(Ljava/lang/Exception;)V

    .line 58
    return-void

    .line 59
    :cond_0
    iget-boolean v0, p0, Lw0/f;->h:Z

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lw0/f;->c:Lw0/i;

    .line 65
    iget-object v1, v0, Lw0/i;->a:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-boolean v2, v0, Lw0/i;->c:Z

    .line 70
    if-eqz v2, :cond_1

    .line 72
    monitor-exit v1

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v2, 0x1

    .line 77
    iput-boolean v2, v0, Lw0/i;->c:Z

    .line 79
    iput-boolean v2, v0, Lw0/i;->d:Z

    .line 81
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object v1, v0, Lw0/i;->b:Lb0/e;

    .line 84
    invoke-virtual {v1, v0}, Lb0/e;->f(Lw0/i;)V

    .line 87
    :goto_0
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_2
    iget-object v0, p0, Lw0/f;->c:Lw0/i;

    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 96
    :cond_3
    return-void
.end method
