.class public final synthetic LS0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/s;


# instance fields
.field public final synthetic b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS0/b;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput p2, p0, LS0/b;->c:I

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p1, p0, LS0/b;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    iget v1, p0, LS0/b;->c:I

    .line 9
    if-eq v1, v0, :cond_4

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 34
    new-instance v3, LS0/c;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p1, v1, v4}, LS0/c;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v3}, LS0/c;->run()V

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r(I)V

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    const-string v3, "STATE_"

    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    if-ne v1, v0, :cond_5

    .line 83
    const-string v0, "DRAGGING"

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const-string v0, "SETTLING"

    .line 88
    :goto_3
    const-string v1, " should not be set externally."

    .line 90
    invoke-static {v2, v0, v1}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
