.class public final Lh0/c;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh0/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 8
    sput-object v0, Lh0/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "CLIENT_TELEMETRY"

    iput-object v0, p0, Lh0/c;->b:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lh0/c;->d:J

    const/4 v0, -0x1

    iput v0, p0, Lh0/c;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh0/c;->b:Ljava/lang/String;

    iput p2, p0, Lh0/c;->c:I

    iput-wide p3, p0, Lh0/c;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iget-wide v2, p0, Lh0/c;->d:J

    .line 5
    cmp-long v0, v2, v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lh0/c;->c:I

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lh0/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lh0/c;

    .line 8
    iget-object v0, p0, Lh0/c;->b:Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p1, Lh0/c;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p1, Lh0/c;->b:Ljava/lang/String;

    .line 24
    if-nez v0, :cond_2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lh0/c;->a()J

    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p1}, Lh0/c;->a()J

    .line 33
    move-result-wide v4

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-nez p1, :cond_2

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/c;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lh0/c;->b:Ljava/lang/String;

    .line 11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

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
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lh0/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lh0/c;->a()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "version"

    .line 23
    invoke-virtual {v0, v1, v2}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, LA1/i;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lh0/c;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lj/w;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x4

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v1, v0}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 18
    iget v0, p0, Lh0/c;->c:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    invoke-virtual {p0}, Lh0/c;->a()J

    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x8

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {p1, v3, v2}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    invoke-static {p1, p2}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method
