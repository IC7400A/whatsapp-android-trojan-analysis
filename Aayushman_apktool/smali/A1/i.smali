.class public final LA1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/k;
.implements LI/q;
.implements Landroidx/emoji2/text/n;
.implements LE/b;
.implements Lg1/p;
.implements Ll1/i;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA1/i;->b:I

    sparse-switch p1, :sswitch_data_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    .line 58
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void

    .line 60
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 62
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LA1/i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX0/f;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LA1/i;->b:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, LX0/f;->b()V

    .line 14
    iget-object p1, p1, LX0/f;->a:Landroid/content/Context;

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    const-string p1, "FirebaseDatabase"

    const-string v0, "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    const-string v1, "ERROR: You must call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "You need to call FirebaseApp.initializeApp() before using Firebase Database."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(La0/G;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LA1/i;->b:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, La0/g0;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p1, La0/g0;->a:I

    .line 30
    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA1/i;->b:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 36
    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA1/i;->b:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 5

    const/4 v0, 0x4

    iput v0, p0, LA1/i;->b:I

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 39
    new-instance v1, LS/j;

    invoke-direct {v1, p1}, LS/j;-><init>(Landroid/widget/EditText;)V

    iput-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    sget-object v1, LS/a;->b:LS/a;

    if-nez v1, :cond_1

    .line 42
    sget-object v1, LS/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v2, LS/a;->b:LS/a;

    if-nez v2, :cond_0

    .line 44
    new-instance v2, LS/a;

    .line 45
    invoke-direct {v2}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    const-string v3, "android.text.DynamicLayout$ChangeWatcher"

    .line 47
    const-class v4, LS/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v3, v0, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LS/a;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    sput-object v2, LS/a;->b:LS/a;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 50
    :cond_1
    :goto_2
    sget-object v0, LS/a;->b:LS/a;

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/activity/l;Ljava/lang/String;LS/g;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LA1/i;->b:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LA1/i;->b:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg1/s;Lr1/c;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LA1/i;->b:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 24
    iput-object p0, p2, Lr1/c;->c:LA1/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LA1/i;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LA1/i;->b:I

    iput-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    iput-object p3, p0, LA1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p3, p0, LA1/i;->b:I

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    iput-object p2, p0, LA1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm0/b;Lk0/f;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LA1/i;->b:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string p2, "ClientTelemetry.API"

    iput-object p2, p0, LA1/i;->d:Ljava/lang/Object;

    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Li1/e;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LA1/i;->b:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    iput-object p3, p0, LA1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static F(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    :cond_3
    return v3
.end method

.method private final L(Ld1/a;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->A(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->B(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public C(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, [I

    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public D(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/G;

    .line 5
    invoke-virtual {v0}, La0/G;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La0/G;->c()I

    .line 12
    move-result v2

    .line 13
    if-le p2, p1, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, -0x1

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    :goto_1
    if-eq p1, p2, :cond_3

    .line 21
    iget v5, v0, La0/G;->a:I

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 26
    iget-object v5, v0, La0/G;->b:La0/I;

    .line 28
    invoke-virtual {v5, p1}, La0/I;->u(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    goto :goto_2

    .line 33
    :pswitch_0
    iget-object v5, v0, La0/G;->b:La0/I;

    .line 35
    invoke-virtual {v5, p1}, La0/I;->u(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    :goto_2
    invoke-virtual {v0, v5}, La0/G;->b(Landroid/view/View;)I

    .line 42
    move-result v6

    .line 43
    invoke-virtual {v0, v5}, La0/G;->a(Landroid/view/View;)I

    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, LA1/i;->d:Ljava/lang/Object;

    .line 49
    check-cast v8, La0/g0;

    .line 51
    iput v1, v8, La0/g0;->b:I

    .line 53
    iput v2, v8, La0/g0;->c:I

    .line 55
    iput v6, v8, La0/g0;->d:I

    .line 57
    iput v7, v8, La0/g0;->e:I

    .line 59
    if-eqz p3, :cond_1

    .line 61
    iput p3, v8, La0/g0;->a:I

    .line 63
    invoke-virtual {v8}, La0/g0;->a()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    return-object v5

    .line 70
    :cond_1
    if-eqz p4, :cond_2

    .line 72
    iput p4, v8, La0/g0;->a:I

    .line 74
    invoke-virtual {v8}, La0/g0;->a()Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_2

    .line 80
    move-object v4, v5

    .line 81
    :cond_2
    add-int/2addr p1, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-object v4

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public E()J
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/m;

    .line 5
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 7
    invoke-interface {v0}, Lq1/s;->m()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public G()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/m;

    .line 5
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 7
    invoke-interface {v0}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseIntArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    return-void
.end method

.method public I(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La0/G;

    .line 5
    invoke-virtual {v0}, La0/G;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, La0/G;->c()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, p1}, La0/G;->b(Landroid/view/View;)I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, p1}, La0/G;->a(Landroid/view/View;)I

    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 23
    check-cast v0, La0/g0;

    .line 25
    iput v1, v0, La0/g0;->b:I

    .line 27
    iput v2, v0, La0/g0;->c:I

    .line 29
    iput v3, v0, La0/g0;->d:I

    .line 31
    iput p1, v0, La0/g0;->e:I

    .line 33
    const/16 p1, 0x6003

    .line 35
    iput p1, v0, La0/g0;->a:I

    .line 37
    invoke-virtual {v0}, La0/g0;->a()Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public J(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, LA1/i;->C(I)V

    .line 16
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, La0/d0;

    .line 59
    iget v2, v1, La0/d0;->b:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, La0/d0;->b:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public K(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, LA1/i;->C(I)V

    .line 16
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, LA1/i;->d:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, La0/d0;

    .line 62
    iget v3, v2, La0/d0;->b:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, LA1/i;->d:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, La0/d0;->b:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public M(Lh/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/t;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t;->p(Lh/a;)Lh/e;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 13
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16
    iget-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 18
    check-cast p1, Le/z;

    .line 20
    iget-object v0, p1, Le/z;->x:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Le/z;->m:Landroid/view/Window;

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Le/z;->y:Le/o;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Le/z;->z:LI/X;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, LI/X;->b()V

    .line 46
    :cond_1
    iget-object v0, p1, Le/z;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-static {v0}, LI/P;->a(Landroid/view/View;)LI/X;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, LI/X;->a(F)V

    .line 56
    iput-object v0, p1, Le/z;->z:LI/X;

    .line 58
    new-instance v1, Le/q;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v2, p0}, Le/q;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v0, v1}, LI/X;->d(LI/Y;)V

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    iput-object v0, p1, Le/z;->v:Lh/a;

    .line 70
    iget-object v0, p1, Le/z;->C:Landroid/view/ViewGroup;

    .line 72
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {v0}, LI/C;->c(Landroid/view/View;)V

    .line 77
    invoke-virtual {p1}, Le/z;->H()V

    .line 80
    return-void
.end method

.method public N(Lr1/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg1/s;

    .line 5
    iget-object v0, v0, Lg1/s;->i:Ll1/b;

    .line 7
    new-instance v1, LA0/c;

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, p1, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public O(Lh/a;Li/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/z;

    .line 5
    iget-object v0, v0, Le/z;->C:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v0}, LI/C;->c(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/emoji2/text/t;

    .line 16
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/t;->p(Lh/a;)Lh/e;

    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 22
    check-cast v1, Lm/k;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v1, p2, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/view/Menu;

    .line 31
    if-nez v2, :cond_0

    .line 33
    new-instance v2, Li/B;

    .line 35
    iget-object v3, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 39
    invoke-direct {v2, v3, p2}, Li/B;-><init>(Landroid/content/Context;Li/m;)V

    .line 42
    invoke-virtual {v1, p2, v2}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object p2, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 47
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 49
    invoke-interface {p2, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public P(LF/g;)V
    .locals 4

    .line 1
    iget v0, p1, LF/g;->b:I

    .line 3
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 7
    iget-object v2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ly1/c;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, LA0/c;

    .line 15
    iget-object p1, p1, LF/g;->a:Landroid/graphics/Typeface;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, p1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LF/a;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {p1, v2, v0, v3}, LF/a;-><init>(Ljava/lang/Object;II)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :goto_0
    return-void
.end method

.method public Q(La0/X;I)LI/p;
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/k;

    .line 5
    invoke-virtual {v0, p1}, Lm/k;->e(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lm/k;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La0/h0;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    iget v3, v2, La0/h0;->a:I

    .line 23
    and-int v4, v3, p2

    .line 25
    if-eqz v4, :cond_4

    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, La0/h0;->a:I

    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 34
    iget-object p2, v2, La0/h0;->b:LI/p;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 39
    if-ne p2, v4, :cond_3

    .line 41
    iget-object p2, v2, La0/h0;->c:LI/p;

    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 45
    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v0, p1}, Lm/k;->i(I)Ljava/lang/Object;

    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, La0/h0;->a:I

    .line 53
    iput-object v1, v2, La0/h0;->b:LI/p;

    .line 55
    iput-object v1, v2, La0/h0;->c:LI/p;

    .line 57
    sget-object p1, La0/h0;->d:LH/b;

    .line 59
    invoke-virtual {p1, v2}, LH/b;->c(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public R(La0/X;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, La0/h0;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, La0/h0;->a:I

    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 19
    iput v0, p1, La0/h0;->a:I

    .line 21
    return-void
.end method

.method public S(La0/X;)V
    .locals 6

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/e;

    .line 5
    invoke-virtual {v0}, Lm/e;->e()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lm/e;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lm/e;->d:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Lm/e;->f:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lm/e;->b:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, Lm/k;

    .line 39
    invoke-virtual {v0, p1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, La0/h0;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, La0/h0;->a:I

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, La0/h0;->b:LI/p;

    .line 53
    iput-object v0, p1, La0/h0;->c:LI/p;

    .line 55
    sget-object v0, La0/h0;->d:LH/b;

    .line 57
    invoke-virtual {v0, p1}, LH/b;->c(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lr1/c;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lr1/c;->m:Ljava/nio/charset/Charset;

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1}, Lr1/c;->e(B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public U(Li1/e;)Lq1/s;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/e;

    .line 5
    invoke-virtual {v0, p1}, Li1/e;->p(Li1/e;)Li1/e;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Li1/E;

    .line 13
    iget-object v0, v0, Li1/E;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Li1/b;

    .line 17
    invoke-virtual {v0, p1}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public V()V
    .locals 9

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/activity/l;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    const-string v2, "key"

    .line 14
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, v0, Landroidx/activity/l;->d:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    iget-object v2, v0, Landroidx/activity/l;->b:Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    iget-object v3, v0, Landroidx/activity/l;->a:Ljava/util/LinkedHashMap;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    iget-object v2, v0, Landroidx/activity/l;->e:Ljava/util/LinkedHashMap;

    .line 42
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v0, Landroidx/activity/l;->f:Ljava/util/LinkedHashMap;

    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    const-string v4, ": "

    .line 53
    const-string v5, "Dropping pending result for request "

    .line 55
    const-string v6, "ActivityResultRegistry"

    .line 57
    if-eqz v3, :cond_1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_1
    iget-object v2, v0, Landroidx/activity/l;->g:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v7, 0x22

    .line 99
    const-class v8, Lb/a;

    .line 101
    if-lt v3, v7, :cond_2

    .line 103
    invoke-static {v2, v1, v8}, LE/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v8, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    :goto_0
    check-cast v3, Lb/a;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 146
    :cond_4
    iget-object v0, v0, Landroidx/activity/l;->c:Ljava/util/LinkedHashMap;

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_5

    .line 154
    return-void

    .line 155
    :cond_5
    new-instance v0, Ljava/lang/ClassCastException;

    .line 157
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 160
    throw v0
.end method

.method public W(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 8
    iget-object v2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 24
    iget-object v3, p0, LA1/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/util/Map;

    .line 28
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    if-nez p1, :cond_0

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p1, Ljava/lang/ClassCastException;

    .line 76
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 79
    throw p1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v0

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    if-nez p1, :cond_3

    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lw0/d;

    .line 120
    new-instance v2, Li0/b;

    .line 122
    invoke-direct {v2, p2}, Li0/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 125
    invoke-virtual {v1, v2}, Lw0/d;->a(Ljava/lang/Exception;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z
    .locals 3

    .line 1
    iget v0, p4, Landroidx/emoji2/text/w;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/emoji2/text/z;

    .line 13
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/emoji2/text/z;

    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Landroidx/emoji2/text/z;-><init>(Landroid/text/Spannable;)V

    .line 33
    iput-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 35
    :cond_2
    iget-object p1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Lh0/g;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance p1, Landroidx/emoji2/text/x;

    .line 44
    invoke-direct {p1, p4}, Landroidx/emoji2/text/x;-><init>(Landroidx/emoji2/text/w;)V

    .line 47
    iget-object p4, p0, LA1/i;->c:Ljava/lang/Object;

    .line 49
    check-cast p4, Landroidx/emoji2/text/z;

    .line 51
    const/16 v0, 0x21

    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/emoji2/text/z;->setSpan(Ljava/lang/Object;III)V

    .line 56
    return v1
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/emoji2/text/z;

    .line 5
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, LA1/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1, p2}, Ld1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld1/a;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, Li1/z;

    .line 18
    iget-object v0, p2, Li1/z;->b:Li1/e;

    .line 20
    const-string v1, "Persisted write"

    .line 22
    iget-object v2, p0, LA1/i;->d:Ljava/lang/Object;

    .line 24
    check-cast v2, Li1/i;

    .line 26
    invoke-static {v2, v1, v0, p1}, Li1/i;->c(Li1/i;Ljava/lang/String;Li1/e;Ld1/a;)V

    .line 29
    iget-wide v0, p2, Li1/z;->a:J

    .line 31
    iget-object p2, p2, Li1/z;->b:Li1/e;

    .line 33
    invoke-static {v2, v0, v1, p2, p1}, Li1/i;->d(Li1/i;JLi1/e;Ld1/a;)V

    .line 36
    return-void

    .line 37
    :pswitch_0
    if-eqz p1, :cond_1

    .line 39
    invoke-static {p1, p2}, Ld1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld1/a;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_1
    iget-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 47
    check-cast p2, Li1/E;

    .line 49
    invoke-virtual {p2, p1}, Li1/E;->c(Ld1/a;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LA1/i;->d:Ljava/lang/Object;

    .line 55
    check-cast p2, Li1/f;

    .line 57
    iget-object p2, p2, Li1/f;->b:Li1/i;

    .line 59
    invoke-virtual {p2, p1}, Li1/i;->h(Ljava/util/List;)V

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p2, "="

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 27
    check-cast p2, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public e(Ld1/a;)V
    .locals 1

    .line 1
    iget v0, p0, LA1/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld1/k;

    .line 10
    invoke-interface {v0, p1}, Ld1/k;->e(Ld1/a;)V

    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(La0/X;LI/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/k;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, La0/h0;

    .line 12
    if-nez v1, :cond_0

    .line 14
    invoke-static {}, La0/h0;->a()La0/h0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    iput-object p2, v1, La0/h0;->c:LI/p;

    .line 23
    iget p1, v1, La0/h0;->a:I

    .line 25
    or-int/lit8 p1, p1, 0x8

    .line 27
    iput p1, v1, La0/h0;->a:I

    .line 29
    return-void
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Li1/z;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p1, Li1/z;->a:J

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object p1, p1, Li1/z;->b:Li1/e;

    .line 24
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v0, Li1/e;

    .line 28
    invoke-virtual {p1, v0}, Li1/e;->s(Li1/e;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Li1/e;->s(Li1/e;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public h(Lq1/c;Ln1/a;)Lq1/s;
    .locals 3

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/E;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Li1/e;

    .line 12
    invoke-virtual {v1, p1}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Li1/E;->b:Ljava/lang/Object;

    .line 18
    check-cast v2, Li1/b;

    .line 20
    invoke-virtual {v2, v1}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Ln1/a;->a(Lq1/c;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v0, v0, Li1/E;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Li1/b;

    .line 37
    invoke-virtual {v0, v1}, Li1/b;->s(Li1/e;)Li1/b;

    .line 40
    move-result-object v0

    .line 41
    iget-object p2, p2, Ln1/a;->a:Lq1/m;

    .line 43
    iget-object p2, p2, Lq1/m;->b:Lq1/s;

    .line 45
    invoke-interface {p2, p1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :goto_0
    return-object v2
.end method

.method public i(Lq1/s;)Lq1/s;
    .locals 5

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/E;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Lq1/k;->f:Lq1/k;

    .line 10
    iget-object v2, v0, Li1/E;->b:Ljava/lang/Object;

    .line 12
    check-cast v2, Li1/b;

    .line 14
    iget-object v3, p0, LA1/i;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Li1/e;

    .line 18
    invoke-virtual {v2, v3}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v2}, Lq1/s;->j()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_5

    .line 30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lq1/q;

    .line 46
    iget-object v2, v0, Lq1/q;->a:Lq1/c;

    .line 48
    iget-object v0, v0, Lq1/q;->b:Lq1/s;

    .line 50
    invoke-interface {v1, v2, v0}, Lq1/s;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, v0, Li1/E;->b:Ljava/lang/Object;

    .line 57
    check-cast v0, Li1/b;

    .line 59
    invoke-virtual {v0, v3}, Li1/b;->s(Li1/e;)Li1/b;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lq1/q;

    .line 79
    new-instance v3, Li1/e;

    .line 81
    iget-object v4, v2, Lq1/q;->a:Lq1/c;

    .line 83
    filled-new-array {v4}, [Lq1/c;

    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v3, v4}, Li1/e;-><init>([Lq1/c;)V

    .line 90
    invoke-virtual {v0, v3}, Li1/b;->s(Li1/e;)Li1/b;

    .line 93
    move-result-object v3

    .line 94
    iget-object v4, v2, Lq1/q;->b:Lq1/s;

    .line 96
    invoke-virtual {v3, v4}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 99
    move-result-object v3

    .line 100
    iget-object v2, v2, Lq1/q;->a:Lq1/c;

    .line 102
    invoke-interface {v1, v2, v3}, Lq1/s;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v0, v0, Li1/b;->b:Ll1/e;

    .line 114
    iget-object v2, v0, Ll1/e;->b:Ljava/lang/Object;

    .line 116
    if-eqz v2, :cond_2

    .line 118
    check-cast v2, Lq1/s;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lq1/q;

    .line 136
    new-instance v3, Lq1/q;

    .line 138
    iget-object v4, v2, Lq1/q;->a:Lq1/c;

    .line 140
    iget-object v2, v2, Lq1/q;->b:Lq1/s;

    .line 142
    invoke-direct {v3, v4, v2}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 145
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    iget-object v0, v0, Ll1/e;->c:Lf1/c;

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/Map$Entry;

    .line 167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ll1/e;

    .line 173
    iget-object v4, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 175
    if-eqz v4, :cond_3

    .line 177
    new-instance v4, Lq1/q;

    .line 179
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lq1/c;

    .line 185
    iget-object v3, v3, Ll1/e;->b:Ljava/lang/Object;

    .line 187
    check-cast v3, Lq1/s;

    .line 189
    invoke-direct {v4, v2, v3}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 192
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lq1/q;

    .line 212
    iget-object v2, v0, Lq1/q;->a:Lq1/c;

    .line 214
    iget-object v0, v0, Lq1/q;->b:Lq1/s;

    .line 216
    invoke-interface {v1, v2, v0}, Lq1/s;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    return-object v1
.end method

.method public j(Li1/e;Lq1/s;Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/E;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-nez p2, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 16
    :goto_1
    const-string v1, "Either existingEventSnap or existingServerSnap must exist"

    .line 18
    invoke-static {v1, p2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 21
    iget-object p2, p0, LA1/i;->c:Ljava/lang/Object;

    .line 23
    check-cast p2, Li1/e;

    .line 25
    invoke-virtual {p2, p1}, Li1/e;->p(Li1/e;)Li1/e;

    .line 28
    move-result-object p2

    .line 29
    iget-object v1, v0, Li1/E;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Li1/b;

    .line 33
    invoke-virtual {v1, p2}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object v0, v0, Li1/E;->b:Ljava/lang/Object;

    .line 43
    check-cast v0, Li1/b;

    .line 45
    invoke-virtual {v0, p2}, Li1/b;->s(Li1/e;)Li1/b;

    .line 48
    move-result-object p2

    .line 49
    iget-object v0, p2, Li1/b;->b:Ll1/e;

    .line 51
    invoke-virtual {v0}, Ll1/e;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    invoke-interface {p3, p1}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {p3, p1}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 69
    move-result-object p1

    .line 70
    :goto_2
    return-object p1
.end method

.method public k(Ljava/lang/String;)LA1/i;
    .locals 4

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld1/c;

    .line 5
    invoke-virtual {v0, p1}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lq1/m;

    .line 13
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 15
    new-instance v2, Li1/e;

    .line 17
    invoke-direct {v2, p1}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 23
    move-result-object p1

    .line 24
    new-instance v1, LA1/i;

    .line 26
    new-instance v2, Lq1/m;

    .line 28
    sget-object v3, Lq1/t;->a:Lq1/t;

    .line 30
    invoke-direct {v2, p1, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 33
    const/16 p1, 0xe

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, v0, v2, p1, v3}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 39
    return-object v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    const-string v0, "FragmentManager"

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Animator from operation "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, LA1/i;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroidx/fragment/app/S;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " has been canceled."

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method

.method public m(Landroid/view/View;LI/v0;)LI/v0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LA1/i;->d:Ljava/lang/Object;

    .line 9
    check-cast v3, LL0/n;

    .line 11
    iget v4, v3, LL0/n;->a:I

    .line 13
    iget-object v5, v0, LA1/i;->c:Ljava/lang/Object;

    .line 15
    check-cast v5, LC0/d;

    .line 17
    iget-object v6, v2, LI/v0;->a:LI/t0;

    .line 19
    const/4 v7, 0x7

    .line 20
    invoke-virtual {v6, v7}, LI/t0;->f(I)LA/d;

    .line 23
    move-result-object v7

    .line 24
    const/16 v8, 0x20

    .line 26
    invoke-virtual {v6, v8}, LI/t0;->f(I)LA/d;

    .line 29
    move-result-object v6

    .line 30
    iget v8, v7, LA/d;->b:I

    .line 32
    iget-object v9, v5, LC0/d;->b:Ljava/lang/Object;

    .line 34
    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 36
    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    .line 38
    invoke-static/range {p1 .. p1}, LL0/k;->e(Landroid/view/View;)Z

    .line 41
    move-result v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 45
    move-result v10

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v11

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v12

    .line 54
    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 56
    if-eqz v13, :cond_0

    .line 58
    invoke-virtual/range {p2 .. p2}, LI/v0;->a()I

    .line 61
    move-result v10

    .line 62
    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 64
    iget v14, v3, LL0/n;->c:I

    .line 66
    add-int/2addr v10, v14

    .line 67
    :cond_0
    iget v3, v3, LL0/n;->b:I

    .line 69
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    .line 71
    iget v15, v7, LA/d;->a:I

    .line 73
    if-eqz v14, :cond_2

    .line 75
    if-eqz v8, :cond_1

    .line 77
    move v11, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v11, v4

    .line 80
    :goto_0
    add-int/2addr v11, v15

    .line 81
    :cond_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 83
    iget v0, v7, LA/d;->c:I

    .line 85
    if-eqz v14, :cond_4

    .line 87
    if-eqz v8, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v4, v3

    .line 91
    :goto_1
    add-int v12, v4, v0

    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    .line 101
    const/4 v8, 0x1

    .line 102
    if-eqz v4, :cond_5

    .line 104
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 106
    if-eq v4, v15, :cond_5

    .line 108
    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    move v4, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v4, 0x0

    .line 113
    :goto_2
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    .line 115
    if-eqz v14, :cond_6

    .line 117
    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 119
    if-eq v14, v0, :cond_6

    .line 121
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 123
    move v4, v8

    .line 124
    :cond_6
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    iget v7, v7, LA/d;->b:I

    .line 132
    if-eq v0, v7, :cond_7

    .line 134
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v8, v4

    .line 138
    :goto_3
    if-eqz v8, :cond_8

    .line 140
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 146
    move-result v0

    .line 147
    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 150
    iget-boolean v0, v5, LC0/d;->a:Z

    .line 152
    if-eqz v0, :cond_9

    .line 154
    iget v1, v6, LA/d;->d:I

    .line 156
    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    .line 158
    :cond_9
    if-nez v13, :cond_a

    .line 160
    if-eqz v0, :cond_b

    .line 162
    :cond_a
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    .line 165
    :cond_b
    return-object v2
.end method

.method public n(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->n(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public o(LA1/i;)V
    .locals 8

    .line 1
    iget v0, p0, LA1/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ld1/c;

    .line 10
    new-instance v1, Li1/B;

    .line 12
    iget-object v2, v0, Ld1/c;->a:Li1/i;

    .line 14
    new-instance v3, Ln1/h;

    .line 16
    iget-object v4, v0, Ld1/c;->b:Li1/e;

    .line 18
    iget-object v5, v0, Ld1/c;->c:Ln1/g;

    .line 20
    invoke-direct {v3, v4, v5}, Ln1/h;-><init>(Li1/e;Ln1/g;)V

    .line 23
    invoke-direct {v1, v2, p0, v3}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 26
    sget-object v2, Li1/F;->b:Li1/F;

    .line 28
    iget-object v3, v2, Li1/F;->a:Ljava/util/HashMap;

    .line 30
    monitor-enter v3

    .line 31
    :try_start_0
    iget-object v2, v2, Li1/F;->a:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    iget-object v4, v1, Li1/B;->f:Ln1/h;

    .line 49
    invoke-virtual {v4}, Ln1/h;->b()Z

    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 55
    new-instance v4, Ljava/util/HashSet;

    .line 57
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, -0x1

    .line 66
    :goto_0
    if-ltz v5, :cond_2

    .line 68
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Li1/B;

    .line 74
    iget-object v7, v6, Li1/B;->f:Ln1/h;

    .line 76
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_0

    .line 82
    iget-object v7, v6, Li1/B;->f:Ln1/h;

    .line 84
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v6}, Li1/B;->a()V

    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Li1/B;

    .line 103
    invoke-virtual {v2}, Li1/B;->a()V

    .line 106
    :cond_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object v2, v0, Ld1/c;->a:Li1/i;

    .line 109
    new-instance v3, Ld1/i;

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v3, v0, v1, v4}, Ld1/i;-><init>(Ld1/c;Li1/B;I)V

    .line 115
    invoke-virtual {v2, v3}, Li1/i;->k(Ljava/lang/Runnable;)V

    .line 118
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 120
    check-cast v0, Ld1/k;

    .line 122
    invoke-interface {v0, p1}, Ld1/k;->o(LA1/i;)V

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :pswitch_0
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 130
    check-cast v0, Lcom/shootii/rooomu/MyService;

    .line 132
    iget-object v1, v0, Lcom/shootii/rooomu/MyService;->d:Landroid/os/CountDownTimer;

    .line 134
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 139
    :cond_3
    iget-object v1, p1, LA1/i;->d:Ljava/lang/Object;

    .line 141
    check-cast v1, Lq1/m;

    .line 143
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 145
    invoke-interface {v1}, Lq1/s;->isEmpty()Z

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_4

    .line 151
    const-string v1, "Number"

    .line 153
    invoke-virtual {p1, v1}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LA1/i;->G()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    const-string v1, "Body"

    .line 167
    invoke-virtual {p1, v1}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, LA1/i;->G()Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v1

    .line 179
    if-eqz v3, :cond_4

    .line 181
    if-eqz v1, :cond_4

    .line 183
    const-string v2, "Status"

    .line 185
    invoke-virtual {p1, v2}, LA1/i;->k(Ljava/lang/String;)LA1/i;

    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, LA1/i;->G()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    const-string v2, "Yes"

    .line 199
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_4

    .line 205
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 208
    move-result-object v2

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v6, 0x0

    .line 212
    move-object v5, v1

    .line 213
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 216
    new-instance p1, LA1/h;

    .line 218
    invoke-direct {p1, p0, v1}, LA1/h;-><init>(LA1/i;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lcom/shootii/rooomu/MyService;->d:Landroid/os/CountDownTimer;

    .line 227
    :cond_4
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Le/h;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 20
    invoke-virtual {v0, v1}, LA1/i;->p(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->q(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->r(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->s(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->t(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LA1/i;->b:I

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x64

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v1, 0x7b

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v4, v2, -0x1

    .line 58
    if-ge v3, v4, :cond_0

    .line 60
    const-string v4, ", "

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/16 v1, 0x7d

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "DataSnapshot { key = "

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 87
    check-cast v1, Ld1/c;

    .line 89
    iget-object v1, v1, Ld1/c;->b:Li1/e;

    .line 91
    invoke-virtual {v1}, Li1/e;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v1}, Li1/e;->t()Lq1/c;

    .line 102
    move-result-object v1

    .line 103
    iget-object v1, v1, Lq1/c;->b:Ljava/lang/String;

    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, ", value = "

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 115
    check-cast v1, Lq1/m;

    .line 117
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-interface {v1, v2}, Lq1/s;->d(Z)Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, " }"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "Bounds{lower="

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, LA1/i;->c:Ljava/lang/Object;

    .line 146
    check-cast v1, LA/d;

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, " upper="

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v1, p0, LA1/i;->d:Ljava/lang/Object;

    .line 158
    check-cast v1, LA/d;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "}"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xe -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v1, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 7
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Le/h;

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 20
    invoke-virtual {v0, v1}, LA1/i;->u(Z)V

    .line 23
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_1

    .line 46
    throw v0

    .line 47
    :cond_1
    throw v0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 50
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->v(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->w(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->x(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->y(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/i;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/fragment/app/H;

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 16
    invoke-virtual {v0, v1}, LA1/i;->z(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 42
    throw v0

    .line 43
    :cond_1
    throw v0

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 46
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 49
    throw p1

    .line 50
    :cond_3
    return-void
.end method
