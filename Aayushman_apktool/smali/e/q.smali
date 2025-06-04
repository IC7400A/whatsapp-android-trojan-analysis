.class public final Le/q;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le/q;->g:I

    iput-object p2, p0, Le/q;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le/q;->h:Ljava/lang/Object;

    .line 6
    iget v3, p0, Le/q;->g:I

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 11
    check-cast v2, LA1/i;

    .line 13
    iget-object v0, v2, LA1/i;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Le/z;

    .line 17
    iget-object v0, v0, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    const/16 v3, 0x8

    .line 21
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 24
    iget-object v0, v2, LA1/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Le/z;

    .line 28
    iget-object v2, v0, Le/z;->x:Landroid/widget/PopupWindow;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v0, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v2

    .line 42
    instance-of v2, v2, Landroid/view/View;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    iget-object v2, v0, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 54
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 56
    invoke-static {v2}, LI/C;->c(Landroid/view/View;)V

    .line 59
    :cond_1
    :goto_0
    iget-object v2, v0, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 64
    iget-object v2, v0, Le/z;->z:LI/X;

    .line 66
    invoke-virtual {v2, v1}, LI/X;->d(LI/Y;)V

    .line 69
    iput-object v1, v0, Le/z;->z:LI/X;

    .line 71
    iget-object v0, v0, Le/z;->C:Landroid/view/ViewGroup;

    .line 73
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v0}, LI/C;->c(Landroid/view/View;)V

    .line 78
    return-void

    .line 79
    :pswitch_0
    check-cast v2, Le/z;

    .line 81
    iget-object v3, v2, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 83
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 86
    iget-object v0, v2, Le/z;->z:LI/X;

    .line 88
    invoke-virtual {v0, v1}, LI/X;->d(LI/Y;)V

    .line 91
    iput-object v1, v2, Le/z;->z:LI/X;

    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast v2, Le/o;

    .line 96
    iget-object v3, v2, Le/o;->c:Le/z;

    .line 98
    iget-object v3, v3, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 103
    iget-object v0, v2, Le/o;->c:Le/z;

    .line 105
    iget-object v2, v0, Le/z;->z:LI/X;

    .line 107
    invoke-virtual {v2, v1}, LI/X;->d(LI/Y;)V

    .line 110
    iput-object v1, v0, Le/z;->z:LI/X;

    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/q;->h:Ljava/lang/Object;

    .line 4
    iget v2, p0, Le/q;->g:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    return-void

    .line 10
    :pswitch_0
    check-cast v1, Le/z;

    .line 12
    iget-object v2, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 17
    iget-object v0, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Landroid/view/View;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/View;

    .line 35
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 37
    invoke-static {v0}, LI/C;->c(Landroid/view/View;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Le/o;

    .line 43
    iget-object v1, v1, Le/o;->c:Le/z;

    .line 45
    iget-object v1, v1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
