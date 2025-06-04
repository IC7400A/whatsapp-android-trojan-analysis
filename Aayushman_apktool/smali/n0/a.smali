.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Ln0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln0/a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lk0/x;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lk0/x;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    const-string v0, "com.google.android.gms"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    :try_start_0
    invoke-static {p1}, Lp0/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object p2

    .line 32
    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/high16 v0, 0x200000

    .line 36
    and-int/2addr p2, v0

    .line 37
    if-eqz p2, :cond_1

    .line 39
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 41
    const-string p2, "ConnectionTracker"

    .line 43
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_2

    .line 47
    :catch_0
    :cond_1
    :goto_0
    if-nez p5, :cond_2

    .line 49
    const/4 p5, 0x0

    .line 50
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v0, 0x1d

    .line 54
    if-lt p2, v0, :cond_3

    .line 56
    if-eqz p5, :cond_3

    .line 58
    invoke-static {p1, p3, p5, p4}, Le0/y;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/Executor;Lk0/x;)Z

    .line 61
    move-result p1

    .line 62
    :goto_1
    move v1, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 p2, 0x1081

    .line 66
    invoke-virtual {p1, p3, p4, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    return v1
.end method
