.class public final Landroidx/activity/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:LI1/l;

.field public final synthetic b:LI1/l;

.field public final synthetic c:LI1/a;

.field public final synthetic d:LI1/a;


# direct methods
.method public constructor <init>(LI1/l;LI1/l;LI1/a;LI1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/w;->a:LI1/l;

    .line 6
    iput-object p2, p0, Landroidx/activity/w;->b:LI1/l;

    .line 8
    iput-object p3, p0, Landroidx/activity/w;->c:LI1/a;

    .line 10
    iput-object p4, p0, Landroidx/activity/w;->d:LI1/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/w;->d:LI1/a;

    .line 3
    invoke-interface {v0}, LI1/a;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/w;->c:LI1/a;

    .line 3
    invoke-interface {v0}, LI1/a;->a()Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/w;->b:LI1/l;

    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 13
    invoke-interface {v0, v1}, LI1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/w;->a:LI1/l;

    .line 8
    new-instance v1, Landroidx/activity/b;

    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/b;-><init>(Landroid/window/BackEvent;)V

    .line 13
    invoke-interface {v0, v1}, LI1/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method
