.class public final Lk0/r;
.super Lr0/a;
.source "SourceFile"


# instance fields
.field public b:Lcom/google/android/gms/common/internal/a;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 3
    invoke-direct {p0, v0}, Lr0/a;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 8
    iput p2, p0, Lk0/r;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const-string v2, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_1

    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Lk0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, v5}, Ls0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lk0/v;

    .line 32
    invoke-static {p2}, Ls0/a;->b(Landroid/os/Parcel;)V

    .line 35
    iget-object p2, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 37
    const-string v6, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    .line 39
    invoke-static {p2, v6}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v5}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 45
    iput-object v5, p2, Lcom/google/android/gms/common/internal/a;->u:Lk0/v;

    .line 47
    iget-object p2, v5, Lk0/v;->b:Landroid/os/Bundle;

    .line 49
    iget-object v5, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 51
    invoke-static {v5, v2}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance v5, Lk0/t;

    .line 61
    invoke-direct {v5, v2, p1, v4, p2}, Lk0/t;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, v2, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 66
    iget p2, p0, Lk0/r;->c:I

    .line 68
    invoke-virtual {p1, v3, p2, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    iput-object v0, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    invoke-static {p2, p1}, Ls0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/os/Bundle;

    .line 89
    invoke-static {p2}, Ls0/a;->b(Landroid/os/Parcel;)V

    .line 92
    new-instance p1, Ljava/lang/Exception;

    .line 94
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 97
    const-string p2, "GmsClient"

    .line 99
    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    .line 101
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 108
    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {p2, v5}, Ls0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Landroid/os/Bundle;

    .line 121
    invoke-static {p2}, Ls0/a;->b(Landroid/os/Parcel;)V

    .line 124
    iget-object p2, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 126
    invoke-static {p2, v2}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance v2, Lk0/t;

    .line 136
    invoke-direct {v2, p2, p1, v4, v5}, Lk0/t;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 139
    iget-object p1, p2, Lcom/google/android/gms/common/internal/a;->e:Lk0/q;

    .line 141
    iget p2, p0, Lk0/r;->c:I

    .line 143
    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 150
    iput-object v0, p0, Lk0/r;->b:Lcom/google/android/gms/common/internal/a;

    .line 152
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 155
    return v3
.end method
