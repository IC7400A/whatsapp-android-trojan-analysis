.class public final LL0/a;
.super LP/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LL0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/g;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LC0/g;-><init>(I)V

    .line 7
    sput-object v0, LL0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, LL0/a;->d:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LP/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean p2, p0, LL0/a;->d:Z

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    return-void
.end method
