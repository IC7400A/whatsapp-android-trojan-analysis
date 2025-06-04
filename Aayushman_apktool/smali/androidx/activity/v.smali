.class public final Landroidx/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/v;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/v;->a:Landroidx/activity/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackInvoked"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/activity/u;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1, p1}, Landroidx/activity/u;-><init>(ILjava/lang/Object;)V

    .line 12
    return-object v0
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 13
    check-cast p3, Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-interface {p1, p2, p3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedDispatcher;

    .line 13
    check-cast p2, Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-interface {p1, p2}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 18
    return-void
.end method
