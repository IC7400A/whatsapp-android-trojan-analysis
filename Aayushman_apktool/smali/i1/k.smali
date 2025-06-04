.class public final Li1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/k;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/k;

    .line 3
    invoke-direct {v0}, Li1/k;-><init>()V

    .line 6
    sput-object v0, Li1/k;->b:Li1/k;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Li1/k;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method

.method public static a(Li1/d;Li1/j;)Li1/i;
    .locals 5

    .line 1
    sget-object v0, Li1/k;->b:Li1/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Li1/d;->j:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Li1/d;->j:Z

    .line 14
    invoke-virtual {p0}, Li1/d;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "https://"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Li1/j;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "/"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p1, Li1/j;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Li1/k;->a:Ljava/util/HashMap;

    .line 49
    monitor-enter v2

    .line 50
    :try_start_1
    iget-object v3, v0, Li1/k;->a:Ljava/util/HashMap;

    .line 52
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v4, v0, Li1/k;->a:Ljava/util/HashMap;

    .line 65
    invoke-virtual {v4, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    :goto_1
    iget-object v0, v0, Li1/k;->a:Ljava/util/HashMap;

    .line 73
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    new-instance v3, Li1/i;

    .line 87
    invoke-direct {v3, p0, p1}, Li1/i;-><init>(Li1/d;Li1/j;)V

    .line 90
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    monitor-exit v2

    .line 94
    return-object v3

    .line 95
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    const-string p1, "createLocalRepo() called for existing repo."

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    throw p0

    .line 105
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
.end method
