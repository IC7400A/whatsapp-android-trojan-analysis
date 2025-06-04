.class public final Le/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final synthetic f:Le/z;


# direct methods
.method public constructor <init>(Le/z;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/u;->f:Le/z;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Le/u;->c:Z

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iput-boolean v1, p0, Le/u;->c:Z

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    iput-boolean v1, p0, Le/u;->c:Z

    .line 14
    throw p1
.end method

.method public final b(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 6
    return-void
.end method

.method public final d(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lh/l;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    .line 6
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/u;->d:Z

    .line 3
    iget-object v1, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Le/u;->f:Le/z;

    .line 14
    invoke-virtual {v0, p1}, Le/z;->t(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_8

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Le/u;->f:Le/z;

    .line 16
    invoke-virtual {v2}, Le/z;->z()V

    .line 19
    iget-object v3, v2, Le/z;->p:Le/J;

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v3, Le/J;->x:Le/I;

    .line 26
    if-nez v3, :cond_1

    .line 28
    :cond_0
    move v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v3, v3, Le/I;->e:Li/m;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 45
    move-result v5

    .line 46
    if-eq v5, v1, :cond_2

    .line 48
    move v5, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_0
    invoke-virtual {v3, v5}, Li/m;->setQwertyMode(Z)V

    .line 54
    invoke-virtual {v3, v0, p1, v4}, Li/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 57
    move-result v0

    .line 58
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    :cond_3
    :goto_2
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v0, v2, Le/z;->O:Le/y;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v0, v3, p1}, Le/z;->E(Le/y;ILandroid/view/KeyEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    iget-object p1, v2, Le/z;->O:Le/y;

    .line 78
    if-eqz p1, :cond_3

    .line 80
    iput-boolean v1, p1, Le/y;->l:Z

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, v2, Le/z;->O:Le/y;

    .line 85
    if-nez v0, :cond_6

    .line 87
    invoke-virtual {v2, v4}, Le/z;->y(I)Le/y;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p1}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 94
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v0, v3, p1}, Le/z;->E(Le/y;ILandroid/view/KeyEvent;)Z

    .line 101
    move-result p1

    .line 102
    iput-boolean v4, v0, Le/y;->k:Z

    .line 104
    if-eqz p1, :cond_6

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move p1, v4

    .line 108
    :goto_3
    if-eqz p1, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move v1, v4

    .line 112
    :cond_8
    :goto_4
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 6
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/u;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 10
    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Li/m;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 6
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Le/u;->b(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le/u;->f:Le/z;

    .line 9
    if-ne p1, p2, :cond_2

    .line 11
    invoke-virtual {v1}, Le/z;->z()V

    .line 14
    iget-object p1, v1, Le/z;->p:Le/J;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    iget-boolean p2, p1, Le/J;->A:Z

    .line 20
    if-ne v0, p2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-boolean v0, p1, Le/J;->A:Z

    .line 25
    iget-object p1, p1, Le/J;->B:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p2

    .line 31
    if-gtz p2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Ljava/lang/ClassCastException;

    .line 44
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_3
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/u;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Le/u;->c(ILandroid/view/Menu;)V

    .line 14
    const/16 p2, 0x6c

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Le/u;->f:Le/z;

    .line 19
    if-ne p1, p2, :cond_3

    .line 21
    invoke-virtual {v1}, Le/z;->z()V

    .line 24
    iget-object p1, v1, Le/z;->p:Le/J;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p2, p1, Le/J;->A:Z

    .line 30
    if-nez p2, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput-boolean v0, p1, Le/J;->A:Z

    .line 35
    iget-object p1, p1, Le/J;->B:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p2

    .line 41
    if-gtz p2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance p1, Ljava/lang/ClassCastException;

    .line 53
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 56
    throw p1

    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 59
    invoke-virtual {v1, p1}, Le/z;->y(I)Le/y;

    .line 62
    move-result-object p1

    .line 63
    iget-boolean p2, p1, Le/y;->m:Z

    .line 65
    if-eqz p2, :cond_5

    .line 67
    invoke-virtual {v1, p1, v0}, Le/z;->r(Le/y;Z)V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method public final onPointerCaptureChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-static {v0, p1}, Lh/m;->a(Landroid/view/Window$Callback;Z)V

    .line 6
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Li/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Li/m;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v0, Li/m;->x:Z

    .line 21
    :cond_2
    iget-object v2, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 23
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iput-boolean v1, v0, Li/m;->x:Z

    .line 31
    :cond_3
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/u;->f:Le/z;

    .line 4
    invoke-virtual {v1, v0}, Le/z;->y(I)Le/y;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Le/y;->h:Li/m;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v0, p3}, Le/u;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Le/u;->d(Ljava/util/List;Landroid/view/Menu;I)V

    .line 19
    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 2
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lh/k;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 6
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 97
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    const/4 v0, 0x1

    .line 1
    iget-object v1, p0, Le/u;->f:Le/z;

    iget-boolean v2, v1, Le/z;->A:Z

    if-eqz v2, :cond_14

    if-eqz p2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p2, Landroidx/emoji2/text/t;

    iget-object v2, v1, Le/z;->l:Landroid/content/Context;

    invoke-direct {p2, v2, p1}, Landroidx/emoji2/text/t;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v1, Le/z;->v:Lh/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lh/a;->a()V

    .line 5
    :cond_1
    new-instance p1, LA1/i;

    const/16 v2, 0x11

    invoke-direct {p1, v1, v2, p2}, LA1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Le/z;->z()V

    .line 7
    iget-object v2, v1, Le/z;->p:Le/J;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 8
    iget-object v5, v2, Le/J;->x:Le/I;

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v5}, Le/I;->a()V

    .line 10
    :cond_2
    iget-object v5, v2, Le/J;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v5, v2, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 12
    new-instance v5, Le/I;

    iget-object v6, v2, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v2, v6, p1}, Le/I;-><init>(Le/J;Landroid/content/Context;LA1/i;)V

    .line 13
    iget-object v6, v5, Le/I;->e:Li/m;

    invoke-virtual {v6}, Li/m;->w()V

    .line 14
    :try_start_0
    iget-object v7, v5, Le/I;->f:LA1/i;

    .line 15
    iget-object v7, v7, LA1/i;->c:Ljava/lang/Object;

    check-cast v7, Landroidx/emoji2/text/t;

    invoke-virtual {v7, v5, v6}, Landroidx/emoji2/text/t;->x(Lh/a;Li/m;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v6}, Li/m;->v()V

    if-eqz v7, :cond_3

    .line 17
    iput-object v5, v2, Le/J;->x:Le/I;

    .line 18
    invoke-virtual {v5}, Le/I;->i()V

    .line 19
    iget-object v6, v2, Le/J;->u:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/a;)V

    .line 20
    invoke-virtual {v2, v0}, Le/J;->g0(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 21
    :goto_0
    iput-object v5, v1, Le/z;->v:Lh/a;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v6}, Li/m;->v()V

    .line 23
    throw p1

    .line 24
    :cond_4
    :goto_1
    iget-object v2, v1, Le/z;->v:Lh/a;

    if-nez v2, :cond_12

    .line 25
    iget-object v2, v1, Le/z;->z:LI/X;

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v2}, LI/X;->b()V

    .line 27
    :cond_5
    iget-object v2, v1, Le/z;->v:Lh/a;

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {v2}, Lh/a;->a()V

    .line 29
    :cond_6
    iget-object v2, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez v2, :cond_b

    .line 30
    iget-boolean v2, v1, Le/z;->K:Z

    iget-object v5, v1, Le/z;->l:Landroid/content/Context;

    if-eqz v2, :cond_8

    .line 31
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f03000b

    .line 33
    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_7

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 37
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 38
    new-instance v6, Lh/c;

    invoke-direct {v6, v5, v3}, Lh/c;-><init>(Landroid/content/Context;I)V

    .line 39
    invoke-virtual {v6}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    .line 40
    :cond_7
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    invoke-direct {v6, v5, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput-object v6, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    new-instance v6, Landroid/widget/PopupWindow;

    const v7, 0x7f03001a

    invoke-direct {v6, v5, v4, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, v1, Le/z;->x:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, LO/l;->d(Landroid/widget/PopupWindow;I)V

    .line 45
    iget-object v6, v1, Le/z;->x:Landroid/widget/PopupWindow;

    iget-object v7, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v6, v1, Le/z;->x:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f030005

    invoke-virtual {v6, v7, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 48
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 50
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 51
    iget-object v5, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 52
    iget-object v2, v1, Le/z;->x:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    new-instance v2, Le/o;

    invoke-direct {v2, v1, v0}, Le/o;-><init>(Le/z;I)V

    iput-object v2, v1, Le/z;->y:Le/o;

    goto :goto_4

    .line 54
    :cond_8
    iget-object v2, v1, Le/z;->C:Landroid/view/ViewGroup;

    const v6, 0x7f080041

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v2, :cond_b

    .line 55
    invoke-virtual {v1}, Le/z;->z()V

    .line 56
    iget-object v6, v1, Le/z;->p:Le/J;

    if-eqz v6, :cond_9

    .line 57
    invoke-virtual {v6}, Le/J;->h0()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_9
    move-object v6, v4

    :goto_2
    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    move-object v5, v6

    .line 58
    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 59
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 60
    :cond_b
    :goto_4
    iget-object v2, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_11

    .line 61
    iget-object v2, v1, Le/z;->z:LI/X;

    if-eqz v2, :cond_c

    .line 62
    invoke-virtual {v2}, LI/X;->b()V

    .line 63
    :cond_c
    iget-object v2, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 64
    new-instance v2, Lh/d;

    iget-object v5, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 65
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v5, v2, Lh/d;->d:Landroid/content/Context;

    .line 67
    iput-object v6, v2, Lh/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 68
    iput-object p1, v2, Lh/d;->f:LA1/i;

    .line 69
    new-instance v5, Li/m;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Li/m;-><init>(Landroid/content/Context;)V

    .line 70
    iput v0, v5, Li/m;->l:I

    .line 71
    iput-object v5, v2, Lh/d;->i:Li/m;

    .line 72
    iput-object v2, v5, Li/m;->e:Li/k;

    .line 73
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/emoji2/text/t;

    .line 74
    invoke-virtual {p1, v2, v5}, Landroidx/emoji2/text/t;->x(Lh/a;Li/m;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 75
    invoke-virtual {v2}, Lh/d;->i()V

    .line 76
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lh/a;)V

    .line 77
    iput-object v2, v1, Le/z;->v:Lh/a;

    .line 78
    iget-boolean p1, v1, Le/z;->B:Z

    if-eqz p1, :cond_d

    iget-object p1, v1, Le/z;->C:Landroid/view/ViewGroup;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_d

    move p1, v0

    goto :goto_5

    :cond_d
    move p1, v3

    :goto_5
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_e

    .line 79
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 80
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, LI/P;->a(Landroid/view/View;)LI/X;

    move-result-object p1

    invoke-virtual {p1, v2}, LI/X;->a(F)V

    iput-object p1, v1, Le/z;->z:LI/X;

    .line 81
    new-instance v2, Le/q;

    invoke-direct {v2, v0, v1}, Le/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, LI/X;->d(LI/Y;)V

    goto :goto_6

    .line 82
    :cond_e
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 84
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_f

    .line 85
    iget-object p1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 86
    invoke-static {p1}, LI/C;->c(Landroid/view/View;)V

    .line 87
    :cond_f
    :goto_6
    iget-object p1, v1, Le/z;->x:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_11

    .line 88
    iget-object p1, v1, Le/z;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, v1, Le/z;->y:Le/o;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 89
    :cond_10
    iput-object v4, v1, Le/z;->v:Lh/a;

    .line 90
    :cond_11
    :goto_7
    invoke-virtual {v1}, Le/z;->H()V

    .line 91
    iget-object p1, v1, Le/z;->v:Lh/a;

    .line 92
    iput-object p1, v1, Le/z;->v:Lh/a;

    .line 93
    :cond_12
    invoke-virtual {v1}, Le/z;->H()V

    .line 94
    iget-object p1, v1, Le/z;->v:Lh/a;

    if-eqz p1, :cond_13

    .line 95
    invoke-virtual {p2, p1}, Landroidx/emoji2/text/t;->p(Lh/a;)Lh/e;

    move-result-object v4

    :cond_13
    return-object v4

    .line 96
    :cond_14
    :goto_8
    iget-object v0, p0, Le/u;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2}, Lh/k;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
