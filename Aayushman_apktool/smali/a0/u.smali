.class public final La0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La0/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 7
    sput-object v0, La0/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, La0/u;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, La0/u;->c:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, La0/u;->d:Z

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    return-void
.end method
