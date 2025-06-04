.class public final Li1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Li1/F;

.field public c:Z

.field public final d:Li1/i;

.field public final e:Ld1/k;

.field public final f:Ln1/h;


# direct methods
.method public constructor <init>(Li1/i;Ld1/k;Ln1/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Li1/B;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-boolean v1, p0, Li1/B;->c:Z

    .line 14
    iput-object p1, p0, Li1/B;->d:Li1/i;

    .line 16
    iput-object p2, p0, Li1/B;->e:Ld1/k;

    .line 18
    iput-object p3, p0, Li1/B;->f:Ln1/h;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Li1/B;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 11
    iget-object v0, p0, Li1/B;->b:Li1/F;

    .line 13
    if-eqz v0, :cond_8

    .line 15
    iget-object v3, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/util/List;

    .line 26
    move v5, v1

    .line 27
    if-eqz v4, :cond_2

    .line 29
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 35
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    if-ne v6, p0, :cond_0

    .line 41
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    move v5, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_5

    .line 48
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v5, v1

    .line 52
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 60
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_2
    if-nez v5, :cond_4

    .line 65
    iget-boolean v4, p0, Li1/B;->c:Z

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v1

    .line 71
    :cond_4
    :goto_2
    invoke-static {v2}, Ll1/l;->c(Z)V

    .line 74
    iget-object v2, p0, Li1/B;->f:Ln1/h;

    .line 76
    invoke-virtual {v2}, Ln1/h;->b()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_7

    .line 82
    iget-object v2, p0, Li1/B;->f:Ln1/h;

    .line 84
    iget-object v2, v2, Ln1/h;->a:Li1/e;

    .line 86
    invoke-static {v2}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Li1/B;

    .line 92
    iget-object v5, p0, Li1/B;->d:Li1/i;

    .line 94
    iget-object v6, p0, Li1/B;->e:Ld1/k;

    .line 96
    invoke-direct {v4, v5, v6, v2}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 99
    iget-object v2, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 101
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 107
    if-eqz v2, :cond_7

    .line 109
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v5

    .line 113
    if-ge v1, v5, :cond_6

    .line 115
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v5

    .line 119
    if-ne v5, p0, :cond_5

    .line 121
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 134
    iget-object v0, v0, Li1/F;->a:Ljava/util/HashMap;

    .line 136
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Li1/B;->b:Li1/F;

    .line 143
    goto :goto_6

    .line 144
    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_8
    :goto_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Li1/B;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Li1/B;

    .line 7
    iget-object v0, p1, Li1/B;->e:Ld1/k;

    .line 9
    iget-object v1, p0, Li1/B;->e:Ld1/k;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Li1/B;->d:Li1/i;

    .line 19
    iget-object v1, p0, Li1/B;->d:Li1/i;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p1, p1, Li1/B;->f:Ln1/h;

    .line 29
    iget-object v0, p0, Li1/B;->f:Ln1/h;

    .line 31
    invoke-virtual {p1, v0}, Ln1/h;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li1/B;->e:Ld1/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Li1/B;->d:Li1/i;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Li1/B;->f:Ln1/h;

    .line 20
    invoke-virtual {v0}, Ln1/h;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ValueEventRegistration"

    .line 3
    return-object v0
.end method
