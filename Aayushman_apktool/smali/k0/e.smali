.class public final Lk0/e;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 8
    sput-object v0, Lk0/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk0/e;->b:I

    .line 6
    iput p2, p0, Lk0/e;->c:I

    .line 8
    iput p3, p0, Lk0/e;->d:I

    .line 10
    iput-wide p4, p0, Lk0/e;->e:J

    .line 12
    iput-wide p6, p0, Lk0/e;->f:J

    .line 14
    iput-object p8, p0, Lk0/e;->g:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lk0/e;->h:Ljava/lang/String;

    .line 18
    iput p10, p0, Lk0/e;->i:I

    .line 20
    iput p11, p0, Lk0/e;->j:I

    .line 22
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lk0/e;->b:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p1, v0, v1}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 21
    iget v0, p0, Lk0/e;->c:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0, v1}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 30
    iget v0, p0, Lk0/e;->d:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-static {p1, v1, v0}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 40
    iget-wide v2, p0, Lk0/e;->e:J

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-static {p1, v2, v0}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 49
    iget-wide v2, p0, Lk0/e;->f:J

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    const/4 v2, 0x6

    .line 55
    iget-object v3, p0, Lk0/e;->g:Ljava/lang/String;

    .line 57
    invoke-static {p1, v2, v3}, Lj/w;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p0, Lk0/e;->h:Ljava/lang/String;

    .line 63
    invoke-static {p1, v2, v3}, Lj/w;->G(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 66
    invoke-static {p1, v0, v1}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 69
    iget v0, p0, Lk0/e;->i:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    const/16 v0, 0x9

    .line 76
    invoke-static {p1, v0, v1}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 79
    iget v0, p0, Lk0/e;->j:I

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-static {p1, p2}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 87
    return-void
.end method
