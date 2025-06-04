.class public final Landroidx/activity/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/c;


# instance fields
.field public final a:Landroidx/fragment/app/z;

.field public final synthetic b:Landroidx/activity/A;


# direct methods
.method public constructor <init>(Landroidx/activity/A;Landroidx/fragment/app/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "onBackPressedCallback"

    .line 6
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Landroidx/activity/y;->b:Landroidx/activity/A;

    .line 11
    iput-object p2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/z;

    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/y;->b:Landroidx/activity/A;

    .line 3
    iget-object v1, v0, Landroidx/activity/A;->b:LC1/a;

    .line 5
    iget-object v2, p0, Landroidx/activity/y;->a:Landroidx/fragment/app/z;

    .line 7
    invoke-virtual {v1, v2}, LC1/a;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, v0, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 12
    invoke-static {v1, v2}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v3, v0, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 24
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, v2, Landroidx/fragment/app/z;->c:Landroidx/activity/z;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, LI1/a;->a()Ljava/lang/Object;

    .line 36
    :cond_1
    iput-object v3, v2, Landroidx/fragment/app/z;->c:Landroidx/activity/z;

    .line 38
    return-void
.end method
