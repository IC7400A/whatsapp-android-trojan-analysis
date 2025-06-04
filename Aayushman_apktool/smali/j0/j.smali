.class public final Lj0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/d;
.implements Li0/e;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Li0/a;

.field public final c:Lj0/a;

.field public final d:LA1/i;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Lh0/a;

.field public final synthetic k:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/d;Lm0/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/j;->k:Lj0/d;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    iput-object v0, p0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v0, p0, Lj0/j;->e:Ljava/util/HashSet;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lj0/j;->f:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lj0/j;->i:Ljava/util/ArrayList;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lj0/j;->j:Lh0/a;

    .line 37
    iget-object p1, p1, Lj0/d;->m:LA1/g;

    .line 39
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance p1, LA1/b;

    .line 48
    const/16 v0, 0x9

    .line 50
    invoke-direct {p1, v0}, LA1/b;-><init>(I)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p1, LA1/b;->c:Ljava/lang/Object;

    .line 59
    check-cast v1, Lm/c;

    .line 61
    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lm/c;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v3}, Lm/c;-><init>(I)V

    .line 69
    iput-object v1, p1, LA1/b;->c:Ljava/lang/Object;

    .line 71
    :cond_0
    iget-object v1, p1, LA1/b;->c:Ljava/lang/Object;

    .line 73
    check-cast v1, Lm/c;

    .line 75
    invoke-virtual {v1, v0}, Lm/c;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p2, Lm0/c;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p1, LA1/b;->e:Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, LA1/b;->d:Ljava/lang/Object;

    .line 96
    new-instance v3, LA1/b;

    .line 98
    iget-object v0, p1, LA1/b;->c:Ljava/lang/Object;

    .line 100
    check-cast v0, Lm/c;

    .line 102
    iget-object v1, p1, LA1/b;->d:Ljava/lang/Object;

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 106
    iget-object p1, p1, LA1/b;->e:Ljava/lang/Object;

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    invoke-direct {v3, v0, v1, p1}, LA1/b;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p2, Lm0/c;->c:LA1/i;

    .line 115
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    .line 117
    check-cast p1, Lm0/b;

    .line 119
    invoke-static {p1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 122
    iget-object v1, p2, Lm0/c;->a:Landroid/content/Context;

    .line 124
    iget-object v4, p2, Lm0/c;->d:Lk0/j;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p1, Lm0/d;

    .line 131
    move-object v0, p1

    .line 132
    move-object v5, p0

    .line 133
    move-object v6, p0

    .line 134
    invoke-direct/range {v0 .. v6}, Lm0/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LA1/b;Lk0/j;Lj0/j;Lj0/j;)V

    .line 137
    iget-object v0, p2, Lm0/c;->b:Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_1

    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lcom/google/android/gms/common/internal/a;

    .line 144
    iput-object v0, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 146
    :cond_1
    iput-object p1, p0, Lj0/j;->b:Li0/a;

    .line 148
    iget-object p1, p2, Lm0/c;->e:Lj0/a;

    .line 150
    iput-object p1, p0, Lj0/j;->c:Lj0/a;

    .line 152
    new-instance p1, LA1/i;

    .line 154
    const/16 v0, 0x1b

    .line 156
    invoke-direct {p1, v0}, LA1/i;-><init>(I)V

    .line 159
    iput-object p1, p0, Lj0/j;->d:LA1/i;

    .line 161
    iget p1, p2, Lm0/c;->f:I

    .line 163
    iput p1, p0, Lj0/j;->g:I

    .line 165
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/j;->k:Lj0/d;

    .line 7
    iget-object v2, v1, Lj0/d;->m:LA1/g;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lj0/j;->i(I)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lj0/d;->m:LA1/g;

    .line 21
    new-instance v1, LF/a;

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, p0, p1, v2}, LF/a;-><init>(Ljava/lang/Object;II)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj0/j;->k:Lj0/d;

    .line 7
    iget-object v2, v1, Lj0/d;->m:LA1/g;

    .line 9
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p0}, Lj0/j;->h()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, v1, Lj0/d;->m:LA1/g;

    .line 21
    new-instance v1, LA1/e;

    .line 23
    const/16 v2, 0x10

    .line 25
    invoke-direct {v1, v2, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final c(Lh0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 5
    return-void
.end method

.method public final d(Lh0/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/j;->e:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lh0/a;->f:Lh0/a;

    .line 21
    invoke-static {p1, v0}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lj0/j;->b:Li0/a;

    .line 29
    invoke-interface {p1}, Li0/a;->f()V

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 36
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lj0/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 20
    iget-object v0, p0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj0/o;

    .line 38
    if-eqz p3, :cond_3

    .line 40
    iget v2, v1, Lj0/o;->a:I

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {v1, p1}, Lj0/o;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v1, p2}, Lj0/o;->d(Ljava/lang/RuntimeException;)V

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    const-string p2, "Status XOR exception should be null"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lj0/o;

    .line 21
    iget-object v5, p0, Lj0/j;->b:Li0/a;

    .line 23
    invoke-interface {v5}, Li0/a;->c()Z

    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lj0/j;->k(Lj0/o;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v1}, Lk0/p;->a(LA1/g;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj0/j;->j:Lh0/a;

    .line 11
    sget-object v1, Lh0/a;->f:Lh0/a;

    .line 13
    invoke-virtual {p0, v1}, Lj0/j;->d(Lh0/a;)V

    .line 16
    iget-boolean v1, p0, Lj0/j;->h:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 22
    const/16 v2, 0xb

    .line 24
    iget-object v3, p0, Lj0/j;->c:Lj0/a;

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 29
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 31
    const/16 v1, 0x9

    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lj0/j;->h:Z

    .line 39
    :cond_0
    iget-object v0, p0, Lj0/j;->f:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    invoke-virtual {p0}, Lj0/j;->g()V

    .line 58
    invoke-virtual {p0}, Lj0/j;->j()V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 74
    throw v0
.end method

.method public final i(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v1}, Lk0/p;->a(LA1/g;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lj0/j;->j:Lh0/a;

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lj0/j;->h:Z

    .line 14
    iget-object v3, p0, Lj0/j;->b:Li0/a;

    .line 16
    invoke-interface {v3}, Li0/a;->j()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lj0/j;->d:LA1/i;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    const-string v6, "The connection to Google Play services was lost"

    .line 29
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    if-ne p1, v2, :cond_0

    .line 34
    const-string p1, " due to service disconnection."

    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x3

    .line 41
    if-ne p1, v6, :cond_1

    .line 43
    const-string p1, " due to dead object exception."

    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 50
    const-string p1, " Last reason for disconnect: "

    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    const/16 v5, 0x14

    .line 66
    invoke-direct {p1, v5, v3, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lh0/a;)V

    .line 69
    invoke-virtual {v4, v2, p1}, LA1/i;->W(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    iget-object p1, v0, Lj0/d;->m:LA1/g;

    .line 74
    const/16 v1, 0x9

    .line 76
    iget-object v2, p0, Lj0/j;->c:Lj0/a;

    .line 78
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v3, 0x1388

    .line 84
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    iget-object p1, v0, Lj0/d;->m:LA1/g;

    .line 89
    const/16 v1, 0xb

    .line 91
    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 94
    move-result-object v1

    .line 95
    const-wide/32 v2, 0x1d4c0

    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 101
    iget-object p1, v0, Lj0/d;->g:Lk0/h;

    .line 103
    iget-object p1, p1, Lk0/h;->b:Ljava/lang/Object;

    .line 105
    check-cast p1, Landroid/util/SparseIntArray;

    .line 107
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    iget-object p1, p0, Lj0/j;->f:Ljava/util/HashMap;

    .line 112
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 126
    return-void

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p1, Ljava/lang/ClassCastException;

    .line 136
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 139
    throw p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 5
    const/16 v2, 0xc

    .line 7
    iget-object v3, p0, Lj0/j;->c:Lj0/a;

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, v0, Lj0/d;->a:J

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
.end method

.method public final k(Lj0/o;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Lj0/j;->b:Li0/a;

    .line 8
    invoke-interface {v2}, Li0/a;->g()Z

    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lj0/j;->d:LA1/i;

    .line 14
    invoke-virtual {p1, v4, v3}, Lj0/o;->f(LA1/i;Z)V

    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lj0/o;->e(Lj0/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lj0/j;->a(I)V

    .line 24
    invoke-interface {v2, v0}, Li0/a;->e(Ljava/lang/String;)V

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lj0/o;->b(Lj0/j;)[Lh0/c;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_6

    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 39
    goto :goto_4

    .line 40
    :cond_1
    iget-object v5, p0, Lj0/j;->b:Li0/a;

    .line 42
    invoke-interface {v5}, Li0/a;->b()[Lh0/c;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 48
    new-array v5, v3, [Lh0/c;

    .line 50
    :cond_2
    array-length v6, v5

    .line 51
    new-instance v7, Lm/b;

    .line 53
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez v6, :cond_3

    .line 58
    sget-object v8, Lm/d;->a:[I

    .line 60
    iput-object v8, v7, Lm/k;->b:[I

    .line 62
    sget-object v8, Lm/d;->b:[Ljava/lang/Object;

    .line 64
    iput-object v8, v7, Lm/k;->c:[Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v7, v6}, Lm/k;->a(I)V

    .line 70
    :goto_1
    const/4 v8, 0x0

    .line 71
    iput v8, v7, Lm/k;->d:I

    .line 73
    move v8, v3

    .line 74
    :goto_2
    if-ge v8, v6, :cond_4

    .line 76
    aget-object v9, v5, v8

    .line 78
    iget-object v10, v9, Lh0/c;->b:Ljava/lang/String;

    .line 80
    invoke-virtual {v9}, Lh0/c;->a()J

    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v7, v10, v9}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    array-length v5, v2

    .line 95
    move v6, v3

    .line 96
    :goto_3
    if-ge v6, v5, :cond_6

    .line 98
    aget-object v8, v2, v6

    .line 100
    iget-object v9, v8, Lh0/c;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {v7, v9, v4}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Long;

    .line 108
    if-eqz v9, :cond_7

    .line 110
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v9

    .line 114
    invoke-virtual {v8}, Lh0/c;->a()J

    .line 117
    move-result-wide v11

    .line 118
    cmp-long v9, v9, v11

    .line 120
    if-gez v9, :cond_5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_4
    move-object v8, v4

    .line 127
    :cond_7
    :goto_5
    if-nez v8, :cond_8

    .line 129
    iget-object v2, p0, Lj0/j;->b:Li0/a;

    .line 131
    invoke-interface {v2}, Li0/a;->g()Z

    .line 134
    move-result v3

    .line 135
    iget-object v4, p0, Lj0/j;->d:LA1/i;

    .line 137
    invoke-virtual {p1, v4, v3}, Lj0/o;->f(LA1/i;Z)V

    .line 140
    :try_start_1
    invoke-virtual {p1, p0}, Lj0/o;->e(Lj0/j;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    goto :goto_6

    .line 144
    :catch_1
    invoke-virtual {p0, v1}, Lj0/j;->a(I)V

    .line 147
    invoke-interface {v2, v0}, Li0/a;->e(Ljava/lang/String;)V

    .line 150
    :goto_6
    return v1

    .line 151
    :cond_8
    iget-object v0, p0, Lj0/j;->b:Li0/a;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    iget-object v2, v8, Lh0/c;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v8}, Lh0/c;->a()J

    .line 166
    move-result-wide v5

    .line 167
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, " could not execute call because it requires feature ("

    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", "

    .line 185
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ")."

    .line 193
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "GoogleApiManager"

    .line 198
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v2

    .line 202
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 207
    iget-boolean v0, v0, Lj0/d;->n:Z

    .line 209
    if-eqz v0, :cond_b

    .line 211
    invoke-virtual {p1, p0}, Lj0/o;->a(Lj0/j;)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 217
    new-instance p1, Lj0/k;

    .line 219
    iget-object v0, p0, Lj0/j;->c:Lj0/a;

    .line 221
    invoke-direct {p1, v0, v8}, Lj0/k;-><init>(Lj0/a;Lh0/c;)V

    .line 224
    iget-object v0, p0, Lj0/j;->i:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 229
    move-result v0

    .line 230
    const-wide/16 v1, 0x1388

    .line 232
    const/16 v5, 0xf

    .line 234
    if-ltz v0, :cond_9

    .line 236
    iget-object p1, p0, Lj0/j;->i:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lj0/k;

    .line 244
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 246
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 248
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 253
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 255
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 258
    move-result-object p1

    .line 259
    iget-object v4, p0, Lj0/j;->k:Lj0/d;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    iget-object v0, p0, Lj0/j;->i:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 275
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 277
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Lj0/j;->k:Lj0/d;

    .line 283
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 289
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 291
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 293
    const/16 v1, 0x10

    .line 295
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 298
    move-result-object p1

    .line 299
    iget-object v1, p0, Lj0/j;->k:Lj0/d;

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    const-wide/32 v1, 0x1d4c0

    .line 307
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 310
    new-instance p1, Lh0/a;

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-direct {p1, v0, v4}, Lh0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 316
    invoke-virtual {p0, p1}, Lj0/j;->l(Lh0/a;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_a

    .line 322
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 324
    iget v1, p0, Lj0/j;->g:I

    .line 326
    invoke-virtual {v0, p1, v1}, Lj0/d;->a(Lh0/a;I)Z

    .line 329
    :cond_a
    :goto_7
    return v3

    .line 330
    :cond_b
    new-instance v0, Li0/h;

    .line 332
    invoke-direct {v0, v8}, Li0/h;-><init>(Lh0/c;)V

    .line 335
    invoke-virtual {p1, v0}, Lj0/o;->d(Ljava/lang/RuntimeException;)V

    .line 338
    return v1
.end method

.method public final l(Lh0/a;)Z
    .locals 1

    .line 1
    sget-object p1, Lj0/d;->q:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v1, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v1}, Lk0/p;->a(LA1/g;)V

    .line 8
    iget-object v1, p0, Lj0/j;->b:Li0/a;

    .line 10
    invoke-interface {v1}, Li0/a;->c()Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_7

    .line 16
    invoke-interface {v1}, Li0/a;->a()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto/16 :goto_4

    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 26
    :try_start_0
    iget-object v3, v0, Lj0/d;->g:Lk0/h;

    .line 28
    iget-object v4, v0, Lj0/d;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v4}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1}, Li0/a;->l()I

    .line 39
    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object v6, v3, Lk0/h;->b:Ljava/lang/Object;

    .line 42
    check-cast v6, Landroid/util/SparseIntArray;

    .line 44
    const/4 v7, -0x1

    .line 45
    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 48
    move-result v8

    .line 49
    if-eq v8, v7, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 v8, 0x0

    .line 53
    move v9, v8

    .line 54
    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 57
    move-result v10

    .line 58
    if-ge v9, v10, :cond_3

    .line 60
    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 63
    move-result v10

    .line 64
    if-le v10, v5, :cond_2

    .line 66
    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 69
    move-result v10

    .line 70
    if-nez v10, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v8, v7

    .line 77
    :goto_1
    if-ne v8, v7, :cond_4

    .line 79
    iget-object v3, v3, Lk0/h;->c:Ljava/lang/Object;

    .line 81
    check-cast v3, Lh0/d;

    .line 83
    invoke-virtual {v3, v4, v5}, Lh0/e;->b(Landroid/content/Context;I)I

    .line 86
    move-result v3

    .line 87
    move v8, v3

    .line 88
    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 93
    new-instance v0, Lh0/a;

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v8, v3}, Lh0/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0}, Lh0/a;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v6, "The service for "

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, " is not available: "

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const-string v1, "GoogleApiManager"

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-virtual {p0, v0, v3}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    new-instance v3, Lj0/l;

    .line 149
    iget-object v4, p0, Lj0/j;->c:Lj0/a;

    .line 151
    invoke-direct {v3, v0, v1, v4}, Lj0/l;-><init>(Lj0/d;Li0/a;Lj0/a;)V

    .line 154
    invoke-interface {v1}, Li0/a;->g()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 160
    :try_start_2
    invoke-interface {v1, v3}, Li0/a;->m(Lj0/l;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    return-void

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Lh0/a;

    .line 167
    invoke-direct {v1, v2}, Lh0/a;-><init>(I)V

    .line 170
    invoke-virtual {p0, v1, v0}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 173
    return-void

    .line 174
    :cond_6
    const/4 v0, 0x0

    .line 175
    invoke-static {v0}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    throw v0

    .line 180
    :goto_3
    new-instance v1, Lh0/a;

    .line 182
    invoke-direct {v1, v2}, Lh0/a;-><init>(I)V

    .line 185
    invoke-virtual {p0, v1, v0}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 188
    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lj0/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 8
    iget-object v0, p0, Lj0/j;->b:Li0/a;

    .line 10
    invoke-interface {v0}, Li0/a;->c()Z

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lj0/j;->k(Lj0/o;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lj0/j;->j()V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lj0/j;->j:Lh0/a;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget v0, p1, Lh0/a;->c:I

    .line 41
    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p1, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lj0/j;->m()V

    .line 55
    return-void
.end method

.method public final o(Lh0/a;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 8
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 10
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 12
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lj0/j;->j:Lh0/a;

    .line 18
    iget-object v1, p0, Lj0/j;->k:Lj0/d;

    .line 20
    iget-object v1, v1, Lj0/d;->g:Lk0/h;

    .line 22
    iget-object v1, v1, Lk0/h;->b:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 29
    invoke-virtual {p0, p1}, Lj0/j;->d(Lh0/a;)V

    .line 32
    iget-object v1, p0, Lj0/j;->b:Li0/a;

    .line 34
    instance-of v1, v1, Lm0/d;

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget v1, p1, Lh0/a;->c:I

    .line 41
    const/16 v3, 0x18

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    iget-object v1, p0, Lj0/j;->k:Lj0/d;

    .line 47
    iput-boolean v2, v1, Lj0/d;->b:Z

    .line 49
    iget-object v1, v1, Lj0/d;->m:LA1/g;

    .line 51
    const/16 v3, 0x13

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 56
    move-result-object v3

    .line 57
    const-wide/32 v4, 0x493e0

    .line 60
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 63
    :cond_0
    iget v1, p1, Lh0/a;->c:I

    .line 65
    const/4 v3, 0x4

    .line 66
    if-ne v1, v3, :cond_1

    .line 68
    sget-object p1, Lj0/d;->p:Lcom/google/android/gms/common/api/Status;

    .line 70
    invoke-virtual {p0, p1}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 73
    return-void

    .line 74
    :cond_1
    iget-object v1, p0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    iput-object p1, p0, Lj0/j;->j:Lh0/a;

    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    iget-object p1, p0, Lj0/j;->k:Lj0/d;

    .line 89
    iget-object p1, p1, Lj0/d;->m:LA1/g;

    .line 91
    invoke-static {p1}, Lk0/p;->a(LA1/g;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-virtual {p0, v0, p2, p1}, Lj0/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 98
    return-void

    .line 99
    :cond_3
    iget-object p2, p0, Lj0/j;->k:Lj0/d;

    .line 101
    iget-boolean p2, p2, Lj0/d;->n:Z

    .line 103
    if-eqz p2, :cond_9

    .line 105
    iget-object p2, p0, Lj0/j;->c:Lj0/a;

    .line 107
    invoke-static {p2, p1}, Lj0/d;->b(Lj0/a;Lh0/a;)Lcom/google/android/gms/common/api/Status;

    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p0, p2, v0, v2}, Lj0/j;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    .line 114
    iget-object p2, p0, Lj0/j;->a:Ljava/util/LinkedList;

    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 122
    return-void

    .line 123
    :cond_4
    invoke-virtual {p0, p1}, Lj0/j;->l(Lh0/a;)Z

    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_5

    .line 129
    return-void

    .line 130
    :cond_5
    iget-object p2, p0, Lj0/j;->k:Lj0/d;

    .line 132
    iget v0, p0, Lj0/j;->g:I

    .line 134
    invoke-virtual {p2, p1, v0}, Lj0/d;->a(Lh0/a;I)Z

    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_8

    .line 140
    iget p2, p1, Lh0/a;->c:I

    .line 142
    const/16 v0, 0x12

    .line 144
    if-ne p2, v0, :cond_6

    .line 146
    iput-boolean v2, p0, Lj0/j;->h:Z

    .line 148
    :cond_6
    iget-boolean p2, p0, Lj0/j;->h:Z

    .line 150
    if-eqz p2, :cond_7

    .line 152
    iget-object p1, p0, Lj0/j;->k:Lj0/d;

    .line 154
    iget-object p1, p1, Lj0/d;->m:LA1/g;

    .line 156
    const/16 p2, 0x9

    .line 158
    iget-object v0, p0, Lj0/j;->c:Lj0/a;

    .line 160
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 163
    move-result-object p2

    .line 164
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-wide/16 v0, 0x1388

    .line 171
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 174
    return-void

    .line 175
    :cond_7
    iget-object p2, p0, Lj0/j;->c:Lj0/a;

    .line 177
    invoke-static {p2, p1}, Lj0/d;->b(Lj0/a;Lh0/a;)Lcom/google/android/gms/common/api/Status;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 184
    :cond_8
    return-void

    .line 185
    :cond_9
    iget-object p2, p0, Lj0/j;->c:Lj0/a;

    .line 187
    invoke-static {p2, p1}, Lj0/d;->b(Lj0/a;Lh0/a;)Lcom/google/android/gms/common/api/Status;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p0, p1}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 194
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj0/j;->k:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {v0}, Lk0/p;->a(LA1/g;)V

    .line 8
    sget-object v0, Lj0/d;->o:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0}, Lj0/j;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    iget-object v1, p0, Lj0/j;->d:LA1/i;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, LA1/i;->W(ZLcom/google/android/gms/common/api/Status;)V

    .line 19
    iget-object v0, p0, Lj0/j;->f:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lj0/g;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lj0/g;

    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 36
    aget-object v3, v0, v2

    .line 38
    new-instance v3, Lj0/t;

    .line 40
    new-instance v4, Lw0/d;

    .line 42
    invoke-direct {v4}, Lw0/d;-><init>()V

    .line 45
    invoke-direct {v3, v4}, Lj0/t;-><init>(Lw0/d;)V

    .line 48
    invoke-virtual {p0, v3}, Lj0/j;->n(Lj0/o;)V

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lh0/a;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lh0/a;-><init>(I)V

    .line 60
    invoke-virtual {p0, v0}, Lj0/j;->d(Lh0/a;)V

    .line 63
    iget-object v0, p0, Lj0/j;->b:Li0/a;

    .line 65
    invoke-interface {v0}, Li0/a;->c()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Li1/m;

    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-direct {v1, v2, p0}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 77
    invoke-interface {v0, v1}, Li0/a;->n(Li1/m;)V

    .line 80
    :cond_1
    return-void
.end method
