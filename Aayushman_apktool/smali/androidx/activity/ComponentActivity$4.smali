.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Le/h;


# direct methods
.method public constructor <init>(Le/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Le/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    sget p1, Landroidx/activity/n;->s:I

    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Le/h;

    .line 5
    iget-object p2, p1, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 7
    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/activity/j;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Landroidx/activity/j;->a:Landroidx/lifecycle/P;

    .line 19
    iput-object p2, p1, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 21
    :cond_0
    iget-object p2, p1, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 23
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Landroidx/lifecycle/P;

    .line 27
    invoke-direct {p2}, Landroidx/lifecycle/P;-><init>()V

    .line 30
    iput-object p2, p1, Landroidx/activity/n;->f:Landroidx/lifecycle/P;

    .line 32
    :cond_1
    iget-object p1, p1, Lx/g;->b:Landroidx/lifecycle/t;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    .line 37
    return-void
.end method
