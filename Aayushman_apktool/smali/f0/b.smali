.class public final Lf0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LF0/a;


# direct methods
.method public constructor <init>(LF0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/b;->a:LF0/a;

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/b;->a:LF0/a;

    .line 3
    iget-object v0, v0, LF0/a;->b:LF0/d;

    .line 5
    iget-object v0, v0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1, v0}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/b;->a:LF0/a;

    .line 3
    iget-object v0, v0, LF0/a;->b:LF0/d;

    .line 5
    iget-object v1, v0, LF0/d;->p:Landroid/content/res/ColorStateList;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, LF0/d;->t:[I

    .line 11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, LB/a;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 22
    :cond_0
    return-void
.end method
