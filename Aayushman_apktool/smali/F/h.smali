.class public abstract LF/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm/f;

.field public static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lm/k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lm/f;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    .line 8
    sput-object v0, LF/h;->a:Lm/f;

    .line 10
    new-instance v9, LF/k;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "fonts-androidx"

    .line 17
    iput-object v0, v9, LF/k;->a:Ljava/lang/String;

    .line 19
    const/16 v0, 0xa

    .line 21
    iput v0, v9, LF/k;->b:I

    .line 23
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    const/16 v1, 0x2710

    .line 27
    int-to-long v5, v1

    .line 28
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 32
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 45
    sput-object v0, LF/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, LF/h;->c:Ljava/lang/Object;

    .line 54
    new-instance v0, Lm/k;

    .line 56
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 59
    sput-object v0, LF/h;->d:Lm/k;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;LF/d;I)LF/g;
    .locals 6

    .line 1
    sget-object v0, LF/h;->a:Lm/f;

    .line 3
    invoke-virtual {v0, p0}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance p0, LF/g;

    .line 13
    invoke-direct {p0, v1}, LF/g;-><init>(Landroid/graphics/Typeface;)V

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, LF/c;->a(Landroid/content/Context;LF/d;)LC0/f;

    .line 20
    move-result-object p2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, -0x3

    .line 23
    iget-object v3, p2, LC0/f;->c:Ljava/lang/Object;

    .line 25
    check-cast v3, [LF/i;

    .line 27
    iget p2, p2, LC0/f;->b:I

    .line 29
    if-eqz p2, :cond_2

    .line 31
    if-eq p2, v1, :cond_1

    .line 33
    :goto_0
    move v1, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v1, -0x2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    if-eqz v3, :cond_6

    .line 39
    array-length p2, v3

    .line 40
    if-nez p2, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    array-length p2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, p2, :cond_6

    .line 48
    aget-object v5, v3, v4

    .line 50
    iget v5, v5, LF/i;->e:I

    .line 52
    if-eqz v5, :cond_5

    .line 54
    if-gez v5, :cond_4

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 64
    new-instance p0, LF/g;

    .line 66
    invoke-direct {p0, v1}, LF/g;-><init>(I)V

    .line 69
    return-object p0

    .line 70
    :cond_7
    sget-object p2, LA/i;->a:Lp0/a;

    .line 72
    invoke-virtual {p2, p1, v3, p3}, Lp0/a;->r(Landroid/content/Context;[LF/i;I)Landroid/graphics/Typeface;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_8

    .line 78
    invoke-virtual {v0, p0, p1}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance p0, LF/g;

    .line 83
    invoke-direct {p0, p1}, LF/g;-><init>(Landroid/graphics/Typeface;)V

    .line 86
    return-object p0

    .line 87
    :cond_8
    new-instance p0, LF/g;

    .line 89
    invoke-direct {p0, v2}, LF/g;-><init>(I)V

    .line 92
    return-object p0

    .line 93
    :catch_0
    new-instance p0, LF/g;

    .line 95
    const/4 p1, -0x1

    .line 96
    invoke-direct {p0, p1}, LF/g;-><init>(I)V

    .line 99
    return-object p0
.end method
