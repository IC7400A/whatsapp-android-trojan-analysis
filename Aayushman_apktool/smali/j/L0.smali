.class public final Lj/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/PorterDuff$Mode;

.field public static g:Lj/L0;

.field public static final h:Lj/K0;


# instance fields
.field public a:Ljava/util/WeakHashMap;

.field public final b:Ljava/util/WeakHashMap;

.field public c:Landroid/util/TypedValue;

.field public d:Z

.field public e:Lb1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lj/L0;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lj/K0;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lm/f;-><init>(I)V

    .line 11
    sput-object v0, Lj/L0;->h:Lj/K0;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lj/L0;->b:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static declared-synchronized b()Lj/L0;
    .locals 2

    .line 1
    const-class v0, Lj/L0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/L0;->g:Lj/L0;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lj/L0;

    .line 10
    invoke-direct {v1}, Lj/L0;-><init>()V

    .line 13
    sput-object v1, Lj/L0;->g:Lj/L0;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lj/L0;->g:Lj/L0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .line 1
    const-class v0, Lj/L0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lj/L0;->h:Lj/K0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/16 v2, 0x1f

    .line 11
    add-int v3, v2, p0

    .line 13
    mul-int/2addr v3, v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 29
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v3

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0, v2}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    monitor-exit v0

    .line 55
    return-object v2

    .line 56
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    iget-object v0, p0, Lj/L0;->c:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lj/L0;->c:Landroid/util/TypedValue;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/L0;->c:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v3, 0x20

    .line 27
    shl-long/2addr v1, v3

    .line 28
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 30
    int-to-long v3, v3

    .line 31
    or-long/2addr v1, v3

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v3, p0, Lj/L0;->b:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v3, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lm/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v3, :cond_1

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :try_start_1
    invoke-virtual {v3, v1, v2, v4}, Lm/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 52
    if-eqz v5, :cond_3

    .line 54
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_2
    :try_start_2
    iget-object v5, v3, Lm/e;->c:[J

    .line 77
    iget v6, v3, Lm/e;->e:I

    .line 79
    invoke-static {v5, v6, v1, v2}, Lm/d;->b([JIJ)I

    .line 82
    move-result v5

    .line 83
    if-ltz v5, :cond_3

    .line 85
    iget-object v6, v3, Lm/e;->d:[Ljava/lang/Object;

    .line 87
    aget-object v7, v6, v5

    .line 89
    sget-object v8, Lm/e;->f:Ljava/lang/Object;

    .line 91
    if-eq v7, v8, :cond_3

    .line 93
    aput-object v8, v6, v5

    .line 95
    const/4 v5, 0x1

    .line 96
    iput-boolean v5, v3, Lm/e;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    :goto_0
    if-eqz v4, :cond_4

    .line 101
    return-object v4

    .line 102
    :cond_4
    iget-object v3, p0, Lj/L0;->e:Lb1/v;

    .line 104
    const/4 v4, 0x0

    .line 105
    if-nez v3, :cond_5

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const v3, 0x7f070039

    .line 111
    if-ne p2, v3, :cond_6

    .line 113
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    const p2, 0x7f070038

    .line 118
    invoke-virtual {p0, p1, p2}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    move-result-object p2

    .line 122
    const v3, 0x7f07003a

    .line 125
    invoke-virtual {p0, p1, v3}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v3

    .line 129
    filled-new-array {p2, v3}, [Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p2

    .line 133
    invoke-direct {v4, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const v3, 0x7f07005c

    .line 140
    if-ne p2, v3, :cond_7

    .line 142
    const p2, 0x7f06003b

    .line 145
    invoke-static {p0, p1, p2}, Lb1/v;->k(Lj/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_7
    const v3, 0x7f07005b

    .line 153
    if-ne p2, v3, :cond_8

    .line 155
    const p2, 0x7f06003c

    .line 158
    invoke-static {p0, p1, p2}, Lb1/v;->k(Lj/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 161
    move-result-object v4

    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const v3, 0x7f07005d

    .line 166
    if-ne p2, v3, :cond_9

    .line 168
    const p2, 0x7f06003d

    .line 171
    invoke-static {p0, p1, p2}, Lb1/v;->k(Lj/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;

    .line 174
    move-result-object v4

    .line 175
    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    .line 177
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 179
    invoke-virtual {v4, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 182
    monitor-enter p0

    .line 183
    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_b

    .line 189
    iget-object v0, p0, Lj/L0;->b:Ljava/util/WeakHashMap;

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lm/e;

    .line 197
    if-nez v0, :cond_a

    .line 199
    new-instance v0, Lm/e;

    .line 201
    invoke-direct {v0}, Lm/e;-><init>()V

    .line 204
    iget-object v3, p0, Lj/L0;->b:Ljava/util/WeakHashMap;

    .line 206
    invoke-virtual {v3, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    goto :goto_2

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    :goto_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0, v1, v2, p1}, Lm/e;->d(JLjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    monitor-exit p0

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    monitor-exit p0

    .line 223
    goto :goto_4

    .line 224
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    throw p1

    .line 226
    :cond_c
    :goto_4
    return-object v4

    .line 227
    :goto_5
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lj/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj/L0;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lj/L0;->d:Z

    .line 10
    const v0, 0x7f070077

    .line 13
    invoke-virtual {p0, p1, v0}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_5

    .line 19
    instance-of v1, v0, Lf0/p;

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lj/L0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {p1, p2}, Ly/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object v0

    .line 49
    :cond_2
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, p1, p2, p3, v0}, Lj/L0;->g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v0}, Lj/l0;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_4
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    :try_start_1
    iput-boolean p1, p0, Lj/L0;->d:Z

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj/L0;->a:Ljava/util/WeakHashMap;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm/l;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p2, v1}, Lm/l;->b(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    if-nez v0, :cond_5

    .line 25
    iget-object v0, p0, Lj/L0;->e:Lb1/v;

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Lb1/v;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object v1

    .line 34
    :goto_1
    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lj/L0;->a:Ljava/util/WeakHashMap;

    .line 38
    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/WeakHashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 45
    iput-object v0, p0, Lj/L0;->a:Ljava/util/WeakHashMap;

    .line 47
    :cond_2
    iget-object v0, p0, Lj/L0;->a:Ljava/util/WeakHashMap;

    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lm/l;

    .line 55
    if-nez v0, :cond_3

    .line 57
    new-instance v0, Lm/l;

    .line 59
    invoke-direct {v0}, Lm/l;-><init>()V

    .line 62
    iget-object v2, p0, Lj/L0;->a:Ljava/util/WeakHashMap;

    .line 64
    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_3
    invoke-virtual {v0, p2, v1}, Lm/l;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    move-object v0, v1

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_2
    monitor-exit p0

    .line 75
    return-object v0

    .line 76
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p1
.end method

.method public final g(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    const v0, 0x7f0300fb

    .line 4
    const v1, 0x7f0300f9

    .line 7
    invoke-virtual {p0, p1, p2}, Lj/L0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p4

    .line 18
    invoke-static {p4, v2}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    iget-object p1, p0, Lj/L0;->e:Lb1/v;

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f07006a

    .line 29
    if-ne p2, p1, :cond_1

    .line 31
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 33
    :cond_1
    :goto_0
    if-eqz v3, :cond_d

    .line 35
    invoke-static {p4, v3}, LB/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 38
    goto/16 :goto_5

    .line 40
    :cond_2
    iget-object v2, p0, Lj/L0;->e:Lb1/v;

    .line 42
    if-eqz v2, :cond_5

    .line 44
    const v2, 0x7f070065

    .line 47
    const v4, 0x102000d

    .line 50
    const v5, 0x102000f

    .line 53
    const/high16 v6, 0x1020000

    .line 55
    if-ne p2, v2, :cond_3

    .line 57
    move-object p2, p4

    .line 58
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 60
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p3

    .line 64
    invoke-static {p1, v0}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 67
    move-result v2

    .line 68
    sget-object v3, Lj/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 70
    invoke-static {p3, v2}, Lb1/v;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object p3

    .line 77
    invoke-static {p1, v0}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {p3, v0}, Lb1/v;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 84
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, v1}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 91
    move-result p1

    .line 92
    invoke-static {p2, p1}, Lb1/v;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 95
    goto/16 :goto_5

    .line 97
    :cond_3
    const v2, 0x7f07005c

    .line 100
    if-eq p2, v2, :cond_4

    .line 102
    const v2, 0x7f07005b

    .line 105
    if-eq p2, v2, :cond_4

    .line 107
    const v2, 0x7f07005d

    .line 110
    if-ne p2, v2, :cond_5

    .line 112
    :cond_4
    move-object p2, p4

    .line 113
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 115
    invoke-virtual {p2, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object p3

    .line 119
    invoke-static {p1, v0}, Lj/Q0;->b(Landroid/content/Context;I)I

    .line 122
    move-result v0

    .line 123
    sget-object v2, Lj/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 125
    invoke-static {p3, v0}, Lb1/v;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 128
    invoke-virtual {p2, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object p3

    .line 132
    invoke-static {p1, v1}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 135
    move-result v0

    .line 136
    invoke-static {p3, v0}, Lb1/v;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 139
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p1, v1}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 146
    move-result p1

    .line 147
    invoke-static {p2, p1}, Lb1/v;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 150
    goto/16 :goto_5

    .line 152
    :cond_5
    iget-object v2, p0, Lj/L0;->e:Lb1/v;

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v2, :cond_c

    .line 157
    sget-object v5, Lj/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 159
    iget-object v6, v2, Lb1/v;->a:Ljava/lang/Object;

    .line 161
    check-cast v6, [I

    .line 163
    invoke-static {v6, p2}, Lb1/v;->i([II)Z

    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x1

    .line 168
    const/4 v8, -0x1

    .line 169
    if-eqz v6, :cond_6

    .line 171
    :goto_1
    move v1, v7

    .line 172
    :goto_2
    move p2, v8

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, v2, Lb1/v;->c:Ljava/lang/Object;

    .line 176
    check-cast v0, [I

    .line 178
    invoke-static {v0, p2}, Lb1/v;->i([II)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 184
    :goto_3
    move v0, v1

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-object v0, v2, Lb1/v;->d:Ljava/lang/Object;

    .line 188
    check-cast v0, [I

    .line 190
    invoke-static {v0, p2}, Lb1/v;->i([II)Z

    .line 193
    move-result v0

    .line 194
    const v1, 0x1010031

    .line 197
    if-eqz v0, :cond_8

    .line 199
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const v0, 0x7f07004e

    .line 205
    if-ne p2, v0, :cond_9

    .line 207
    const p2, 0x42233333    # 40.8f

    .line 210
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 213
    move-result p2

    .line 214
    const v0, 0x1010030

    .line 217
    move v1, v7

    .line 218
    goto :goto_4

    .line 219
    :cond_9
    const v0, 0x7f07003c

    .line 222
    if-ne p2, v0, :cond_a

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move v0, v4

    .line 226
    move v1, v0

    .line 227
    goto :goto_2

    .line 228
    :goto_4
    if-eqz v1, :cond_c

    .line 230
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1, v0}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 237
    move-result p1

    .line 238
    invoke-static {p1, v5}, Lj/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 245
    if-eq p2, v8, :cond_b

    .line 247
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 250
    :cond_b
    move v4, v7

    .line 251
    :cond_c
    if-nez v4, :cond_d

    .line 253
    if-eqz p3, :cond_d

    .line 255
    move-object p4, v3

    .line 256
    :cond_d
    :goto_5
    return-object p4
.end method
