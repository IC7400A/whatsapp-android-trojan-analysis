.class public final Lb1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# static fields
.field public static final c:LI/g;

.field public static final d:Lb1/f;


# instance fields
.field public a:Lw1/a;

.field public volatile b:Lw1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI/g;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LI/g;-><init>(I)V

    .line 7
    sput-object v0, Lb1/r;->c:LI/g;

    .line 9
    new-instance v0, Lb1/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lb1/f;-><init>(I)V

    .line 15
    sput-object v0, Lb1/r;->d:Lb1/f;

    .line 17
    return-void
.end method

.method public constructor <init>(LI/g;Lw1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/r;->a:Lw1/a;

    .line 6
    iput-object p2, p0, Lb1/r;->b:Lw1/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lw1/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb1/r;->b:Lw1/b;

    .line 3
    sget-object v1, Lb1/r;->d:Lb1/f;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lw1/a;->a(Lw1/b;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lb1/r;->b:Lw1/b;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lb1/r;->a:Lw1/a;

    .line 20
    new-instance v2, Lb1/q;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lb1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    iput-object v2, p0, Lb1/r;->a:Lw1/a;

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-interface {p1, v0}, Lw1/a;->a(Lw1/b;)V

    .line 35
    :cond_2
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/r;->b:Lw1/b;

    .line 3
    invoke-interface {v0}, Lw1/b;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
