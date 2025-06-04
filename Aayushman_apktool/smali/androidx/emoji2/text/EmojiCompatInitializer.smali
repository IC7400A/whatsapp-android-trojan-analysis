.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/r;

    .line 3
    new-instance v1, Landroidx/emoji2/text/k;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/k;-><init>(Landroid/content/Context;I)V

    .line 9
    invoke-direct {v0, v1}, La0/x;-><init>(Landroidx/emoji2/text/h;)V

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, v0, La0/x;->a:I

    .line 15
    sget-object v1, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 17
    if-nez v1, :cond_1

    .line 19
    sget-object v1, Landroidx/emoji2/text/i;->j:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 24
    if-nez v2, :cond_0

    .line 26
    new-instance v2, Landroidx/emoji2/text/i;

    .line 28
    invoke-direct {v2, v0}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/r;)V

    .line 31
    sput-object v2, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v1

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    invoke-static {p1}, Lc0/a;->c(Landroid/content/Context;)Lc0/a;

    .line 43
    move-result-object p1

    .line 44
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    sget-object v1, Lc0/a;->e:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    iget-object v2, p1, Lc0/a;->a:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_2

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-virtual {p1, v0, v2}, Lc0/a;->b(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_4

    .line 72
    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    check-cast v2, Landroidx/lifecycle/r;

    .line 75
    invoke-interface {v2}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 78
    move-result-object p1

    .line 79
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    .line 81
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/t;)V

    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    return-object p1

    .line 90
    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    throw p1
.end method
