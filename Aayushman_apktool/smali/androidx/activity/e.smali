.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/activity/e;->a:I

    iput-object p2, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/activity/e;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lb0/d;

    .line 10
    const-string v0, "this$0"

    .line 12
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 17
    if-ne p2, v0, :cond_0

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p1, Lb0/d;->c:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Lb0/d;->c:Z

    .line 30
    :cond_1
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 33
    check-cast p1, Le/h;

    .line 35
    sget-object v0, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 37
    if-ne p2, v0, :cond_3

    .line 39
    iget-object p2, p1, Landroidx/activity/n;->c:La/a;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p2, La/a;->b:Landroidx/activity/n;

    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_2

    .line 50
    invoke-virtual {p1}, Landroidx/activity/n;->c()Landroidx/lifecycle/P;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroidx/lifecycle/P;->a()V

    .line 57
    :cond_2
    iget-object p1, p1, Landroidx/activity/n;->g:Landroidx/activity/k;

    .line 59
    iget-object p2, p1, Landroidx/activity/k;->e:Le/h;

    .line 61
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 72
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_1
    iget-object p1, p0, Landroidx/activity/e;->b:Ljava/lang/Object;

    .line 90
    check-cast p1, Le/h;

    .line 92
    sget-object v0, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 94
    if-ne p2, v0, :cond_4

    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 102
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    .line 111
    :cond_4
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
