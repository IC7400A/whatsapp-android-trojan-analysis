.class public final Lk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/d;
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk0/z;->a:Landroid/os/IBinder;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/accounts/Account;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lk0/z;->a:Landroid/os/IBinder;

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 27
    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-static {v1, v0}, Ls0/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/accounts/Account;

    .line 35
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 45
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 49
    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z;->a:Landroid/os/IBinder;

    .line 3
    return-object v0
.end method
