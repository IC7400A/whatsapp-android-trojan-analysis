.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/i;

.field public final b:Li1/e;

.field public final c:Ln1/g;


# direct methods
.method public constructor <init>(Li1/i;Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld1/c;->a:Li1/i;

    .line 6
    iput-object p2, p0, Ld1/c;->b:Li1/e;

    .line 8
    sget-object p1, Ln1/g;->f:Ln1/g;

    .line 10
    iput-object p1, p0, Ld1/c;->c:Ln1/g;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li1/B;)V
    .locals 6

    .line 1
    sget-object v0, Li1/F;->b:Li1/F;

    .line 3
    iget-object v1, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/List;

    .line 14
    if-nez v2, :cond_0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v3, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v2, p1, Li1/B;->f:Ln1/h;

    .line 34
    invoke-virtual {v2}, Ln1/h;->b()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 40
    iget-object v2, p1, Li1/B;->f:Ln1/h;

    .line 42
    iget-object v2, v2, Ln1/h;->a:Li1/e;

    .line 44
    invoke-static {v2}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Li1/B;

    .line 50
    iget-object v4, p1, Li1/B;->d:Li1/i;

    .line 52
    iget-object v5, p1, Li1/B;->e:Ld1/k;

    .line 54
    invoke-direct {v3, v4, v5, v2}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 57
    iget-object v2, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/List;

    .line 65
    if-nez v2, :cond_1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iget-object v4, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 74
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, p1, Li1/B;->c:Z

    .line 83
    iget-object v3, p1, Li1/B;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v3

    .line 89
    xor-int/2addr v3, v2

    .line 90
    invoke-static {v3}, Ll1/l;->c(Z)V

    .line 93
    iget-object v3, p1, Li1/B;->b:Li1/F;

    .line 95
    if-nez v3, :cond_3

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-static {v2}, Ll1/l;->c(Z)V

    .line 102
    iput-object v0, p1, Li1/B;->b:Li1/F;

    .line 104
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v0, p0, Ld1/c;->a:Li1/i;

    .line 107
    new-instance v1, Ld1/i;

    .line 109
    const/4 v2, 0x1

    .line 110
    invoke-direct {v1, p0, p1, v2}, Ld1/i;-><init>(Ld1/c;Li1/B;I)V

    .line 113
    invoke-virtual {v0, v1}, Li1/i;->k(Ljava/lang/Runnable;)V

    .line 116
    return-void

    .line 117
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ld1/c;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld1/c;->b:Li1/e;

    .line 5
    invoke-virtual {v0}, Li1/e;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1}, Ll1/m;->b(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ll1/m;->a(Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v1, Li1/e;

    .line 20
    invoke-direct {v1, p1}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Li1/e;->p(Li1/e;)Li1/e;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ld1/c;

    .line 29
    iget-object v1, p0, Ld1/c;->a:Li1/i;

    .line 31
    invoke-direct {v0, v1, p1}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 37
    const-string v0, "Can\'t pass null for argument \'pathString\' in child()"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public final c(Ljava/io/Serializable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld1/c;->b:Li1/e;

    .line 4
    invoke-static {v1, v0}, Lj/w;->s(Li1/e;Ljava/lang/Object;)Lq1/s;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1}, Ll1/m;->d(Li1/e;)V

    .line 11
    new-instance v2, Li1/A;

    .line 13
    invoke-direct {v2, v1}, Li1/A;-><init>(Li1/e;)V

    .line 16
    invoke-virtual {v2, p1}, Li1/A;->g(Ljava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lm1/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ll1/m;->c(Ljava/lang/Object;)V

    .line 26
    invoke-static {p1, v0}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ll1/l;->a:[C

    .line 32
    new-instance v0, Lw0/d;

    .line 34
    invoke-direct {v0}, Lw0/d;-><init>()V

    .line 37
    new-instance v1, Ll1/k;

    .line 39
    invoke-direct {v1, v0}, Ll1/k;-><init>(Lw0/d;)V

    .line 42
    new-instance v2, Ll1/g;

    .line 44
    iget-object v0, v0, Lw0/d;->a:Lw0/i;

    .line 46
    invoke-direct {v2, v0, v1}, Ll1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v0, LF/l;

    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, p0, p1, v2, v1}, LF/l;-><init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 55
    iget-object p1, p0, Ld1/c;->a:Li1/i;

    .line 57
    invoke-virtual {p1, v0}, Li1/i;->k(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld1/c;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld1/c;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ld1/c;->b:Li1/e;

    .line 3
    invoke-virtual {v0}, Li1/e;->v()Li1/e;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Ld1/c;->a:Li1/i;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    new-instance v4, Ld1/c;

    .line 14
    invoke-direct {v4, v3, v1}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v2

    .line 19
    :goto_0
    if-nez v4, :cond_1

    .line 21
    iget-object v0, v3, Li1/i;->a:Li1/j;

    .line 23
    invoke-virtual {v0}, Li1/j;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v4}, Ld1/c;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "/"

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Li1/e;->isEmpty()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    move-object v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v0}, Li1/e;->t()Lq1/c;

    .line 56
    move-result-object v3

    .line 57
    iget-object v3, v3, Lq1/c;->b:Ljava/lang/String;

    .line 59
    :goto_1
    const-string v4, "UTF-8"

    .line 61
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    const-string v4, "+"

    .line 67
    const-string v5, "%20"

    .line 69
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v3, Ld1/b;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    const-string v5, "Failed to URLEncode key: "

    .line 88
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Li1/e;->isEmpty()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0}, Li1/e;->t()Lq1/c;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v0, Lq1/c;->b:Ljava/lang/String;

    .line 104
    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v3
.end method
