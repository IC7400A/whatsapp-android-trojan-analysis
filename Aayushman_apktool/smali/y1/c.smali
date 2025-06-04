.class public Ly1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/s;
.implements Ld1/k;
.implements LD0/a;
.implements LI/c;
.implements LI/e;
.implements Landroidx/lifecycle/O;
.implements LY/e;
.implements LE/b;
.implements Lj/F0;
.implements Ll1/d;


# static fields
.field public static volatile d:Ly1/c;

.field public static e:Ly1/c;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Ly1/c;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LT0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LT0/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 10
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 12
    new-instance p1, LJ/k;

    .line 13
    invoke-direct {p1, p0}, LJ/j;-><init>(Ly1/c;)V

    .line 14
    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, LJ/j;

    invoke-direct {p1, p0}, LJ/j;-><init>(Ly1/c;)V

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    :goto_0
    return-void

    .line 16
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_2
        0xf -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/c;->b:I

    iput-object p2, p0, Ly1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ly1/c;->b:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1, p2}, LC0/a;->f(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Ly1/c;->b:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, LN/g;

    invoke-direct {v0, p1, p2, p3}, LN/g;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, LA1/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p3, v1}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ly1/c;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, LC0/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ly1/c;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, LA1/i;

    invoke-direct {v0, p1}, LA1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Ly1/c;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, LS/h;

    invoke-direct {v0, p1}, LS/h;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([LW/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ly1/c;->b:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ly1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method private final w(Ld1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x(Ld1/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {v0, p1}, LC0/a;->l(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {v0, p1}, LC0/a;->k(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LC0/a;->m(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Ld1/a;)V
    .locals 0

    .line 1
    iget p1, p0, Ly1/c;->b:I

    return-void
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LC0/a;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g(Li/m;Li/o;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Li/g;

    .line 5
    iget-object v1, v0, Li/g;->g:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Li/g;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Li/f;

    .line 27
    iget-object v6, v6, Li/f;->b:Li/m;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Li/f;

    .line 54
    :cond_3
    new-instance v1, Li/e;

    .line 56
    invoke-direct {v1, p0, v2, p2, p1}, Li/e;-><init>(Ly1/c;Li/f;Li/o;Li/m;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 62
    move-result-wide v2

    .line 63
    const-wide/16 v4, 0xc8

    .line 65
    add-long/2addr v2, v4

    .line 66
    iget-object p2, v0, Li/g;->g:Landroid/os/Handler;

    .line 68
    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 71
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 12
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    if-nez v2, :cond_2

    .line 28
    :cond_1
    if-ne v0, v3, :cond_3

    .line 30
    if-nez v2, :cond_3

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v0

    .line 36
    neg-int v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    return v3

    .line 50
    :cond_4
    return v2
.end method

.method public i()LI/f;
    .locals 3

    .line 1
    new-instance v0, LI/f;

    .line 3
    new-instance v1, Ly1/c;

    .line 5
    iget-object v2, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/view/ContentInfo$Builder;

    .line 9
    invoke-static {v2}, LC0/a;->g(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ly1/c;-><init>(Landroid/view/ContentInfo;)V

    .line 16
    invoke-direct {v0, v1}, LI/f;-><init>(LI/e;)V

    .line 19
    return-object v0
.end method

.method public j(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    iget-object p2, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public k(Li/m;Li/o;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Li/g;

    .line 5
    iget-object p2, p2, Li/g;->g:Landroid/os/Handler;

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/S;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/S;->a()V

    .line 8
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    invoke-static {v0}, LC0/a;->b(Landroid/view/ContentInfo;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public o(LA1/i;)V
    .locals 11

    .line 1
    iget v0, p0, Ly1/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p1, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lq1/m;

    .line 10
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 12
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    const-string v1, "Active"

    .line 18
    const-string v2, "SubID"

    .line 20
    const-string v3, "Type"

    .line 22
    const-string v4, "PhoneNumber"

    .line 24
    const-string v5, "Status"

    .line 26
    iget-object v6, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 28
    check-cast v6, Lcom/shootii/rooomu/MyService;

    .line 30
    if-nez v0, :cond_5

    .line 32
    invoke-virtual {p1, v5}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LA1/i;->G()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const-string v5, "Yes"

    .line 46
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p1, v4}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LA1/i;->G()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v3}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, LA1/i;->G()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v2}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, LA1/i;->G()Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x1a

    .line 94
    const-string v4, "android.permission.CALL_PHONE"

    .line 96
    if-eqz v1, :cond_1

    .line 98
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4}, Lx/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    if-lt v1, v2, :cond_6

    .line 114
    iget-object v1, v6, Lcom/shootii/rooomu/MyService;->i:Landroid/telephony/TelephonyManager;

    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {v1, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 123
    move-result-object p1

    .line 124
    const-string v1, "**21*"

    .line 126
    const-string v2, "#"

    .line 128
    invoke-static {v1, v0, v2}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v6, Lcom/shootii/rooomu/MyService;->g:LA1/f;

    .line 134
    iget-object v2, v6, Lcom/shootii/rooomu/MyService;->h:LA1/g;

    .line 136
    invoke-static {p1, v0, v1, v2}, LA1/a;->w(Landroid/telephony/TelephonyManager;Ljava/lang/String;LA1/f;LA1/g;)V

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string v0, "DeActive"

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4}, Lx/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    if-lt v0, v2, :cond_6

    .line 163
    iget-object v0, v6, Lcom/shootii/rooomu/MyService;->i:Landroid/telephony/TelephonyManager;

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 168
    move-result p1

    .line 169
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 172
    move-result-object p1

    .line 173
    iget-object v0, v6, Lcom/shootii/rooomu/MyService;->g:LA1/f;

    .line 175
    iget-object v1, v6, Lcom/shootii/rooomu/MyService;->h:LA1/g;

    .line 177
    invoke-static {p1, v0, v1}, LA1/a;->v(Landroid/telephony/TelephonyManager;LA1/f;LA1/g;)V

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const-string v0, "Check"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 189
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, v4}, Lx/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 199
    goto :goto_0

    .line 200
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    if-lt v0, v2, :cond_6

    .line 204
    iget-object v0, v6, Lcom/shootii/rooomu/MyService;->i:Landroid/telephony/TelephonyManager;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    move-result p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 213
    move-result-object p1

    .line 214
    iget-object v0, v6, Lcom/shootii/rooomu/MyService;->g:LA1/f;

    .line 216
    iget-object v1, v6, Lcom/shootii/rooomu/MyService;->h:LA1/g;

    .line 218
    invoke-static {p1, v0, v1}, LA1/a;->C(Landroid/telephony/TelephonyManager;LA1/f;LA1/g;)V

    .line 221
    goto :goto_0

    .line 222
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    .line 224
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 227
    const-string v0, "1234567890"

    .line 229
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "5225225"

    .line 237
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "No"

    .line 242
    invoke-virtual {p1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v0, v6, Lcom/shootii/rooomu/MyService;->e:Ld1/c;

    .line 247
    invoke-virtual {v0, p1}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 250
    :cond_6
    :goto_0
    return-void

    .line 251
    :pswitch_0
    iget-object v0, p1, LA1/i;->d:Ljava/lang/Object;

    .line 253
    check-cast v0, Lq1/m;

    .line 255
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 257
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 260
    move-result v0

    .line 261
    const-string v1, "Did"

    .line 263
    const-string v2, "Id"

    .line 265
    const-string v3, "id"

    .line 267
    iget-object v4, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 269
    check-cast v4, LA1/b;

    .line 271
    if-nez v0, :cond_9

    .line 273
    invoke-virtual {p1}, LA1/i;->E()J

    .line 276
    move-result-wide v5

    .line 277
    const-wide/16 v7, 0x1

    .line 279
    add-long/2addr v5, v7

    .line 280
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    move-result v0

    .line 288
    const/4 v5, 0x1

    .line 289
    const-string v6, "a"

    .line 291
    if-ne v0, v5, :cond_7

    .line 293
    invoke-virtual {p1}, LA1/i;->E()J

    .line 296
    move-result-wide v9

    .line 297
    add-long/2addr v9, v7

    .line 298
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object p1

    .line 302
    iget-object v0, v4, LA1/b;->d:Ljava/lang/Object;

    .line 304
    check-cast v0, Ld1/c;

    .line 306
    invoke-virtual {v0, v3}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 309
    move-result-object v0

    .line 310
    new-instance v3, Ld1/c;

    .line 312
    iget-object v5, v0, Ld1/c;->a:Li1/i;

    .line 314
    iget-object v0, v0, Ld1/c;->b:Li1/e;

    .line 316
    invoke-direct {v3, v5, v0}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 326
    const-string v7, "0000"

    .line 328
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    iget-object v4, v4, LA1/b;->e:Ljava/lang/Object;

    .line 350
    check-cast v4, Lcom/shootii/rooomu/MainActivity;

    .line 352
    iget-wide v8, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 354
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 368
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    .line 379
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-wide v5, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 401
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    move-result-object p1

    .line 412
    invoke-static {v0, v2, p1}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 418
    move-result-object p1

    .line 419
    iget-object v0, v4, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 421
    invoke-static {p1, v1, v0}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    goto/16 :goto_1

    .line 426
    :cond_7
    invoke-virtual {p1}, LA1/i;->E()J

    .line 429
    move-result-wide v9

    .line 430
    add-long/2addr v9, v7

    .line 431
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 438
    move-result v0

    .line 439
    const/4 v5, 0x2

    .line 440
    if-ne v0, v5, :cond_8

    .line 442
    invoke-virtual {p1}, LA1/i;->E()J

    .line 445
    move-result-wide v9

    .line 446
    add-long/2addr v9, v7

    .line 447
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    move-result-object p1

    .line 451
    iget-object v0, v4, LA1/b;->d:Ljava/lang/Object;

    .line 453
    check-cast v0, Ld1/c;

    .line 455
    invoke-virtual {v0, v3}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 458
    move-result-object v0

    .line 459
    new-instance v3, Ld1/c;

    .line 461
    iget-object v5, v0, Ld1/c;->a:Li1/i;

    .line 463
    iget-object v0, v0, Ld1/c;->b:Li1/e;

    .line 465
    invoke-direct {v3, v5, v0}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    .line 470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    .line 475
    const-string v7, "000"

    .line 477
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    iget-object v4, v4, LA1/b;->e:Ljava/lang/Object;

    .line 499
    check-cast v4, Lcom/shootii/rooomu/MainActivity;

    .line 501
    iget-wide v8, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 503
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 506
    move-result-object v5

    .line 507
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v3, v0}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 517
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520
    move-result-object v0

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    new-instance v5, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 541
    move-result-object p1

    .line 542
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    iget-wide v5, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 550
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    move-result-object p1

    .line 561
    invoke-static {v0, v2, p1}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 567
    move-result-object p1

    .line 568
    iget-object v0, v4, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 570
    invoke-static {p1, v1, v0}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    goto/16 :goto_1

    .line 575
    :cond_8
    invoke-virtual {p1}, LA1/i;->E()J

    .line 578
    move-result-wide v9

    .line 579
    add-long/2addr v9, v7

    .line 580
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 587
    move-result v0

    .line 588
    const/4 v5, 0x3

    .line 589
    if-ne v0, v5, :cond_a

    .line 591
    invoke-virtual {p1}, LA1/i;->E()J

    .line 594
    move-result-wide v9

    .line 595
    add-long/2addr v9, v7

    .line 596
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    move-result-object p1

    .line 600
    iget-object v0, v4, LA1/b;->d:Ljava/lang/Object;

    .line 602
    check-cast v0, Ld1/c;

    .line 604
    invoke-virtual {v0, v3}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 607
    move-result-object v0

    .line 608
    new-instance v3, Ld1/c;

    .line 610
    iget-object v5, v0, Ld1/c;->a:Li1/i;

    .line 612
    iget-object v0, v0, Ld1/c;->b:Li1/e;

    .line 614
    invoke-direct {v3, v5, v0}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    .line 619
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 622
    new-instance v5, Ljava/lang/StringBuilder;

    .line 624
    const-string v7, "00"

    .line 626
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    iget-object v4, v4, LA1/b;->e:Ljava/lang/Object;

    .line 648
    check-cast v4, Lcom/shootii/rooomu/MainActivity;

    .line 650
    iget-wide v8, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 652
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v3, v0}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 666
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 669
    move-result-object v0

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 672
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    new-instance v5, Ljava/lang/StringBuilder;

    .line 677
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    iget-wide v5, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 699
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object p1

    .line 710
    invoke-static {v0, v2, p1}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 716
    move-result-object p1

    .line 717
    iget-object v0, v4, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 719
    invoke-static {p1, v1, v0}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    goto :goto_1

    .line 723
    :cond_9
    iget-object p1, v4, LA1/b;->d:Ljava/lang/Object;

    .line 725
    check-cast p1, Ld1/c;

    .line 727
    invoke-virtual {p1, v3}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 730
    move-result-object p1

    .line 731
    new-instance v0, Ld1/c;

    .line 733
    iget-object v3, p1, Ld1/c;->a:Li1/i;

    .line 735
    iget-object p1, p1, Ld1/c;->b:Li1/e;

    .line 737
    invoke-direct {v0, v3, p1}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 740
    new-instance p1, Ljava/lang/StringBuilder;

    .line 742
    const-string v3, "00001a"

    .line 744
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    iget-object v4, v4, LA1/b;->e:Ljava/lang/Object;

    .line 749
    check-cast v4, Lcom/shootii/rooomu/MainActivity;

    .line 751
    iget-wide v5, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 753
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {v0, p1}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 767
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    move-result-object p1

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 776
    iget-wide v5, v4, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 778
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    move-result-object v0

    .line 789
    invoke-static {p1, v2, v0}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 795
    move-result-object p1

    .line 796
    iget-object v0, v4, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 798
    invoke-static {p1, v1, v0}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    :cond_a
    :goto_1
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public p()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo;

    .line 5
    return-object v0
.end method

.method public q(Ljava/lang/Class;LW/c;)Landroidx/lifecycle/M;
    .locals 5

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [LW/d;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v4, v4, LW/d;->a:Ljava/lang/Class;

    .line 14
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    sget-object v2, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/H;

    .line 22
    invoke-virtual {v2, p2}, Landroidx/lifecycle/H;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/lifecycle/M;

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    return-object v2

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v0, "No initializer set for given class "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p2
.end method

.method public r(Li1/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Lq1/s;

    .line 3
    check-cast p3, Li1/b;

    .line 5
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Li1/e;

    .line 9
    invoke-virtual {v0, p1}, Li1/e;->p(Li1/e;)Li1/e;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p3, p1, p2}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ContentInfo$Builder;

    .line 5
    invoke-static {v0, p1}, LC0/a;->j(Landroid/view/ContentInfo$Builder;I)V

    .line 8
    return-void
.end method

.method public t(I)LJ/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ly1/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/view/ContentInfo;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "}"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)LJ/i;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/t;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->J()V

    .line 10
    return-void
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc1/i;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Ln/c;

    .line 10
    invoke-direct {v1, p1}, Ln/c;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Ln/h;->g:Lj/w;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lj/w;->c(Ln/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {v0}, Ln/h;->q(Ln/h;)V

    .line 25
    :cond_0
    return-void
.end method
