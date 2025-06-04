.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lg0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF0/b;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, LF0/b;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg0/b;

    .line 6
    invoke-direct {v0, p1}, Lg0/b;-><init>(Landroid/os/Parcel;)V

    .line 9
    invoke-virtual {v0}, Lg0/a;->g()Lg0/c;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Lg0/c;

    .line 15
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lg0/b;

    .line 3
    invoke-direct {p2, p1}, Lg0/b;-><init>(Landroid/os/Parcel;)V

    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->b:Lg0/c;

    .line 8
    invoke-virtual {p2, p1}, Lg0/a;->i(Lg0/c;)V

    .line 11
    return-void
.end method
