.class public final Lk0/i;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 8
    sput-object v0, Lk0/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lk0/i;->b:I

    .line 6
    iput-object p2, p0, Lk0/i;->c:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 12
    iget v0, p0, Lk0/i;->b:I

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object v0, p0, Lk0/i;->c:Ljava/util/List;

    .line 19
    const/4 v1, 0x2

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1, v1}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 26
    move-result v1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_2

    .line 38
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroid/os/Parcelable;

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-virtual {p1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 61
    move-result v7

    .line 62
    invoke-interface {v5, p1, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 68
    move-result v5

    .line 69
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 72
    sub-int v6, v5, v7

    .line 74
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 80
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, v1}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 86
    :goto_2
    invoke-static {p1, p2}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 89
    return-void
.end method
