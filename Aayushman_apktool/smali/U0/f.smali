.class public final LU0/f;
.super LU0/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LU0/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LU0/f;->e:I

    invoke-direct {p0, p1}, LU0/q;-><init>(LU0/p;)V

    return-void
.end method


# virtual methods
.method public r()V
    .locals 2

    .line 1
    iget v0, p0, LU0/f;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LU0/q;->b:LU0/p;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, LU0/p;->p:Landroid/view/View$OnLongClickListener;

    .line 12
    iget-object v0, v0, LU0/p;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 17
    invoke-static {v0, v1}, LS/g;->X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
