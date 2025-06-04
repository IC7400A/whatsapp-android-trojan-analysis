.class public final Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb1/a;->a:I

    .line 3
    iput-object p1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lj/s;->a()Lj/s;

    move-result-object p1

    iput-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb1/t;[Lb1/t;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb1/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lb1/a;->a:I

    .line 20
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 23
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lb1/a;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lb1/a;->a:I

    .line 10
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 13
    const-string v2, "Null interface"

    invoke-static {v0, v2}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lb1/a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    invoke-static {v0}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lb1/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 5
    iget-object v1, p1, Lb1/k;->a:Lb1/t;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Lj/S0;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Lb1/a;->f:Ljava/lang/Object;

    .line 19
    check-cast v2, Lj/S0;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lj/S0;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Lb1/a;->f:Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object v2, p0, Lb1/a;->f:Ljava/lang/Object;

    .line 32
    check-cast v2, Lj/S0;

    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lj/S0;->d:Z

    .line 40
    iput-object v3, v2, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 42
    iput-boolean v4, v2, Lj/S0;->c:Z

    .line 44
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v0}, LI/E;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 53
    iput-boolean v4, v2, Lj/S0;->d:Z

    .line 55
    iput-object v3, v2, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 57
    :cond_1
    invoke-static {v0}, LI/E;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iput-boolean v4, v2, Lj/S0;->c:Z

    .line 65
    iput-object v3, v2, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_2
    iget-boolean v3, v2, Lj/S0;->d:Z

    .line 69
    if-nez v3, :cond_3

    .line 71
    iget-boolean v3, v2, Lj/S0;->c:Z

    .line 73
    if-eqz v3, :cond_4

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lj/s;->e(Landroid/graphics/drawable/Drawable;Lj/S0;[I)V

    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 85
    check-cast v2, Lj/S0;

    .line 87
    if-eqz v2, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v2, v0}, Lj/s;->e(Landroid/graphics/drawable/Drawable;Lj/S0;[I)V

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 99
    check-cast v2, Lj/S0;

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v2, v0}, Lj/s;->e(Landroid/graphics/drawable/Drawable;Lj/S0;[I)V

    .line 110
    :cond_6
    :goto_0
    return-void
.end method

.method public c()Lb1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lb1/a;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lb1/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lb1/b;

    .line 9
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    iget-object v1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 20
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v4, Ljava/util/HashSet;

    .line 25
    iget-object v1, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/HashSet;

    .line 29
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget v5, p0, Lb1/a;->a:I

    .line 34
    iget-object v1, p0, Lb1/a;->f:Ljava/lang/Object;

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lb1/e;

    .line 39
    iget-object v1, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Ljava/util/HashSet;

    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v7}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "Missing required property: factory."

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public d()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/S0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/S0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Ld/a;->y:[I

    .line 11
    invoke-static {v1, p1, v4, p2}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, LA1/b;->d:Ljava/lang/Object;

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 20
    iget-object v2, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, LA1/b;->d:Ljava/lang/Object;

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lb1/a;->a:I

    .line 52
    iget-object p1, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 54
    check-cast p1, Lj/s;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lb1/a;->a:I

    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lj/s;->a:Lj/L0;

    .line 65
    invoke-virtual {v4, p2, v3}, Lj/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Lb1/a;->i(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    throw p2

    .line 81
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {v1, p1}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, LI/E;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 95
    :cond_1
    const/4 p1, 0x2

    .line 96
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 102
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    move-result p1

    .line 106
    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lj/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, LI/E;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    :cond_2
    invoke-virtual {v1}, LA1/b;->I()V

    .line 117
    return-void

    .line 118
    :goto_1
    invoke-virtual {v1}, LA1/b;->I()V

    .line 121
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb1/a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lb1/a;->i(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 11
    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iput p1, p0, Lb1/a;->a:I

    .line 3
    iget-object v0, p0, Lb1/a;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lj/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lb1/a;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lj/s;->a:Lj/L0;

    .line 20
    invoke-virtual {v2, v1, p1}, Lj/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lb1/a;->i(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 36
    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lj/S0;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lj/S0;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v0, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lj/S0;

    .line 20
    iput-object p1, v0, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lj/S0;->d:Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lb1/a;->d:Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 32
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/S0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/S0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lj/S0;

    .line 18
    iput-object p1, v0, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lj/S0;->d:Z

    .line 23
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 26
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/S0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lj/S0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v0, p0, Lb1/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lj/S0;

    .line 18
    iput-object p1, v0, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lj/S0;->c:Z

    .line 23
    invoke-virtual {p0}, Lb1/a;->b()V

    .line 26
    return-void
.end method
