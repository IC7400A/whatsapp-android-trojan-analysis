.class public final Landroidx/activity/ImmLeaksCleaner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/activity/q;->b:Landroidx/activity/q;

    .line 3
    new-instance v1, LB1/d;

    .line 5
    invoke-direct {v1, v0}, LB1/d;-><init>(LI1/a;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 3
    if-eq p2, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
