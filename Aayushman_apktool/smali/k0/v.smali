.class public final Lk0/v;
.super Ll0/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk0/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/os/Bundle;

.field public c:[Lh0/c;

.field public d:I

.field public e:Lk0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 8
    sput-object v0, Lk0/v;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 3
    invoke-static {p1, v0}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk0/v;->b:Landroid/os/Bundle;

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x1

    .line 13
    invoke-static {p1, v2}, Lj/w;->I(Landroid/os/Parcel;I)I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 20
    invoke-static {p1, v2}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 23
    :goto_0
    const/4 v1, 0x2

    .line 24
    iget-object v2, p0, Lk0/v;->c:[Lh0/c;

    .line 26
    invoke-static {p1, v1, v2, p2}, Lj/w;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 29
    const/4 v1, 0x3

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p1, v1, v2}, Lj/w;->L(Landroid/os/Parcel;II)V

    .line 34
    iget v1, p0, Lk0/v;->d:I

    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v1, p0, Lk0/v;->e:Lk0/b;

    .line 41
    invoke-static {p1, v2, v1, p2}, Lj/w;->F(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 44
    invoke-static {p1, v0}, Lj/w;->J(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
