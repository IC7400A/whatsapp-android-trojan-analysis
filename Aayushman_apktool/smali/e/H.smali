.class public final Le/H;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Le/J;


# direct methods
.method public synthetic constructor <init>(Le/J;I)V
    .locals 0

    .line 1
    iput p2, p0, Le/H;->g:I

    iput-object p1, p0, Le/H;->h:Le/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Le/H;->h:Le/J;

    .line 4
    iget v2, p0, Le/H;->g:I

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 9
    iput-object v0, v1, Le/J;->H:Lh/j;

    .line 11
    iget-object v0, v1, Le/J;->s:Landroidx/appcompat/widget/ActionBarContainer;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v2, v1, Le/J;->D:Z

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Le/J;->v:Landroid/view/View;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v2, v1, Le/J;->s:Landroidx/appcompat/widget/ActionBarContainer;

    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    :cond_0
    iget-object v2, v1, Le/J;->s:Landroidx/appcompat/widget/ActionBarContainer;

    .line 36
    const/16 v3, 0x8

    .line 38
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 41
    iget-object v2, v1, Le/J;->s:Landroidx/appcompat/widget/ActionBarContainer;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 47
    iput-object v0, v1, Le/J;->H:Lh/j;

    .line 49
    iget-object v2, v1, Le/J;->z:LA1/i;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v3, v1, Le/J;->y:Le/I;

    .line 55
    invoke-virtual {v2, v3}, LA1/i;->M(Lh/a;)V

    .line 58
    iput-object v0, v1, Le/J;->y:Le/I;

    .line 60
    iput-object v0, v1, Le/J;->z:LA1/i;

    .line 62
    :cond_1
    iget-object v0, v1, Le/J;->r:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, LI/C;->c(Landroid/view/View;)V

    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
