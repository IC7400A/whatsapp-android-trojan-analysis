.class public final Lh0/a;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lh0/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh0/a;-><init>(I)V

    .line 7
    sput-object v0, Lh0/a;->f:Lh0/a;

    .line 9
    new-instance v0, LF0/b;

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 16
    sput-object v0, Lh0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Lh0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lh0/a;->b:I

    iput p2, p0, Lh0/a;->c:I

    iput-object p3, p0, Lh0/a;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lh0/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lh0/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x5dc

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    const-string p0, "API_DISABLED"

    .line 40
    return-object p0

    .line 41
    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    .line 49
    return-object p0

    .line 50
    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 52
    return-object p0

    .line 53
    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    .line 58
    return-object p0

    .line 59
    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 64
    return-object p0

    .line 65
    :pswitch_a
    const-string p0, "TIMEOUT"

    .line 67
    return-object p0

    .line 68
    :pswitch_b
    const-string p0, "CANCELED"

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 73
    return-object p0

    .line 74
    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    .line 76
    return-object p0

    .line 77
    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    .line 79
    return-object p0

    .line 80
    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    .line 82
    return-object p0

    .line 83
    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    .line 85
    return-object p0

    .line 86
    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    .line 88
    return-object p0

    .line 89
    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    .line 91
    return-object p0

    .line 92
    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    .line 94
    return-object p0

    .line 95
    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    .line 97
    return-object p0

    .line 98
    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 100
    return-object p0

    .line 101
    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    .line 103
    return-object p0

    .line 104
    :pswitch_17
    const-string p0, "SUCCESS"

    .line 106
    return-object p0

    .line 107
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 109
    return-object p0

    .line 110
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 112
    return-object p0

    .line 113
    :cond_1
    const-string p0, "UNFINISHED"

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh0/a;

    .line 13
    iget v1, p1, Lh0/a;->c:I

    .line 15
    iget v3, p0, Lh0/a;->c:I

    .line 17
    if-ne v3, v1, :cond_2

    .line 19
    iget-object v1, p0, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 21
    iget-object v3, p1, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v1, v3}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lh0/a;->e:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lh0/a;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lh0/a;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 9
    iget-object v2, p0, Lh0/a;->e:Ljava/lang/String;

    .line 11
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA1/i;

    .line 3
    invoke-direct {v0, p0}, LA1/i;-><init>(Ljava/lang/Object;)V

    .line 6
    iget v1, p0, Lh0/a;->c:I

    .line 8
    invoke-static {v1}, Lh0/a;->a(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "statusCode"

    .line 14
    invoke-virtual {v0, v1, v2}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "resolution"

    .line 19
    iget-object v2, p0, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 21
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "message"

    .line 26
    iget-object v2, p0, Lh0/a;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, LA1/i;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 12
    iget v1, p0, Lh0/a;->b:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 21
    iget v1, p0, Lh0/a;->c:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lh0/a;->d:Landroid/app/PendingIntent;

    .line 29
    invoke-static {p1, v1, v3, p2}, Lj/w;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 32
    iget-object p2, p0, Lh0/a;->e:Ljava/lang/String;

    .line 34
    invoke-static {p1, v2, p2}, Lj/w;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 40
    return-void
.end method
