.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/activity/k;Landroidx/activity/m;)V
    .locals 0

    .line 1
    const-string p2, "executor"

    .line 3
    invoke-static {p1, p2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/activity/p;->a:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/activity/p;->c:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
