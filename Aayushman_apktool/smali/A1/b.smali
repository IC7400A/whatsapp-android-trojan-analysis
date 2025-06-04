.class public final LA1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k;
.implements LN/h;
.implements Lo1/a;


# static fields
.field public static f:LA1/b;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA1/i;LA1/b;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, LA1/b;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LA1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/b;->d:Ljava/lang/Object;

    .line 24
    new-instance p1, Lk/b;

    invoke-direct {p1, p0}, Lk/b;-><init>(LA1/b;)V

    .line 25
    new-instance p2, Ll1/b;

    invoke-direct {p2, p0, p1}, Ll1/b;-><init>(LA1/b;Lk/b;)V

    iput-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x3

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(La0/z;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA1/b;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, La0/b;

    invoke-direct {p1}, La0/b;-><init>()V

    iput-object p1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LA1/b;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LA1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA1/b;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Le/G;

    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LA1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/t;Lh0/g;Landroidx/emoji2/text/d;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LA1/b;->b:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LA1/b;->e:Ljava/lang/Object;

    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 52
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 53
    new-instance v6, Landroidx/emoji2/text/o;

    .line 54
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, v6, Landroidx/emoji2/text/o;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LA1/b;->H(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/b;->b:I

    const-string v0, "store"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, LW/a;->b:LW/a;

    .line 20
    invoke-direct {p0, p1, p2, v0}, LA1/b;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LW/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LW/b;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA1/b;->b:I

    const-string v0, "store"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LA1/b;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LA1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/shootii/rooomu/MainActivity;Ld1/c;Ld1/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA1/b;->b:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/b;->e:Ljava/lang/Object;

    iput-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LA1/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LA1/b;->b:I

    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    iput-object p2, p0, LA1/b;->d:Ljava/lang/Object;

    iput-object p3, p0, LA1/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA1/b;->b:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 30
    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/16 p2, 0xa

    iput p2, p0, LA1/b;->b:I

    .line 3
    sget-object p2, Lu0/a;->a:Lu0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object p3, p0, LA1/b;->d:Ljava/lang/Object;

    iput-object p2, p0, LA1/b;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lq/e;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA1/b;->b:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 42
    new-instance v0, Lr/b;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LA1/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;
    .locals 2

    .line 1
    new-instance v0, LA1/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, LA1/b;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method

.method public static O(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "upgrade"

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "websocket"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    const-string v1, "connection"

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Lr1/d;

    .line 30
    const-string v0, "connection failed: missing header field in server handshake: Connection"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :cond_1
    new-instance p0, Lr1/d;

    .line 38
    const-string v0, "connection failed: missing header field in server handshake: Upgrade"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x197

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x194

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x65

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lr1/d;

    .line 28
    const-string v1, "connection failed: unknown status code "

    .line 30
    invoke-static {v1, p0}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance p0, Lr1/d;

    .line 40
    const-string v0, "connection failed: 404 not found"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :cond_2
    new-instance p0, Lr1/d;

    .line 48
    const-string v0, "connection failed: proxy authentication not supported"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0
.end method

.method public static k(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Landroidx/emoji2/text/x;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/x;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/z;

    .line 5
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Firebase Database encountered an OutOfMemoryError. You may need to reduce the amount of data you are syncing to the client (e.g. by using queries or syncing a deeper path). See https://firebase.google.com/docs/database/ios/structure-data#best_practices_for_data_structure and https://firebase.google.com/docs/database/android/retrieve-data#filtering_data"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Ljava/lang/NoClassDefFoundError;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const-string v0, "A symbol that the Firebase Database SDK depends on failed to load. This usually indicates that your project includes an incompatible version of another Firebase dependency. If updating your dependencies to the latest version does not resolve this issue, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p1, Ld1/b;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-string v0, ""

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const-string v0, "Uncaught exception in Firebase Database runloop (21.0.0). If you are not already on the latest version of the Firebase SDKs, try updating your dependencies. Should this problem persist, please file a report at https://github.com/firebase/firebase-android-sdk"

    .line 24
    :goto_0
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 26
    check-cast v1, LA1/b;

    .line 28
    invoke-virtual {v1, v0, p1}, LA1/b;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v1, Landroid/os/Handler;

    .line 33
    iget-object v2, p0, LA1/b;->e:Ljava/lang/Object;

    .line 35
    check-cast v2, LA1/i;

    .line 37
    iget-object v2, v2, LA1/i;->c:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    new-instance v2, LA0/c;

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v2, v0, v3, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    iget-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 59
    check-cast p1, Ll1/b;

    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 64
    return-void
.end method

.method public C(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, Landroidx/emoji2/text/w;->c:I

    .line 4
    and-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, LA1/b;->e:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroidx/emoji2/text/d;

    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/w;->c()LR/a;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 20
    invoke-virtual {v4, v5}, LI/B;->a(I)I

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    iget-object v6, v4, LI/B;->d:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 30
    iget v4, v4, LI/B;->a:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/2addr p2, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, v1, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    sget p3, LA/f;->a:I

    .line 83
    invoke-static {p1, p2}, LA/e;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    iget p2, p4, Landroidx/emoji2/text/w;->c:I

    .line 89
    and-int/lit8 p2, p2, 0x4

    .line 91
    if-eqz p1, :cond_3

    .line 93
    or-int/lit8 p1, p2, 0x2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 98
    :goto_1
    iput p1, p4, Landroidx/emoji2/text/w;->c:I

    .line 100
    :cond_4
    iget p1, p4, Landroidx/emoji2/text/w;->c:I

    .line 102
    and-int/lit8 p1, p1, 0x3

    .line 104
    if-ne p1, v2, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v0, v3

    .line 108
    :goto_2
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, La0/z;

    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    iget v1, p1, La0/X;->q:I

    .line 20
    const/4 v2, -0x1

    .line 21
    iget-object v3, p1, La0/X;->a:Landroid/view/View;

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    iput v1, p1, La0/X;->p:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    .line 33
    move-result v1

    .line 34
    iput v1, p1, La0/X;->p:I

    .line 36
    :goto_0
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x4

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iput v2, p1, La0/X;->q:I

    .line 47
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-virtual {v3, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    :cond_2
    :goto_1
    return-void
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, LC0/f;

    .line 5
    iget v0, v0, LC0/f;->b:I

    .line 7
    invoke-static {v0}, Lo/e;->b(I)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public F(ILq/d;Lt/f;)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lq/d;->p0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    iget-object v3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 8
    check-cast v3, Lr/b;

    .line 10
    iput v2, v3, Lr/b;->a:I

    .line 12
    const/4 v2, 0x1

    .line 13
    aget v0, v0, v2

    .line 15
    iput v0, v3, Lr/b;->b:I

    .line 17
    invoke-virtual {p2}, Lq/d;->q()I

    .line 20
    move-result v0

    .line 21
    iput v0, v3, Lr/b;->c:I

    .line 23
    invoke-virtual {p2}, Lq/d;->k()I

    .line 26
    move-result v0

    .line 27
    iput v0, v3, Lr/b;->d:I

    .line 29
    iput-boolean v1, v3, Lr/b;->i:Z

    .line 31
    iput p1, v3, Lr/b;->j:I

    .line 33
    iget p1, v3, Lr/b;->a:I

    .line 35
    const/4 v0, 0x3

    .line 36
    if-ne p1, v0, :cond_0

    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_0
    iget v4, v3, Lr/b;->b:I

    .line 43
    if-ne v4, v0, :cond_1

    .line 45
    move v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v0, v1

    .line 48
    :goto_1
    const/4 v4, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 51
    iget p1, p2, Lq/d;->W:F

    .line 53
    cmpl-float p1, p1, v4

    .line 55
    if-lez p1, :cond_2

    .line 57
    move p1, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    iget v0, p2, Lq/d;->W:F

    .line 64
    cmpl-float v0, v0, v4

    .line 66
    if-lez v0, :cond_3

    .line 68
    move v0, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p2, Lq/d;->t:[I

    .line 73
    const/4 v5, 0x4

    .line 74
    if-eqz p1, :cond_4

    .line 76
    aget p1, v4, v1

    .line 78
    if-ne p1, v5, :cond_4

    .line 80
    iput v2, v3, Lr/b;->a:I

    .line 82
    :cond_4
    if-eqz v0, :cond_5

    .line 84
    aget p1, v4, v2

    .line 86
    if-ne p1, v5, :cond_5

    .line 88
    iput v2, v3, Lr/b;->b:I

    .line 90
    :cond_5
    invoke-virtual {p3, p2, v3}, Lt/f;->b(Lq/d;Lr/b;)V

    .line 93
    iget p1, v3, Lr/b;->e:I

    .line 95
    invoke-virtual {p2, p1}, Lq/d;->O(I)V

    .line 98
    iget p1, v3, Lr/b;->f:I

    .line 100
    invoke-virtual {p2, p1}, Lq/d;->L(I)V

    .line 103
    iget-boolean p1, v3, Lr/b;->h:Z

    .line 105
    iput-boolean p1, p2, Lq/d;->E:Z

    .line 107
    iget p1, v3, Lr/b;->g:I

    .line 109
    invoke-virtual {p2, p1}, Lq/d;->I(I)V

    .line 112
    iput v1, v3, Lr/b;->j:I

    .line 114
    iget-boolean p1, v3, Lr/b;->i:Z

    .line 116
    return p1
.end method

.method public H(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/n;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/p;

    .line 13
    iget-object v6, v0, LA1/b;->d:Ljava/lang/Object;

    .line 15
    check-cast v6, Landroidx/emoji2/text/t;

    .line 17
    iget-object v6, v6, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/emoji2/text/s;

    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/p;-><init>(Landroidx/emoji2/text/s;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move v9, v6

    .line 31
    move v11, v7

    .line 32
    move v10, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v8, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 39
    if-ge v10, v3, :cond_f

    .line 41
    if-eqz v11, :cond_f

    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 45
    iget-object v13, v13, Landroidx/emoji2/text/s;->a:Landroid/util/SparseArray;

    .line 47
    if-nez v13, :cond_1

    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Landroidx/emoji2/text/s;

    .line 57
    :goto_2
    iget v14, v5, Landroidx/emoji2/text/p;->a:I

    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 62
    if-nez v13, :cond_2

    .line 64
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    .line 67
    :goto_3
    move v13, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Landroidx/emoji2/text/p;->a:I

    .line 71
    iput-object v13, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 73
    iput v7, v5, Landroidx/emoji2/text/p;->f:I

    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 79
    iput-object v13, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 81
    iget v13, v5, Landroidx/emoji2/text/p;->f:I

    .line 83
    add-int/2addr v13, v7

    .line 84
    iput v13, v5, Landroidx/emoji2/text/p;->f:I

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 90
    if-ne v9, v13, :cond_5

    .line 92
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 99
    if-ne v9, v13, :cond_6

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 104
    iget-object v14, v13, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    .line 106
    if-eqz v14, :cond_9

    .line 108
    iget v14, v5, Landroidx/emoji2/text/p;->f:I

    .line 110
    if-ne v14, v7, :cond_8

    .line 112
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->b()Z

    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 118
    iget-object v13, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 120
    iput-object v13, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    .line 122
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    .line 133
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->a()V

    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Landroidx/emoji2/text/p;->e:I

    .line 143
    if-eq v13, v7, :cond_e

    .line 145
    if-eq v13, v12, :cond_c

    .line 147
    if-eq v13, v15, :cond_a

    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 152
    iget-object v12, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    .line 154
    iget-object v12, v12, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    .line 156
    invoke-virtual {v0, v1, v8, v6, v12}, LA1/b;->C(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 162
    :cond_b
    iget-object v11, v5, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/s;

    .line 164
    iget-object v11, v11, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    .line 166
    invoke-interface {v4, v1, v8, v6, v11}, Landroidx/emoji2/text/n;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 189
    :cond_e
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v8

    .line 198
    if-ge v6, v2, :cond_0

    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 203
    move-result v8

    .line 204
    move v9, v8

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget v2, v5, Landroidx/emoji2/text/p;->a:I

    .line 209
    if-ne v2, v12, :cond_12

    .line 211
    iget-object v2, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 213
    iget-object v2, v2, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    .line 215
    if-eqz v2, :cond_12

    .line 217
    iget v2, v5, Landroidx/emoji2/text/p;->f:I

    .line 219
    if-gt v2, v7, :cond_10

    .line 221
    invoke-virtual {v5}, Landroidx/emoji2/text/p;->b()Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 229
    if-eqz v11, :cond_12

    .line 231
    if-nez p5, :cond_11

    .line 233
    iget-object v2, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 235
    iget-object v2, v2, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    .line 237
    invoke-virtual {v0, v1, v8, v6, v2}, LA1/b;->C(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 243
    :cond_11
    iget-object v2, v5, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/s;

    .line 245
    iget-object v2, v2, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/w;

    .line 247
    invoke-interface {v4, v1, v8, v6, v2}, Landroidx/emoji2/text/n;->a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z

    .line 250
    :cond_12
    invoke-interface/range {p6 .. p6}, Landroidx/emoji2/text/n;->b()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public J(Lq/e;III)V
    .locals 3

    .line 1
    iget v0, p1, Lq/d;->b0:I

    .line 3
    iget v1, p1, Lq/d;->c0:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lq/d;->b0:I

    .line 8
    iput v2, p1, Lq/d;->c0:I

    .line 10
    invoke-virtual {p1, p3}, Lq/d;->O(I)V

    .line 13
    invoke-virtual {p1, p4}, Lq/d;->L(I)V

    .line 16
    if-gez v0, :cond_0

    .line 18
    iput v2, p1, Lq/d;->b0:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p1, Lq/d;->b0:I

    .line 23
    :goto_0
    if-gez v1, :cond_1

    .line 25
    iput v2, p1, Lq/d;->c0:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iput v1, p1, Lq/d;->c0:I

    .line 30
    :goto_1
    iget-object p1, p0, LA1/b;->e:Ljava/lang/Object;

    .line 32
    check-cast p1, Lq/e;

    .line 34
    iput p2, p1, Lq/e;->t0:I

    .line 36
    invoke-virtual {p1}, Lq/e;->U()V

    .line 39
    return-void
.end method

.method public K(Li1/e;)LA1/b;
    .locals 5

    .line 1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v1, LA1/b;->e:Ljava/lang/Object;

    .line 10
    check-cast v2, Ll1/j;

    .line 12
    iget-object v3, v2, Ll1/j;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v2, v2, Ll1/j;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ll1/j;

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Ll1/j;

    .line 31
    invoke-direct {v2}, Ll1/j;-><init>()V

    .line 34
    :goto_1
    new-instance v3, LA1/b;

    .line 36
    const/16 v4, 0xb

    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 48
    move-result-object v0

    .line 49
    move-object v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v1
.end method

.method public varargs L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    iget-object p2, p0, LA1/b;->e:Ljava/lang/Object;

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 12
    if-nez p2, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, " - "

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method public M(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, La0/z;

    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget v1, p1, La0/X;->p:I

    .line 23
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    iput v1, p1, La0/X;->q:I

    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 41
    iget-object v0, p1, La0/X;->a:Landroid/view/View;

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    :goto_0
    const/4 v0, 0x0

    .line 47
    iput v0, p1, La0/X;->p:I

    .line 49
    :cond_1
    return-void
.end method

.method public N(Lq/e;)V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_2

    .line 19
    iget-object v5, p1, Lq/e;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lq/d;

    .line 27
    iget-object v6, v5, Lq/d;->p0:[I

    .line 29
    aget v7, v6, v2

    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v7, v8, :cond_0

    .line 34
    aget v4, v6, v4

    .line 36
    if-ne v4, v8, :cond_1

    .line 38
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p1, Lq/e;->s0:Lr/e;

    .line 46
    iput-boolean v4, p1, Lr/e;->b:Z

    .line 48
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1, v0}, LA1/b;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, LC0/f;

    .line 15
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-virtual {v0, v2, v1, p1}, LC0/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public a()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipDescription;

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public d(Lq1/l;Lq1/q;Z)Lq1/q;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/s;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 10
    check-cast v0, Lk0/h;

    .line 12
    invoke-virtual {v0}, Lk0/h;->b()Lq1/s;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, LA1/i;

    .line 20
    iget-object v2, v1, LA1/i;->d:Ljava/lang/Object;

    .line 22
    check-cast v2, Li1/E;

    .line 24
    iget-object v2, v2, Li1/E;->b:Ljava/lang/Object;

    .line 26
    check-cast v2, Li1/b;

    .line 28
    iget-object v1, v1, LA1/i;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Li1/e;

    .line 32
    invoke-virtual {v2, v1}, Li1/b;->s(Li1/e;)Li1/b;

    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Li1/e;->e:Li1/e;

    .line 38
    invoke-virtual {v1, v2}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-eqz v0, :cond_6

    .line 48
    invoke-virtual {v1, v0}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 51
    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lq1/q;

    .line 68
    if-eqz p3, :cond_3

    .line 70
    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {p1, v1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 78
    move-result v2

    .line 79
    :goto_3
    if-lez v2, :cond_2

    .line 81
    if-eqz v3, :cond_5

    .line 83
    if-eqz p3, :cond_4

    .line 85
    invoke-interface {p1, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 88
    move-result v2

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {p1, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 93
    move-result v2

    .line 94
    :goto_4
    if-gez v2, :cond_2

    .line 96
    :cond_5
    move-object v3, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object v3
.end method

.method public e(Ld1/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 5
    return-object v0
.end method

.method public h(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/z;

    .line 5
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LA1/b;->x(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, La0/b;

    .line 22
    invoke-virtual {v1, p2, p3}, La0/b;->e(IZ)V

    .line 25
    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p0, p1}, LA1/b;->D(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 36
    return-void
.end method

.method public i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/z;

    .line 5
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-gez p2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, LA1/b;->x(I)I

    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, La0/b;

    .line 22
    invoke-virtual {v1, p2, p4}, La0/b;->e(IZ)V

    .line 25
    if-eqz p4, :cond_1

    .line 27
    invoke-virtual {p0, p1}, LA1/b;->D(Landroid/view/View;)V

    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 36
    invoke-virtual {p4}, La0/X;->k()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 42
    invoke-virtual {p4}, La0/X;->p()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    iget v1, p4, La0/X;->j:I

    .line 78
    and-int/lit16 v1, v1, -0x101

    .line 80
    iput v1, p4, La0/X;->j:I

    .line 82
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    return-void
.end method

.method public varargs j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LA1/b;->E()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, p1, p3}, LA1/b;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "\n"

    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    new-instance p1, Ljava/io/StringWriter;

    .line 28
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 31
    new-instance v0, Ljava/io/PrintWriter;

    .line 33
    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 39
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    iget-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    .line 55
    check-cast p2, LC0/f;

    .line 57
    iget-object p3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {p2, v0, p3, p1}, LC0/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LA1/b;->x(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, La0/b;

    .line 9
    invoke-virtual {v0, p1}, La0/b;->f(I)Z

    .line 12
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, La0/z;

    .line 16
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, La0/X;->k()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v1}, La0/X;->p()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "called detach on an already detached child "

    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 72
    invoke-virtual {v1, v2}, La0/X;->a(I)V

    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v1}, LA1/b;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "\n"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    new-instance p1, Ljava/io/StringWriter;

    .line 23
    invoke-direct {p1}, Ljava/io/StringWriter;-><init>()V

    .line 26
    new-instance v1, Ljava/io/PrintWriter;

    .line 28
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    iget-object p2, p0, LA1/b;->c:Ljava/lang/Object;

    .line 50
    check-cast p2, LC0/f;

    .line 52
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-virtual {p2, v1, v0, p1}, LC0/f;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public n(Li1/f;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Li1/f;->b:Li1/i;

    .line 5
    invoke-virtual {p2, p0}, Li1/i;->b(LA1/b;)V

    .line 8
    :cond_0
    iget-object p2, p0, LA1/b;->e:Ljava/lang/Object;

    .line 10
    check-cast p2, Ll1/j;

    .line 12
    iget-object p2, p2, Ll1/j;->a:Ljava/util/HashMap;

    .line 14
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    array-length v1, p2

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    aget-object v1, p2, v0

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    new-instance v2, LA1/b;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lq1/c;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll1/j;

    .line 44
    const/16 v4, 0xb

    .line 46
    invoke-direct {v2, v3, p0, v1, v4}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, p1, v1}, LA1/b;->n(Li1/f;Z)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public o(LA1/i;)V
    .locals 5

    .line 1
    const-string v0, "id"

    .line 3
    invoke-virtual {p1, v0}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 9
    check-cast v1, Lq1/m;

    .line 11
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 13
    invoke-interface {v1}, Lq1/s;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, LA1/b;->e:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/shootii/rooomu/MainActivity;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v0}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LA1/i;->G()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "Id"

    .line 41
    invoke-static {v2, v0, p1}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 50
    const-string v1, "Did"

    .line 52
    invoke-static {p1, v1, v0}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ly1/c;

    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-direct {p1, v0, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 64
    check-cast v0, Ld1/c;

    .line 66
    new-instance v1, Li1/B;

    .line 68
    new-instance v2, LA1/i;

    .line 70
    const/16 v3, 0x10

    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v2, v0, p1, v3, v4}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 76
    new-instance p1, Ln1/h;

    .line 78
    iget-object v3, v0, Ld1/c;->b:Li1/e;

    .line 80
    iget-object v4, v0, Ld1/c;->c:Ln1/g;

    .line 82
    invoke-direct {p1, v3, v4}, Ln1/h;-><init>(Li1/e;Ln1/g;)V

    .line 85
    iget-object v3, v0, Ld1/c;->a:Li1/i;

    .line 87
    invoke-direct {v1, v3, v2, p1}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 90
    invoke-virtual {v0, v1}, Ld1/c;->a(Li1/B;)V

    .line 93
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/lifecycle/P;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, v0, Landroidx/lifecycle/P;->a:Ljava/util/LinkedHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/lifecycle/M;

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroidx/lifecycle/O;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    instance-of p1, v3, Landroidx/lifecycle/L;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    check-cast v3, Landroidx/lifecycle/L;

    .line 37
    :cond_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 39
    invoke-static {v1, p1}, LJ1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v1, LW/c;

    .line 45
    iget-object v2, p0, LA1/b;->e:Ljava/lang/Object;

    .line 47
    check-cast v2, LW/b;

    .line 49
    invoke-direct {v1, v2}, LW/c;-><init>(LW/b;)V

    .line 52
    sget-object v2, Landroidx/lifecycle/N;->b:Landroidx/lifecycle/N;

    .line 54
    iget-object v4, v1, LW/b;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :try_start_0
    invoke-interface {v3, p2, v1}, Landroidx/lifecycle/O;->q(Ljava/lang/Class;LW/c;)Landroidx/lifecycle/M;

    .line 62
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    invoke-interface {v3, p2}, Landroidx/lifecycle/O;->d(Ljava/lang/Class;)Landroidx/lifecycle/M;

    .line 67
    move-result-object p2

    .line 68
    :goto_0
    const-string v1, "viewModel"

    .line 70
    invoke-static {p2, v1}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroidx/lifecycle/M;

    .line 79
    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Landroidx/lifecycle/M;->b()V

    .line 84
    :cond_2
    return-object p2
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LA1/b;->x(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, La0/z;

    .line 9
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/z;

    .line 5
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LA1/b;->e:Ljava/lang/Object;

    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public s(I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v2, p0, LA1/b;->c:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroid/content/Context;

    .line 22
    invoke-static {v2, v1}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public t(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 22
    invoke-static {p1, v1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LA1/b;->b:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lq1/c;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "<anon>"

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lq1/c;->b:Ljava/lang/String;

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, ""

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "\n"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\t"

    .line 39
    iget-object v2, p0, LA1/b;->e:Ljava/lang/Object;

    .line 41
    check-cast v2, Ll1/j;

    .line 43
    invoke-virtual {v2, v0}, Ll1/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 62
    check-cast v1, La0/b;

    .line 64
    invoke-virtual {v1}, La0/b;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", hidden list:"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, LA1/b;->e:Ljava/lang/Object;

    .line 78
    check-cast v1, Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public u(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Lj/s;->a()Lj/s;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v2, v0, Lj/s;->a:Lj/L0;

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v1, p1, v3}, Lj/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method public v(IILj/T;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, LA1/b;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v3, :cond_0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 25
    iput-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 27
    :cond_1
    iget-object v0, p0, LA1/b;->e:Ljava/lang/Object;

    .line 29
    move-object v4, v0

    .line 30
    check-cast v4, Landroid/util/TypedValue;

    .line 32
    sget-object v0, Lz/n;->a:Ljava/lang/ThreadLocal;

    .line 34
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v8, 0x0

    .line 47
    const/4 v7, 0x1

    .line 48
    move v5, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v8}, Lz/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILz/b;ZZ)Landroid/graphics/Typeface;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    return-object p1
.end method

.method public w()[B
    .locals 7

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/net/URI;

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const-string v1, ""

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "?"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, -0x1

    .line 48
    if-eq v3, v4, :cond_1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, ":"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 76
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 79
    const-string v3, "Host"

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v2, "Upgrade"

    .line 86
    const-string v3, "websocket"

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v3, "Connection"

    .line 93
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v2, "Sec-WebSocket-Version"

    .line 98
    const-string v3, "13"

    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v2, "Sec-WebSocket-Key"

    .line 105
    iget-object v3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p0, LA1/b;->e:Ljava/lang/Object;

    .line 114
    check-cast v2, Ljava/util/HashMap;

    .line 116
    if-eqz v2, :cond_3

    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_2

    .line 144
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/String;

    .line 150
    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    const-string v2, "GET "

    .line 156
    const-string v3, " HTTP/1.1\r\n"

    .line 158
    invoke-static {v2, v1, v3}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    new-instance v1, Ljava/lang/String;

    .line 172
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 175
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v4

    .line 187
    const-string v5, "\r\n"

    .line 189
    if-eqz v4, :cond_4

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ": "

    .line 210
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Ljava/lang/String;

    .line 219
    invoke-static {v6, v1, v5}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v5}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 242
    move-result-object v0

    .line 243
    array-length v1, v0

    .line 244
    new-array v1, v1, [B

    .line 246
    array-length v2, v0

    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    return-object v1
.end method

.method public x(I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LA1/b;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, La0/z;

    .line 9
    iget-object v1, v1, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v1

    .line 15
    move v2, p1

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    iget-object v3, p0, LA1/b;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, La0/b;

    .line 22
    invoke-virtual {v3, v2}, La0/b;->b(I)I

    .line 25
    move-result v4

    .line 26
    sub-int v4, v2, v4

    .line 28
    sub-int v4, p1, v4

    .line 30
    if-nez v4, :cond_2

    .line 32
    :goto_1
    invoke-virtual {v3, v2}, La0/b;->d(I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    add-int/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v0
.end method

.method public y()Li1/e;
    .locals 3

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/c;

    .line 5
    iget-object v1, p0, LA1/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, LA1/b;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-static {v2}, Ll1/l;->c(Z)V

    .line 19
    invoke-virtual {v1}, LA1/b;->y()Li1/e;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    new-instance v1, Li1/e;

    .line 32
    filled-new-array {v0}, [Lq1/c;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Li1/e;-><init>([Lq1/c;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, Li1/e;->e:Li1/e;

    .line 42
    :goto_1
    return-object v1
.end method

.method public z(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/z;

    .line 5
    iget-object v0, v0, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
