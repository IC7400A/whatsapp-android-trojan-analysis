.class public final Landroidx/lifecycle/DefaultLifecycleObserverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final a:Landroidx/lifecycle/d;

.field public final b:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d;Landroidx/lifecycle/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/p;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/e;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    iget-object v1, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->a:Landroidx/lifecycle/d;

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_1

    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "ON_ANY must not been send by anybody"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-interface {v1}, Landroidx/lifecycle/d;->a()V

    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;->b:Landroidx/lifecycle/p;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V

    .line 36
    :cond_2
    return-void
.end method
