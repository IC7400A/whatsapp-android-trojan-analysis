.class public final Lk0/t;
.super Lk0/m;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/t;->h:Lcom/google/android/gms/common/internal/a;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Lk0/m;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lk0/t;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/t;->h:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->o:Li1/m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Li0/e;

    .line 11
    invoke-interface {v0, p1}, Li0/e;->c(Lh0/a;)V

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Lk0/t;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v4, p0, Lk0/t;->h:Lcom/google/android/gms/common/internal/a;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/a;->r()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "service descriptor mismatch: "

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, " vs. "

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/common/internal/a;->o(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v4, v1, v3, v0}, Lcom/google/android/gms/common/internal/a;->u(Lcom/google/android/gms/common/internal/a;IILandroid/os/IInterface;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, v4, Lcom/google/android/gms/common/internal/a;->s:Lh0/a;

    .line 79
    iget-object v0, v4, Lcom/google/android/gms/common/internal/a;->n:Li1/m;

    .line 81
    if-eqz v0, :cond_2

    .line 83
    iget-object v0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 85
    check-cast v0, Li0/d;

    .line 87
    invoke-interface {v0}, Li0/d;->b()V

    .line 90
    :cond_2
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_3
    return v2

    .line 93
    :catch_0
    const-string v1, "service probably died"

    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    return v2
.end method
