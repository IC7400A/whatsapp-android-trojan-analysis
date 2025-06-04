.class public final Landroidx/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/i;->a:Landroidx/activity/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "activity.getOnBackInvokedDispatcher()"

    .line 12
    invoke-static {p1, v0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method
