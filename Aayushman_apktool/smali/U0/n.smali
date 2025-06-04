.class public final LU0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/n;->b:I

    iput-object p2, p0, LU0/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, LU0/n;->c:Ljava/lang/Object;

    .line 3
    iget v0, p0, LU0/n;->b:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {p1}, LI/C;->c(Landroid/view/View;)V

    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast p1, LU0/p;

    .line 22
    iget-object v0, p1, LU0/p;->v:LN/d;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p1, LU0/p;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object p1, p1, LU0/p;->v:LN/d;

    .line 40
    new-instance v1, LJ/b;

    .line 42
    invoke-direct {v1, p1}, LJ/b;-><init>(LN/d;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, LU0/n;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LU0/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Li/D;

    .line 10
    iget-object v1, v0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 26
    :cond_0
    iget-object v1, v0, Li/D;->p:Landroid/view/ViewTreeObserver;

    .line 28
    iget-object v0, v0, Li/D;->j:Li/d;

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LU0/n;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Li/g;

    .line 41
    iget-object v1, v0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 57
    :cond_2
    iget-object v1, v0, Li/g;->y:Landroid/view/ViewTreeObserver;

    .line 59
    iget-object v0, v0, Li/g;->j:Li/d;

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 64
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 67
    :pswitch_1
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, LU0/n;->c:Ljava/lang/Object;

    .line 70
    check-cast p1, LU0/p;

    .line 72
    iget-object v0, p1, LU0/p;->v:LN/d;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget-object p1, p1, LU0/p;->u:Landroid/view/accessibility/AccessibilityManager;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    new-instance v1, LJ/b;

    .line 82
    invoke-direct {v1, v0}, LJ/b;-><init>(LN/d;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 88
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
