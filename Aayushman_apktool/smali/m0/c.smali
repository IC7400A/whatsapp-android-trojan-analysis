.class public final Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LA1/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LA1/i;

.field public final d:Lk0/j;

.field public final e:Lj0/a;

.field public final f:I

.field public final g:Lh0/g;

.field public final h:Lj0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk0/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lm0/b;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v2, LA1/i;

    .line 13
    invoke-direct {v2, v1, v0}, LA1/i;-><init>(Lm0/b;Lk0/f;)V

    .line 16
    sput-object v2, Lm0/c;->i:LA1/i;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA1/i;Li0/c;)V
    .locals 4

    .line 1
    sget-object v0, Lk0/j;->a:Lk0/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "Null context is not permitted."

    .line 8
    invoke-static {p1, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "Api must not be null."

    .line 13
    invoke-static {p2, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 18
    invoke-static {p3, v1}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lm0/c;->a:Landroid/content/Context;

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x1e

    .line 31
    if-lt v1, v2, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    :try_start_0
    const-class v1, Landroid/content/Context;

    .line 41
    const-string v3, "getAttributionTag"

    .line 43
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v2, p1

    .line 54
    :catch_0
    :cond_1
    iput-object v2, p0, Lm0/c;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lm0/c;->c:LA1/i;

    .line 58
    iput-object v0, p0, Lm0/c;->d:Lk0/j;

    .line 60
    new-instance p1, Lj0/a;

    .line 62
    invoke-direct {p1, p2, v2}, Lj0/a;-><init>(LA1/i;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lm0/c;->e:Lj0/a;

    .line 67
    new-instance p1, Lj0/m;

    .line 69
    iget-object p1, p0, Lm0/c;->a:Landroid/content/Context;

    .line 71
    invoke-static {p1}, Lj0/d;->d(Landroid/content/Context;)Lj0/d;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lm0/c;->h:Lj0/d;

    .line 77
    iget-object p2, p1, Lj0/d;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 79
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lm0/c;->f:I

    .line 85
    iget-object p2, p3, Li0/c;->a:Lh0/g;

    .line 87
    iput-object p2, p0, Lm0/c;->g:Lh0/g;

    .line 89
    iget-object p1, p1, Lj0/d;->m:LA1/g;

    .line 91
    const/4 p2, 0x7

    .line 92
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lk0/i;)Lw0/i;
    .locals 4

    .line 1
    new-instance v0, Li1/m;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Li1/m;-><init>(I)V

    .line 7
    sget-object v1, Lr0/c;->a:Lh0/c;

    .line 9
    filled-new-array {v1}, [Lh0/c;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Li1/m;

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-direct {v2, v3, p1}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v2, v0, Li1/m;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Lb0/e;

    .line 24
    invoke-direct {p1, v0, v1}, Lb0/e;-><init>(Li1/m;[Lh0/c;)V

    .line 27
    new-instance v0, Lw0/d;

    .line 29
    invoke-direct {v0}, Lw0/d;-><init>()V

    .line 32
    iget-object v1, p0, Lm0/c;->h:Lj0/d;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lj0/s;

    .line 39
    iget-object v3, p0, Lm0/c;->g:Lh0/g;

    .line 41
    invoke-direct {v2, p1, v0, v3}, Lj0/s;-><init>(Lb0/e;Lw0/d;Lh0/g;)V

    .line 44
    iget-object p1, v1, Lj0/d;->m:LA1/g;

    .line 46
    new-instance v3, Lj0/q;

    .line 48
    iget-object v1, v1, Lj0/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 53
    move-result v1

    .line 54
    invoke-direct {v3, v2, v1, p0}, Lj0/q;-><init>(Lj0/s;ILm0/c;)V

    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-virtual {p1, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    iget-object p1, v0, Lw0/d;->a:Lw0/i;

    .line 67
    return-object p1
.end method
