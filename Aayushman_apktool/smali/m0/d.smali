.class public final Lm0/d;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final y:Lk0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LA1/b;Lk0/j;Lj0/j;Lj0/j;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILA1/b;Li0/d;Li0/e;)V

    .line 12
    iput-object p4, p0, Lm0/d;->y:Lk0/j;

    .line 14
    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 4
    return v0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lm0/a;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    move-object p1, v1

    .line 16
    check-cast p1, Lm0/a;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lm0/a;

    .line 21
    invoke-direct {v1, p1, v0}, Lm0/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    return-object p1
.end method

.method public final p()[Lh0/c;
    .locals 1

    .line 1
    sget-object v0, Lr0/c;->b:[Lh0/c;

    .line 3
    return-object v0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->y:Lk0/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
