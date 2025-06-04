.class public final synthetic LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LS0/c;->b:I

    iput-object p1, p0, LS0/c;->d:Ljava/lang/Object;

    iput p2, p0, LS0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LS0/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LS0/c;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lz/b;

    .line 10
    iget v1, p0, LS0/c;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lz/b;->g(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LS0/c;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget v3, p0, LS0/c;->c:I

    .line 33
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t(Landroid/view/View;IZ)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
