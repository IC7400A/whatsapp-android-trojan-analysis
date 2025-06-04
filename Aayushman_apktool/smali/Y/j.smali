.class public abstract LY/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LY/i;

    .line 7
    invoke-direct {v1, p0}, LY/i;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    return-void
.end method
