.class public abstract Lh0/k;
.super Lr0/a;
.source "SourceFile"

# interfaces
.implements Lk0/n;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    .line 3
    invoke-direct {p0, v0}, Lr0/a;-><init>(Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x19

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lh0/k;->b:I

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    throw p1
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public final d(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    iget p1, p0, Lh0/k;->b:I

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lh0/k;->f()[B

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lq0/a;

    .line 24
    invoke-direct {v0, p1}, Lq0/a;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    sget p1, Ls0/a;->a:I

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    :goto_0
    return p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    instance-of v1, p1, Lk0/n;

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    check-cast p1, Lk0/n;

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lh0/k;

    .line 14
    iget v1, v1, Lh0/k;->b:I

    .line 16
    iget v2, p0, Lh0/k;->b:I

    .line 18
    if-eq v1, v2, :cond_1

    .line 20
    return v0

    .line 21
    :cond_1
    check-cast p1, Lh0/k;

    .line 23
    invoke-virtual {p1}, Lh0/k;->f()[B

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lq0/a;

    .line 29
    invoke-direct {v1, p1}, Lq0/a;-><init>(Ljava/lang/Object;)V

    .line 32
    iget-object p1, v1, Lq0/a;->b:[B

    .line 34
    invoke-virtual {p0}, Lh0/k;->f()[B

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v1, "GoogleCertificates"

    .line 46
    const-string v2, "Failed to get Google certificates from remote"

    .line 48
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_2
    :goto_0
    return v0
.end method

.method public abstract f()[B
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh0/k;->b:I

    .line 3
    return v0
.end method
