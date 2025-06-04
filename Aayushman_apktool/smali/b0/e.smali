.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lb0/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb0/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/e;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Lb0/d;

    invoke-direct {p1}, Lb0/d;-><init>()V

    iput-object p1, p0, Lb0/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/m;[Lh0/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb0/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb0/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb0/e;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/e;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 10
    iput-boolean p3, p0, Lb0/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Li0/a;Lw0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/m;

    .line 5
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Li1/m;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    check-cast p1, Lm0/d;

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/common/internal/a;->f:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, p1, Lcom/google/android/gms/common/internal/a;->m:I

    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq v2, v3, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->c()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->j:Landroid/os/IInterface;

    .line 30
    const-string v2, "Client is connected but service is null"

    .line 32
    invoke-static {p1, v2}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    check-cast p1, Lm0/a;

    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p1, Lm0/a;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 47
    sget v2, Lr0/b;->a:I

    .line 49
    const/4 v2, 0x1

    .line 50
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lk0/i;

    .line 54
    const/4 v3, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-virtual {v0, v1, v3}, Lk0/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    :goto_0
    :try_start_1
    iget-object p1, p1, Lm0/a;->a:Landroid/os/IBinder;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 76
    iget-object p1, p2, Lw0/d;->a:Lw0/i;

    .line 78
    invoke-virtual {p1, v0}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw p1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string p2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Landroid/os/DeadObjectException;

    .line 99
    invoke-direct {p1}, Landroid/os/DeadObjectException;-><init>()V

    .line 102
    throw p1

    .line 103
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb0/f;

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 11
    sget-object v3, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 13
    if-ne v2, v3, :cond_1

    .line 15
    new-instance v2, Landroidx/savedstate/Recreator;

    .line 17
    invoke-direct {v2, v0}, Landroidx/savedstate/Recreator;-><init>(Lb0/f;)V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 23
    iget-object v0, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 25
    check-cast v0, Lb0/d;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-boolean v2, v0, Lb0/d;->a:Z

    .line 32
    if-nez v2, :cond_0

    .line 34
    new-instance v2, Landroidx/activity/e;

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-direct {v2, v3, v0}, Landroidx/activity/e;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    iput-boolean v1, v0, Lb0/d;->a:Z

    .line 46
    iput-boolean v1, p0, Lb0/e;->b:Z

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "SavedStateRegistry was already attached."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/e;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lb0/e;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lb0/f;

    .line 12
    invoke-interface {v0}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 18
    sget-object v2, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_4

    .line 26
    iget-object v0, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lb0/d;

    .line 30
    iget-boolean v1, v0, Lb0/d;->a:Z

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget-boolean v1, v0, Lb0/d;->b:Z

    .line 36
    if-nez v1, :cond_2

    .line 38
    if-eqz p1, :cond_1

    .line 40
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, v0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, v0, Lb0/d;->b:Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "SavedStateRegistry was already restored."

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "performRestore cannot be called when owner is "

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "outBundle"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb0/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    iget-object v2, v0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 20
    check-cast v2, Landroid/os/Bundle;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lb0/d;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Ll/f;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    new-instance v2, Ll/d;

    .line 36
    invoke-direct {v2, v0}, Ll/d;-><init>(Ll/f;)V

    .line 39
    iget-object v0, v0, Ll/f;->d:Ljava/util/WeakHashMap;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_0
    invoke-virtual {v2}, Ll/d;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v2}, Ll/d;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lb0/c;

    .line 70
    invoke-interface {v0}, Lb0/c;->a()Landroid/os/Bundle;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :cond_2
    return-void
.end method

.method public e(Lw0/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v1, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public f(Lw0/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lb0/e;->b:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lb0/e;->b:Z

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lb0/e;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lw0/g;

    .line 32
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lb0/e;->b:Z

    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, Lw0/g;->a(Lw0/i;)V

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lb0/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "http"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean v1, p0, Lb0/e;->b:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string v1, "s"

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "://"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lb0/e;->c:Ljava/lang/Object;

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
