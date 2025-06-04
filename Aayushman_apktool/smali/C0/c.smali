.class public final LC0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC0/c;->a:I

    iput-object p2, p0, LC0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LC0/c;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 15
    move-result p1

    .line 16
    const/high16 v0, 0x437f0000    # 255.0f

    .line 18
    mul-float/2addr p1, v0

    .line 19
    float-to-int p1, p1

    .line 20
    iget-object v0, p0, LC0/c;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, La0/l;

    .line 24
    iget-object v1, v0, La0/l;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v1, v0, La0/l;->d:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 34
    iget-object p1, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, LC0/c;->b:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 44
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:LL0/b;

    .line 46
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Float;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v0, p1}, LL0/b;->k(F)V

    .line 59
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Float;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, LC0/c;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 74
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:LR0/g;

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, v0, LR0/g;->b:LR0/f;

    .line 80
    iget v2, v1, LR0/f;->i:F

    .line 82
    cmpl-float v2, v2, p1

    .line 84
    if-eqz v2, :cond_0

    .line 86
    iput p1, v1, LR0/f;->i:F

    .line 88
    const/4 p1, 0x1

    .line 89
    iput-boolean p1, v0, LR0/g;->f:Z

    .line 91
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 94
    :cond_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
