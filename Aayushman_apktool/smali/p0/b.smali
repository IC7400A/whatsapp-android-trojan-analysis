.class public final Lp0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp0/b;


# instance fields
.field public a:Landroidx/emoji2/text/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp0/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lp0/b;->a:Landroidx/emoji2/text/k;

    .line 9
    sput-object v0, Lp0/b;->b:Lp0/b;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/k;
    .locals 3

    .line 1
    sget-object v0, Lp0/b;->b:Lp0/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lp0/b;->a:Landroidx/emoji2/text/k;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Landroidx/emoji2/text/k;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, v2}, Landroidx/emoji2/text/k;-><init>(Landroid/content/Context;I)V

    .line 27
    iput-object v1, v0, Lp0/b;->a:Landroidx/emoji2/text/k;

    .line 29
    :cond_1
    iget-object p0, v0, Lp0/b;->a:Landroidx/emoji2/text/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method
