.class public Lcom/google/android/material/internal/CheckableImageButton;
.super Lj/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# static fields
.field public static final h:[I


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/CheckableImageButton;->h:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x7f030235

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lj/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 10
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 12
    new-instance p1, LD0/e;

    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, LD0/e;-><init>(ILjava/lang/Object;)V

    .line 18
    invoke-static {p0, p1}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 3
    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/material/internal/CheckableImageButton;->h:[I

    .line 13
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, LL0/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, LL0/a;

    .line 11
    iget-object v0, p1, LP/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, LL0/a;->d:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL0/a;

    .line 7
    invoke-direct {v1, v0}, LP/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 12
    iput-boolean v0, v1, LL0/a;->d:Z

    .line 14
    return-object v1
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 7
    if-eq v0, p1, :cond_0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    const/16 p1, 0x800

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setPressable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 3
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 8
    return-void
.end method
