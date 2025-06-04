.class public final LG0/b;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LG0/b;->g:I

    iput-object p2, p0, LG0/b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u0(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    .line 1
    iget p1, p0, LG0/b;->g:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, LG0/b;->h:Ljava/lang/Object;

    .line 9
    check-cast v0, LL0/i;

    .line 11
    iput-boolean p1, v0, LL0/i;->d:Z

    .line 13
    iget-object p1, v0, LL0/i;->e:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LL0/h;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    check-cast p1, LG0/f;

    .line 25
    invoke-virtual {p1}, LG0/f;->u()V

    .line 28
    invoke-virtual {p1}, LR0/g;->invalidateSelf()V

    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Y(Landroid/graphics/Typeface;Z)V
    .locals 1

    .line 1
    iget p1, p0, LG0/b;->g:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    iget-object p2, p0, LG0/b;->h:Ljava/lang/Object;

    .line 12
    check-cast p2, LL0/i;

    .line 14
    iput-boolean p1, p2, LL0/i;->d:Z

    .line 16
    iget-object p1, p2, LL0/i;->e:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LL0/h;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    check-cast p1, LG0/f;

    .line 28
    invoke-virtual {p1}, LG0/f;->u()V

    .line 31
    invoke-virtual {p1}, LR0/g;->invalidateSelf()V

    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, LG0/b;->h:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 39
    iget-object p2, p1, Lcom/google/android/material/chip/Chip;->f:LG0/f;

    .line 41
    iget-boolean v0, p2, LG0/f;->D0:Z

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p2, p2, LG0/f;->F:Ljava/lang/CharSequence;

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 51
    move-result-object p2

    .line 52
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
