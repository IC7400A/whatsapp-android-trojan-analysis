.class public final Lk0/c;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:[Lcom/google/android/gms/common/api/Scope;

.field public static final q:[Lh0/c;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/os/IBinder;

.field public g:[Lcom/google/android/gms/common/api/Scope;

.field public h:Landroid/os/Bundle;

.field public i:Landroid/accounts/Account;

.field public j:[Lh0/c;

.field public k:[Lh0/c;

.field public final l:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 8
    sput-object v0, Lk0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    .line 13
    sput-object v1, Lk0/c;->p:[Lcom/google/android/gms/common/api/Scope;

    .line 15
    new-array v0, v0, [Lh0/c;

    .line 17
    sput-object v0, Lk0/c;->q:[Lh0/c;

    .line 19
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lh0/c;[Lh0/c;ZIZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p6, :cond_0

    .line 2
    sget-object p6, Lk0/c;->p:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    if-nez p7, :cond_1

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lk0/c;->q:[Lh0/c;

    if-nez p9, :cond_2

    move-object p9, v0

    :cond_2
    if-nez p10, :cond_3

    move-object p10, v0

    :cond_3
    iput p1, p0, Lk0/c;->b:I

    iput p2, p0, Lk0/c;->c:I

    iput p3, p0, Lk0/c;->d:I

    .line 3
    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p2, p0, Lk0/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_4
    iput-object p4, p0, Lk0/c;->e:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_7

    const/4 p1, 0x0

    if-eqz p5, :cond_6

    .line 5
    sget p2, Lk0/a;->b:I

    .line 6
    const-string p2, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lk0/d;

    if-eqz p3, :cond_5

    .line 7
    check-cast p2, Lk0/d;

    goto :goto_1

    :cond_5
    new-instance p2, Lk0/z;

    invoke-direct {p2, p5}, Lk0/z;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-eqz p2, :cond_6

    .line 8
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    .line 9
    :try_start_0
    check-cast p2, Lk0/z;

    invoke-virtual {p2}, Lk0/z;->a()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_2
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    goto :goto_3

    :catch_0
    :try_start_1
    const-string p2, "AccountAccessor"

    const-string p5, "Remote account accessor probably died"

    .line 11
    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 13
    throw p1

    .line 14
    :cond_6
    :goto_3
    iput-object p1, p0, Lk0/c;->i:Landroid/accounts/Account;

    goto :goto_4

    :cond_7
    iput-object p5, p0, Lk0/c;->f:Landroid/os/IBinder;

    iput-object p8, p0, Lk0/c;->i:Landroid/accounts/Account;

    :goto_4
    iput-object p6, p0, Lk0/c;->g:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lk0/c;->h:Landroid/os/Bundle;

    iput-object p9, p0, Lk0/c;->j:[Lh0/c;

    iput-object p10, p0, Lk0/c;->k:[Lh0/c;

    iput-boolean p11, p0, Lk0/c;->l:Z

    iput p12, p0, Lk0/c;->m:I

    iput-boolean p13, p0, Lk0/c;->n:Z

    iput-object p14, p0, Lk0/c;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LF0/b;->a(Lk0/c;Landroid/os/Parcel;I)V

    .line 4
    return-void
.end method
