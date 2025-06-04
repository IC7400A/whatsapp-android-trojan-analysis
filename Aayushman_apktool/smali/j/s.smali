.class public final Lj/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lj/s;


# instance fields
.field public a:Lj/L0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lj/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public static declared-synchronized a()Lj/s;
    .locals 2

    .line 1
    const-class v0, Lj/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/s;->c:Lj/s;

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {}, Lj/s;->d()V

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    sget-object v1, Lj/s;->c:Lj/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    const-class v0, Lj/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Lj/L0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    .line 1
    const-class v0, Lj/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/s;->c:Lj/s;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lj/s;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v1, Lj/s;->c:Lj/s;

    .line 15
    invoke-static {}, Lj/L0;->b()Lj/L0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lj/s;->a:Lj/L0;

    .line 21
    sget-object v1, Lj/s;->c:Lj/s;

    .line 23
    iget-object v1, v1, Lj/s;->a:Lj/L0;

    .line 25
    new-instance v2, Lb1/v;

    .line 27
    invoke-direct {v2}, Lb1/v;-><init>()V

    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, v1, Lj/L0;->e:Lb1/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    throw v1
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Lj/S0;[I)V
    .locals 4

    .line 1
    sget-object v0, Lj/L0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    if-ne v1, p0, :cond_7

    .line 13
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-array v1, v2, [I

    .line 26
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 32
    :cond_0
    iget-boolean v0, p1, Lj/S0;->d:Z

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-boolean v1, p1, Lj/S0;->c:Z

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object v0, p1, Lj/S0;->a:Landroid/content/res/ColorStateList;

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, v1

    .line 52
    :goto_1
    iget-boolean v3, p1, Lj/S0;->c:Z

    .line 54
    if-eqz v3, :cond_4

    .line 56
    iget-object p1, p1, Lj/S0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object p1, Lj/L0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 61
    :goto_2
    if-eqz v0, :cond_6

    .line 63
    if-nez p1, :cond_5

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 69
    move-result p2

    .line 70
    invoke-static {p2, p1}, Lj/L0;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 73
    move-result-object v1

    .line 74
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 77
    goto :goto_4

    .line 78
    :cond_7
    const-string p0, "ResourceManagerInternal"

    .line 80
    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 82
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/s;->a:Lj/L0;

    .line 4
    invoke-virtual {v0, p1, p2}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
