.class public final Lg1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static G:J


# instance fields
.field public A:J

.field public B:I

.field public C:I

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public E:J

.field public F:Z

.field public final a:Li1/i;

.field public final b:Lb0/e;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public e:Z

.field public f:J

.field public g:Lg1/a;

.field public h:Lg1/i;

.field public i:J

.field public j:J

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/HashMap;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Lj/g1;

.field public final u:Lb1/q;

.field public final v:Lb1/q;

.field public final w:Ll1/b;

.field public final x:LA1/b;

.field public final y:Lh1/a;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj/g1;Lb0/e;Li1/i;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lg1/n;->d:Ljava/util/HashSet;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lg1/n;->e:Z

    .line 14
    sget-object v0, Lg1/i;->b:Lg1/i;

    .line 16
    iput-object v0, p0, Lg1/n;->h:Lg1/i;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lg1/n;->i:J

    .line 22
    iput-wide v0, p0, Lg1/n;->j:J

    .line 24
    iput-wide v0, p0, Lg1/n;->A:J

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lg1/n;->B:I

    .line 29
    iput v0, p0, Lg1/n;->C:I

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lg1/n;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    iput-object p3, p0, Lg1/n;->a:Li1/i;

    .line 36
    iput-object p1, p0, Lg1/n;->t:Lj/g1;

    .line 38
    iget-object p3, p1, Lj/g1;->a:Ljava/lang/Object;

    .line 40
    move-object v2, p3

    .line 41
    check-cast v2, Ll1/b;

    .line 43
    iput-object v2, p0, Lg1/n;->w:Ll1/b;

    .line 45
    iget-object p3, p1, Lj/g1;->b:Ljava/lang/Object;

    .line 47
    check-cast p3, Lb1/q;

    .line 49
    iput-object p3, p0, Lg1/n;->u:Lb1/q;

    .line 51
    iget-object p3, p1, Lj/g1;->c:Ljava/lang/Object;

    .line 53
    check-cast p3, Lb1/q;

    .line 55
    iput-object p3, p0, Lg1/n;->v:Lb1/q;

    .line 57
    iput-object p2, p0, Lg1/n;->b:Lb0/e;

    .line 59
    new-instance p2, Ljava/util/HashMap;

    .line 61
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 64
    iput-object p2, p0, Lg1/n;->o:Ljava/util/HashMap;

    .line 66
    new-instance p2, Ljava/util/HashMap;

    .line 68
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 71
    iput-object p2, p0, Lg1/n;->k:Ljava/util/HashMap;

    .line 73
    new-instance p2, Ljava/util/HashMap;

    .line 75
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object p2, p0, Lg1/n;->m:Ljava/util/HashMap;

    .line 80
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    iput-object p2, p0, Lg1/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iput-object p2, p0, Lg1/n;->l:Ljava/util/ArrayList;

    .line 94
    new-instance v3, LA1/b;

    .line 96
    const-string p2, "ConnectionRetryHelper"

    .line 98
    iget-object p1, p1, Lj/g1;->d:Ljava/lang/Object;

    .line 100
    check-cast p1, LC0/f;

    .line 102
    const/16 p3, 0xe

    .line 104
    invoke-direct {v3, p1, p2, v0, p3}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    new-instance p2, Lh1/a;

    .line 109
    const-wide v8, 0x3ff4cccccccccccdL    # 1.3

    .line 114
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 119
    const-wide/16 v4, 0x3e8

    .line 121
    const-wide/16 v6, 0x7530

    .line 123
    move-object v1, p2

    .line 124
    invoke-direct/range {v1 .. v11}, Lh1/a;-><init>(Ll1/b;LA1/b;JJDD)V

    .line 127
    iput-object p2, p0, Lg1/n;->y:Lh1/a;

    .line 129
    sget-wide p2, Lg1/n;->G:J

    .line 131
    const-wide/16 v1, 0x1

    .line 133
    add-long/2addr v1, p2

    .line 134
    sput-wide v1, Lg1/n;->G:J

    .line 136
    new-instance v1, LA1/b;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "pc_"

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    const-string p3, "PersistentConnection"

    .line 154
    const/16 v2, 0xe

    .line 156
    invoke-direct {v1, p1, p3, p2, v2}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    iput-object v1, p0, Lg1/n;->x:LA1/b;

    .line 161
    iput-object v0, p0, Lg1/n;->z:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lg1/n;->b()V

    .line 166
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1/n;->h:Lg1/i;

    .line 3
    sget-object v1, Lg1/i;->e:Lg1/i;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lg1/i;->f:Lg1/i;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg1/n;->d()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lg1/n;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    :cond_0
    new-instance v0, LA1/e;

    .line 17
    const/16 v1, 0xb

    .line 19
    invoke-direct {v0, v1, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 22
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    iget-object v2, p0, Lg1/n;->w:Ll1/b;

    .line 26
    const-wide/32 v3, 0xea60

    .line 29
    invoke-virtual {v2, v0, v3, v4, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lg1/n;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lg1/n;->d:Ljava/util/HashSet;

    .line 38
    const-string v2, "connection_idle"

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {p0}, Lg1/n;->d()Z

    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    const-string v3, ""

    .line 56
    invoke-static {v0, v3, v1}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v2}, Lg1/n;->h(Ljava/lang/String;)V

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg1/n;->x:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-string v1, "Connection interrupted for: "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v1, v3, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lg1/n;->d:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lg1/n;->g:Lg1/a;

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iget-object v4, p0, Lg1/n;->y:Lh1/a;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p1, v2}, Lg1/a;->a(I)V

    .line 39
    iput-object v3, p0, Lg1/n;->g:Lg1/a;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, v4, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 44
    iget-object v5, v4, Lh1/a;->b:LA1/b;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    new-array p1, v2, [Ljava/lang/Object;

    .line 50
    const-string v6, "Cancelling existing retry attempt"

    .line 52
    invoke-virtual {v5, v6, v3, p1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 55
    iget-object p1, v4, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    invoke-interface {p1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 60
    iput-object v3, v4, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 65
    const-string v2, "No existing retry attempt to cancel"

    .line 67
    invoke-virtual {v5, v2, v3, p1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 70
    :goto_0
    iput-wide v0, v4, Lh1/a;->i:J

    .line 72
    sget-object p1, Lg1/i;->b:Lg1/i;

    .line 74
    iput-object p1, p0, Lg1/n;->h:Lg1/i;

    .line 76
    :goto_1
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, v4, Lh1/a;->j:Z

    .line 79
    iput-wide v0, v4, Lh1/a;->i:J

    .line 81
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/n;->o:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lg1/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lg1/n;->k:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lg1/n;->F:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lg1/n;->m:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lg1/p;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "p"

    .line 8
    invoke-static {p2}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p2, "d"

    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    if-eqz p4, :cond_0

    .line 22
    const-string p2, "h"

    .line 24
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-wide p2, p0, Lg1/n;->i:J

    .line 29
    const-wide/16 v1, 0x1

    .line 31
    add-long/2addr v1, p2

    .line 32
    iput-wide v1, p0, Lg1/n;->i:J

    .line 34
    iget-object p4, p0, Lg1/n;->m:Ljava/util/HashMap;

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lg1/l;

    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, v2, Lg1/l;->a:Ljava/lang/String;

    .line 47
    iput-object v0, v2, Lg1/l;->b:Ljava/util/HashMap;

    .line 49
    iput-object p5, v2, Lg1/l;->c:Lg1/p;

    .line 51
    invoke-virtual {p4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object p1, p0, Lg1/n;->h:Lg1/i;

    .line 56
    sget-object p4, Lg1/i;->f:Lg1/i;

    .line 58
    if-ne p1, p4, :cond_1

    .line 60
    invoke-virtual {p0, p2, p3}, Lg1/n;->k(J)V

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lg1/n;->E:J

    .line 69
    invoke-virtual {p0}, Lg1/n;->b()V

    .line 72
    return-void
.end method

.method public final f(Lg1/m;)Lg1/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lg1/n;->x:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v4, "removing query "

    .line 15
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v0, v1, v3, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    iget-object v1, p0, Lg1/n;->o:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 38
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "Trying to remove listener for QuerySpec "

    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, " but no listener exists."

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p1, v3, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    return-object v3

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lg1/k;

    .line 75
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {p0}, Lg1/n;->b()V

    .line 81
    return-object v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lg1/n;->h:Lg1/i;

    .line 3
    sget-object v1, Lg1/i;->f:Lg1/i;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v4, v3

    .line 12
    :goto_0
    const-string v5, "Should be connected if we\'re restoring state, but we are: %s"

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v5, v0}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lg1/n;->x:LA1/b;

    .line 23
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 32
    const-string v6, "Restoring outstanding listens"

    .line 34
    invoke-virtual {v0, v6, v5, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 37
    :cond_1
    iget-object v4, p0, Lg1/n;->o:Ljava/util/HashMap;

    .line 39
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v4

    .line 47
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_3

    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lg1/k;

    .line 59
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 65
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67
    const-string v8, "Restoring listen "

    .line 69
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v8, v6, Lg1/k;->b:Lg1/m;

    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    new-array v8, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v7, v5, v8}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 86
    :cond_2
    invoke-virtual {p0, v6}, Lg1/n;->j(Lg1/k;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    .line 98
    const-string v6, "Restoring writes."

    .line 100
    invoke-virtual {v0, v6, v5, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 103
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    iget-object v6, p0, Lg1/n;->m:Ljava/util/HashMap;

    .line 107
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v4

    .line 121
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Long;

    .line 133
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v6

    .line 137
    invoke-virtual {p0, v6, v7}, Lg1/n;->k(J)V

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v4, p0, Lg1/n;->l:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lg1/j;

    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object v8, v7, Lg1/j;->a:Ljava/util/ArrayList;

    .line 164
    iget-object v9, v7, Lg1/j;->c:Landroidx/emoji2/text/t;

    .line 166
    new-instance v10, Ljava/util/HashMap;

    .line 168
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v11, "p"

    .line 173
    invoke-static {v8}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v10, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v8, "d"

    .line 182
    iget-object v7, v7, Lg1/j;->b:Ljava/lang/Object;

    .line 184
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v7, Lg1/e;

    .line 189
    const/4 v8, 0x2

    .line 190
    invoke-direct {v7, v8, v9}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 193
    const-string v8, "o"

    .line 195
    invoke-virtual {p0, v8, v3, v10, v7}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 202
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 208
    new-array v4, v3, [Ljava/lang/Object;

    .line 210
    const-string v6, "Restoring reads."

    .line 212
    invoke-virtual {v0, v6, v5, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 217
    iget-object v4, p0, Lg1/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 222
    move-result-object v5

    .line 223
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 226
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Long;

    .line 245
    iget-object v5, p0, Lg1/n;->h:Lg1/i;

    .line 247
    if-ne v5, v1, :cond_8

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    move v2, v3

    .line 251
    :goto_4
    const-string v1, "sendGet called when we can\'t send gets"

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    invoke-static {v2, v1, v3}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    new-instance v0, Ljava/lang/ClassCastException;

    .line 267
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 270
    throw v0

    .line 271
    :cond_9
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg1/n;->x:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "Connection no longer interrupted for: "

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lg1/n;->d:Ljava/util/HashSet;

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lg1/n;->d:Ljava/util/HashSet;

    .line 29
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lg1/n;->h:Lg1/i;

    .line 37
    sget-object v0, Lg1/i;->b:Lg1/i;

    .line 39
    if-ne p1, v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lg1/n;->m()V

    .line 44
    :cond_1
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/n;->r:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lg1/n;->g()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lg1/n;->a()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lg1/n;->h:Lg1/i;

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Must be connected to send auth, but was: %s"

    .line 21
    invoke-static {v0, v2, v1}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lg1/n;->x:LA1/b;

    .line 26
    invoke-virtual {v0}, LA1/b;->E()Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Sending app check."

    .line 38
    invoke-virtual {v0, v4, v3, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 41
    :cond_1
    new-instance v0, Lg1/c;

    .line 43
    invoke-direct {v0, p0}, Lg1/c;-><init>(Lg1/n;)V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iget-object v3, p0, Lg1/n;->r:Ljava/lang/String;

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eqz v3, :cond_2

    .line 56
    move v3, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v2

    .line 59
    :goto_0
    const-string v5, "App check token must be set!"

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v3, v5, v2}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string v2, "token"

    .line 68
    iget-object v3, p0, Lg1/n;->r:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v2, "appcheck"

    .line 75
    invoke-virtual {p0, v2, v4, v1, v0}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 78
    return-void
.end method

.method public final j(Lg1/k;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p1, Lg1/k;->b:Lg1/m;

    .line 8
    iget-object v1, v1, Lg1/m;->a:Ljava/util/ArrayList;

    .line 10
    invoke-static {v1}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v1, "q"

    .line 21
    iget-object v2, p1, Lg1/k;->d:Ljava/lang/Long;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v3, p1, Lg1/k;->b:Lg1/m;

    .line 27
    iget-object v3, v3, Lg1/m;->b:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string v3, "t"

    .line 34
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    iget-object v2, p1, Lg1/k;->c:Li1/E;

    .line 39
    iget-object v2, v2, Li1/E;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Ln1/i;

    .line 43
    iget-object v3, v2, Ln1/i;->c:Lk0/h;

    .line 45
    iget-object v3, v3, Lk0/h;->c:Ljava/lang/Object;

    .line 47
    check-cast v3, Ln1/a;

    .line 49
    iget-object v3, v3, Ln1/a;->a:Lq1/m;

    .line 51
    iget-object v3, v3, Lq1/m;->b:Lq1/s;

    .line 53
    invoke-interface {v3}, Lq1/s;->n()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    const-string v4, "h"

    .line 59
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v3, v2, Ln1/i;->c:Lk0/h;

    .line 64
    iget-object v3, v3, Lk0/h;->c:Ljava/lang/Object;

    .line 66
    check-cast v3, Ln1/a;

    .line 68
    iget-object v3, v3, Ln1/a;->a:Lq1/m;

    .line 70
    iget-object v3, v3, Lq1/m;->b:Lq1/s;

    .line 72
    invoke-static {v3}, Lj/w;->l(Lq1/s;)J

    .line 75
    move-result-wide v3

    .line 76
    const-wide/16 v5, 0x400

    .line 78
    cmp-long v3, v3, v5

    .line 80
    const/4 v4, 0x0

    .line 81
    if-lez v3, :cond_7

    .line 83
    iget-object v2, v2, Ln1/i;->c:Lk0/h;

    .line 85
    iget-object v2, v2, Lk0/h;->c:Ljava/lang/Object;

    .line 87
    check-cast v2, Ln1/a;

    .line 89
    iget-object v2, v2, Ln1/a;->a:Lq1/m;

    .line 91
    iget-object v2, v2, Lq1/m;->b:Lq1/s;

    .line 93
    new-instance v3, Ll1/f;

    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v2}, Lj/w;->l(Lq1/s;)J

    .line 101
    move-result-wide v5

    .line 102
    const-wide/16 v7, 0x64

    .line 104
    mul-long/2addr v5, v7

    .line 105
    long-to-double v5, v5

    .line 106
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 109
    move-result-wide v5

    .line 110
    double-to-long v5, v5

    .line 111
    const-wide/16 v7, 0x200

    .line 113
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 116
    move-result-wide v5

    .line 117
    iput-wide v5, v3, Ll1/f;->b:J

    .line 119
    invoke-interface {v2}, Lq1/s;->isEmpty()Z

    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    const-string v7, ""

    .line 126
    if-eqz v5, :cond_1

    .line 128
    new-instance v2, Lk0/h;

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v2, v3, v5}, Lk0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    new-instance v5, Lq1/h;

    .line 144
    invoke-direct {v5, v3}, Lq1/h;-><init>(Ll1/f;)V

    .line 147
    invoke-static {v2, v5}, Lk0/h;->e(Lq1/s;Lq1/h;)V

    .line 150
    iget v2, v5, Lq1/h;->d:I

    .line 152
    if-nez v2, :cond_2

    .line 154
    move v2, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v2, v4

    .line 157
    :goto_0
    const-string v3, "Can\'t finish hashing in the middle processing a child"

    .line 159
    invoke-static {v3, v2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 162
    iget-object v2, v5, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 164
    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {v5}, Lq1/h;->b()V

    .line 169
    :cond_3
    iget-object v2, v5, Lq1/h;->g:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v3, Lk0/h;

    .line 176
    iget-object v5, v5, Lq1/h;->f:Ljava/util/ArrayList;

    .line 178
    invoke-direct {v3, v5, v2}, Lk0/h;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 181
    move-object v2, v3

    .line 182
    :goto_1
    iget-object v3, v2, Lk0/h;->b:Ljava/lang/Object;

    .line 184
    check-cast v3, Ljava/util/List;

    .line 186
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 189
    move-result-object v3

    .line 190
    new-instance v5, Ljava/util/ArrayList;

    .line 192
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    move-result v7

    .line 196
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v3

    .line 203
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Li1/e;

    .line 215
    invoke-virtual {v7}, Li1/e;->o()Ljava/util/ArrayList;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object v2, v2, Lk0/h;->c:Ljava/lang/Object;

    .line 225
    check-cast v2, Ljava/util/List;

    .line 227
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 234
    move-result v3

    .line 235
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 238
    move-result v7

    .line 239
    sub-int/2addr v7, v6

    .line 240
    if-ne v3, v7, :cond_6

    .line 242
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 247
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 250
    move-result-object v5

    .line 251
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v5

    .line 255
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v6

    .line 259
    if-eqz v6, :cond_5

    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Ljava/util/List;

    .line 267
    invoke-static {v6}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_3

    .line 275
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    .line 277
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 280
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 283
    move-result-object v2

    .line 284
    const-string v6, "hs"

    .line 286
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string v2, "ps"

    .line 291
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v2, "ch"

    .line 296
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 302
    const-string v0, "Number of posts need to be n-1 for n hashes in CompoundHash"

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1

    .line 308
    :cond_7
    :goto_4
    new-instance v2, Lg1/g;

    .line 310
    invoke-direct {v2, p0, p1}, Lg1/g;-><init>(Lg1/n;Lg1/k;)V

    .line 313
    invoke-virtual {p0, v1, v4, v0, v2}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 316
    return-void
.end method

.method public final k(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lg1/n;->h:Lg1/i;

    .line 3
    sget-object v1, Lg1/i;->f:Lg1/i;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    const-string v4, "sendPut called when we can\'t send writes (we\'re disconnected or writes are paused)."

    .line 16
    invoke-static {v0, v4, v1}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lg1/n;->m:Ljava/util/HashMap;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lg1/l;

    .line 31
    iget-object v10, v0, Lg1/l;->c:Lg1/p;

    .line 33
    iput-boolean v3, v0, Lg1/l;->d:Z

    .line 35
    new-instance v1, Lg1/f;

    .line 37
    iget-object v3, v0, Lg1/l;->a:Ljava/lang/String;

    .line 39
    move-object v4, v1

    .line 40
    move-object v5, p0

    .line 41
    move-object v6, v3

    .line 42
    move-wide v7, p1

    .line 43
    move-object v9, v0

    .line 44
    invoke-direct/range {v4 .. v10}, Lg1/f;-><init>(Lg1/n;Ljava/lang/String;JLg1/l;Lg1/p;)V

    .line 47
    iget-object p1, v0, Lg1/l;->b:Ljava/util/HashMap;

    .line 49
    invoke-virtual {p0, v3, v2, p1, v1}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 52
    return-void
.end method

.method public final l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lg1/n;->j:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Lg1/n;->j:J

    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "r"

    .line 19
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v3, "a"

    .line 24
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "b"

    .line 29
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p1, p0, Lg1/n;->g:Lg1/a;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance p3, Ljava/util/HashMap;

    .line 39
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v3, "t"

    .line 44
    const-string v4, "d"

    .line 46
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v2, p1, Lg1/a;->d:I

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget-object v6, p1, Lg1/a;->e:LA1/b;

    .line 59
    if-eq v2, v3, :cond_0

    .line 61
    new-array p1, v5, [Ljava/lang/Object;

    .line 63
    const-string p2, "Tried to send on an unconnected connection"

    .line 65
    invoke-virtual {v6, p2, v4, p1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    goto/16 :goto_5

    .line 70
    :cond_0
    if-eqz p2, :cond_1

    .line 72
    new-array p2, v5, [Ljava/lang/Object;

    .line 74
    const-string v2, "Sending data (contents hidden)"

    .line 76
    invoke-virtual {v6, v2, v4, p2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    const-string v2, "Sending data: %s"

    .line 86
    invoke-virtual {v6, v2, v4, p2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 89
    :goto_0
    iget-object p1, p1, Lg1/a;->b:Lg1/s;

    .line 91
    invoke-virtual {p1}, Lg1/s;->e()V

    .line 94
    :try_start_0
    invoke-static {p3}, Lj/w;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x4000

    .line 104
    if-gt v2, v3, :cond_2

    .line 106
    filled-new-array {p2}, [Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move v3, v5

    .line 117
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 120
    move-result v4

    .line 121
    if-ge v3, v4, :cond_3

    .line 123
    add-int/lit16 v4, v3, 0x4000

    .line 125
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    move-result v6

    .line 129
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 132
    move-result v6

    .line 133
    invoke-virtual {p2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    move v3, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result p2

    .line 146
    new-array p2, p2, [Ljava/lang/String;

    .line 148
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, [Ljava/lang/String;

    .line 154
    :goto_2
    array-length v2, p2

    .line 155
    const/4 v3, 0x1

    .line 156
    if-le v2, v3, :cond_4

    .line 158
    iget-object v2, p1, Lg1/s;->a:LA1/i;

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v4, ""

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    array-length v4, p2

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v2, v3}, LA1/i;->T(Ljava/lang/String;)V

    .line 181
    goto :goto_3

    .line 182
    :catch_0
    move-exception p2

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :goto_3
    array-length v2, p2

    .line 185
    if-ge v5, v2, :cond_5

    .line 187
    iget-object v2, p1, Lg1/s;->a:LA1/i;

    .line 189
    aget-object v3, p2, v5

    .line 191
    invoke-virtual {v2, v3}, LA1/i;->T(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    add-int/lit8 v5, v5, 0x1

    .line 196
    goto :goto_3

    .line 197
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    const-string v3, "Failed to serialize message: "

    .line 201
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p3

    .line 215
    iget-object v2, p1, Lg1/s;->j:LA1/b;

    .line 217
    invoke-virtual {v2, p3, p2}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    invoke-virtual {p1}, Lg1/s;->f()V

    .line 223
    :cond_5
    :goto_5
    iget-object p1, p0, Lg1/n;->k:Ljava/util/HashMap;

    .line 225
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Lg1/n;->d:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lg1/n;->h:Lg1/i;

    .line 11
    sget-object v1, Lg1/i;->b:Lg1/i;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    const-string v3, "Not in disconnected state: %s"

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v3, v0}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-boolean v0, p0, Lg1/n;->q:Z

    .line 30
    iget-boolean v1, p0, Lg1/n;->s:Z

    .line 32
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    iget-object v4, p0, Lg1/n;->x:LA1/b;

    .line 36
    const-string v5, "Scheduling connection attempt"

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v4, v5, v6, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    iput-boolean v2, p0, Lg1/n;->q:Z

    .line 44
    iput-boolean v2, p0, Lg1/n;->s:Z

    .line 46
    new-instance v3, LE0/b;

    .line 48
    invoke-direct {v3, p0, v0, v1}, LE0/b;-><init>(Lg1/n;ZZ)V

    .line 51
    iget-object v0, p0, Lg1/n;->y:Lh1/a;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v1, LA0/c;

    .line 58
    const/4 v4, 0x6

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v0, v3, v4, v5}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    iget-object v3, v0, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 65
    iget-object v4, v0, Lh1/a;->b:LA1/b;

    .line 67
    if-eqz v3, :cond_1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    .line 71
    const-string v5, "Cancelling previous scheduled retry"

    .line 73
    invoke-virtual {v4, v5, v6, v3}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    iget-object v3, v0, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 78
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    iput-object v6, v0, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    :cond_1
    iget-boolean v3, v0, Lh1/a;->j:Z

    .line 85
    const-wide/16 v7, 0x0

    .line 87
    if-eqz v3, :cond_2

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-wide v9, v0, Lh1/a;->i:J

    .line 92
    cmp-long v3, v9, v7

    .line 94
    if-nez v3, :cond_3

    .line 96
    iget-wide v7, v0, Lh1/a;->c:J

    .line 98
    iput-wide v7, v0, Lh1/a;->i:J

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    long-to-double v7, v9

    .line 102
    iget-wide v9, v0, Lh1/a;->f:D

    .line 104
    mul-double/2addr v7, v9

    .line 105
    double-to-long v7, v7

    .line 106
    iget-wide v9, v0, Lh1/a;->d:J

    .line 108
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v7

    .line 112
    iput-wide v7, v0, Lh1/a;->i:J

    .line 114
    :goto_1
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 116
    iget-wide v9, v0, Lh1/a;->e:D

    .line 118
    sub-double/2addr v7, v9

    .line 119
    iget-wide v11, v0, Lh1/a;->i:J

    .line 121
    long-to-double v11, v11

    .line 122
    mul-double/2addr v7, v11

    .line 123
    mul-double/2addr v9, v11

    .line 124
    iget-object v3, v0, Lh1/a;->g:Ljava/util/Random;

    .line 126
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 129
    move-result-wide v11

    .line 130
    mul-double/2addr v11, v9

    .line 131
    add-double/2addr v11, v7

    .line 132
    double-to-long v7, v11

    .line 133
    :goto_2
    iput-boolean v2, v0, Lh1/a;->j:Z

    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v2

    .line 139
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "Scheduling retry in %dms"

    .line 145
    invoke-virtual {v4, v3, v6, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    iget-object v2, v0, Lh1/a;->a:Ll1/b;

    .line 150
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    invoke-virtual {v2, v1, v7, v8, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lh1/a;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 158
    :cond_4
    return-void
.end method
