.class public final Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li/d;->b:I

    iput-object p2, p0, Li/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Li/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj/N;

    .line 10
    iget-object v1, v0, Lj/N;->H:Lj/Q;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v0, Lj/N;->F:Landroid/graphics/Rect;

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0}, Lj/N;->s()V

    .line 32
    invoke-virtual {v0}, Lj/E0;->i()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0}, Lj/E0;->dismiss()V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lj/Q;

    .line 44
    invoke-virtual {v0}, Lj/Q;->getInternalPopup()Lj/P;

    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lj/P;->b()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lj/Q;->g:Lj/P;

    .line 64
    invoke-interface {v3, v1, v2}, Lj/P;->f(II)V

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 79
    check-cast v0, Li/D;

    .line 81
    invoke-virtual {v0}, Li/D;->b()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_5

    .line 87
    iget-object v1, v0, Li/D;->i:Lj/J0;

    .line 89
    iget-boolean v2, v1, Lj/E0;->z:Z

    .line 91
    if-nez v2, :cond_5

    .line 93
    iget-object v2, v0, Li/D;->n:Landroid/view/View;

    .line 95
    if-eqz v2, :cond_4

    .line 97
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v1}, Lj/E0;->i()V

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0}, Li/D;->dismiss()V

    .line 111
    :cond_5
    :goto_2
    return-void

    .line 112
    :pswitch_2
    iget-object v0, p0, Li/d;->c:Ljava/lang/Object;

    .line 114
    check-cast v0, Li/g;

    .line 116
    invoke-virtual {v0}, Li/g;->b()Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_8

    .line 122
    iget-object v1, v0, Li/g;->i:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_8

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Li/f;

    .line 137
    iget-object v2, v2, Li/f;->a:Lj/J0;

    .line 139
    iget-boolean v2, v2, Lj/E0;->z:Z

    .line 141
    if-nez v2, :cond_8

    .line 143
    iget-object v2, v0, Li/g;->p:Landroid/view/View;

    .line 145
    if-eqz v2, :cond_7

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v0

    .line 158
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Li/f;

    .line 170
    iget-object v1, v1, Li/f;->a:Lj/J0;

    .line 172
    invoke-virtual {v1}, Lj/E0;->i()V

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    :goto_4
    invoke-virtual {v0}, Li/g;->dismiss()V

    .line 179
    :cond_8
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
