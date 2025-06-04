.class public final Landroidx/activity/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/x;->a:Landroidx/activity/x;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LI1/l;LI1/l;LI1/a;LI1/a;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI1/l;",
            "LI1/l;",
            "LI1/a;",
            "LI1/a;",
            ")",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onBackProgressed"

    .line 8
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onBackInvoked"

    .line 13
    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onBackCancelled"

    .line 18
    invoke-static {p4, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroidx/activity/w;

    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/activity/w;-><init>(LI1/l;LI1/l;LI1/a;LI1/a;)V

    .line 26
    return-object v0
.end method
