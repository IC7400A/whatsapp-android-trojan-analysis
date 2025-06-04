.class public final Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/M;

.field public final synthetic c:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;Landroidx/fragment/app/M;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/w;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/M;

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/v;->b:Landroidx/fragment/app/M;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()V

    .line 6
    iget-object p1, p1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/fragment/app/w;

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/w;->b:Landroidx/fragment/app/H;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1, v0}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/i;->e()V

    .line 31
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
