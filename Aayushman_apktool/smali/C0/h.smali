.class public final LC0/h;
.super LP/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LC0/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC0/g;-><init>(I)V

    .line 7
    sput-object v0, LC0/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LP/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LC0/h;->d:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iput p2, p0, LC0/h;->e:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, LC0/h;->f:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ne p2, v1, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, LC0/h;->g:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, LC0/h;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, LP/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    iput p1, p0, LC0/h;->d:I

    .line 9
    iget p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 10
    iput p1, p0, LC0/h;->e:I

    .line 11
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 12
    iput-boolean p1, p0, LC0/h;->f:Z

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    iput-boolean p1, p0, LC0/h;->g:Z

    .line 14
    iget-boolean p1, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 15
    iput-boolean p1, p0, LC0/h;->h:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LP/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget p2, p0, LC0/h;->d:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, LC0/h;->e:I

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, LC0/h;->f:Z

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-boolean p2, p0, LC0/h;->g:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget-boolean p2, p0, LC0/h;->h:Z

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    return-void
.end method
