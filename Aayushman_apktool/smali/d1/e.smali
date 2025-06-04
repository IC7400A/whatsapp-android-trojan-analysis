.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li1/j;

.field public final b:Li1/d;

.field public c:Li1/i;


# direct methods
.method public constructor <init>(Li1/d;Li1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ld1/e;->a:Li1/j;

    .line 6
    iput-object p1, p0, Ld1/e;->b:Li1/d;

    .line 8
    return-void
.end method

.method public static a()Ld1/e;
    .locals 5

    .line 1
    const-string v0, "Specified Database URL \',https://m+7667761862-default-rtdb.firebaseio.com\' is invalid. It should point to the root of a Firebase Database but it includes a path: "

    .line 3
    const-string v1, ",https://m+919381172328-default-rtdb.firebaseio.com"

    .line 5
    invoke-static {}, LX0/f;->c()LX0/f;

    .line 8
    move-result-object v2

    .line 9
    const-class v3, Ld1/e;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-class v1, Ld1/f;

    .line 20
    invoke-virtual {v2}, LX0/f;->b()V

    .line 23
    iget-object v2, v2, LX0/f;->d:Lb1/h;

    .line 25
    invoke-interface {v2, v1}, Lb1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ld1/f;

    .line 31
    const-string v2, "Firebase Database component is not present."

    .line 33
    invoke-static {v1, v2}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ll1/l;->d()Ll1/h;

    .line 39
    move-result-object v2

    .line 40
    iget-object v4, v2, Ll1/h;->b:Li1/e;

    .line 42
    invoke-virtual {v4}, Li1/e;->isEmpty()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 48
    iget-object v0, v2, Ll1/h;->a:Li1/j;

    .line 50
    invoke-virtual {v1, v0}, Ld1/f;->a(Li1/j;)Ld1/e;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v3

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :try_start_1
    new-instance v1, Ld1/b;

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, v2, Ll1/h;->b:Li1/e;

    .line 67
    invoke-virtual {v0}, Li1/e;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v1

    .line 82
    :cond_1
    new-instance v0, Ld1/b;

    .line 84
    const-string v1, "Failed to get FirebaseDatabase instance: Specify DatabaseURL within FirebaseApp or from your getInstance() call."

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :goto_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ld1/c;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ld1/e;->c:Li1/i;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld1/e;->a:Li1/j;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, p0, Ld1/e;->b:Li1/d;

    .line 13
    iget-object v1, p0, Ld1/e;->a:Li1/j;

    .line 15
    invoke-static {v0, v1}, Li1/k;->a(Li1/d;Li1/j;)Li1/i;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Ld1/e;->c:Li1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-static {p1}, Ll1/m;->b(Ljava/lang/String;)V

    .line 30
    new-instance v0, Li1/e;

    .line 32
    invoke-direct {v0, p1}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Ld1/c;

    .line 37
    iget-object v1, p0, Ld1/e;->c:Li1/i;

    .line 39
    invoke-direct {p1, v1, v0}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 45
    const-string v0, "Can\'t pass null for argument \'pathString\' in FirebaseDatabase.getReference()"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
