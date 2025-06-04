.class public abstract LI/o0;
.super LI/t0;
.source "SourceFile"


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[LA/d;

.field public e:LA/d;

.field public f:LI/v0;

.field public g:LA/d;


# direct methods
.method public constructor <init>(LI/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/t0;-><init>(LI/v0;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LI/o0;->e:LA/d;

    .line 7
    iput-object p2, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 9
    return-void
.end method

.method private r(IZ)LA/d;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, LA/d;->e:LA/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, LI/o0;->s(IZ)LA/d;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, LA/d;->a(LA/d;LA/d;)LA/d;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private t()LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/o0;->f:LI/v0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, LI/v0;->a:LI/t0;

    .line 7
    invoke-virtual {v0}, LI/t0;->h()LA/d;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, LA/d;->e:LA/d;

    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)LA/d;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_5

    .line 9
    sget-boolean v1, LI/o0;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, LI/o0;->v()V

    .line 16
    :cond_0
    sget-object v1, LI/o0;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    sget-object v3, LI/o0;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    sget-object v3, LI/o0;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v1, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, LI/o0;->l:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v1, LI/o0;->k:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 69
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-static {v1, v3, v4, p1}, LA/d;->b(IIII)LA/d;

    .line 76
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_3
    return-object v2

    .line 78
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 82
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_4
    :goto_1
    return-object v2

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 102
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, LI/o0;->i:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LI/o0;->j:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, LI/o0;->k:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, LI/o0;->l:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, LI/o0;->k:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, LI/o0;->l:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    sput-boolean v0, LI/o0;->h:Z

    .line 80
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI/o0;->u(Landroid/view/View;)LA/d;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, LA/d;->e:LA/d;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LI/o0;->w(LA/d;)V

    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, LI/t0;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, LI/o0;

    .line 11
    iget-object v0, p0, LI/o0;->g:LA/d;

    .line 13
    iget-object p1, p1, LI/o0;->g:LA/d;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)LA/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LI/o0;->r(IZ)LA/d;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final j()LA/d;
    .locals 4

    .line 1
    iget-object v0, p0, LI/o0;->e:LA/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, LA/d;->b(IIII)LA/d;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LI/o0;->e:LA/d;

    .line 29
    :cond_0
    iget-object v0, p0, LI/o0;->e:LA/d;

    .line 31
    return-object v0
.end method

.method public l(IIII)LI/v0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-static {v0, v1}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, LI/m0;

    .line 16
    invoke-direct {v1, v0}, LI/m0;-><init>(LI/v0;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, LI/l0;

    .line 26
    invoke-direct {v1, v0}, LI/l0;-><init>(LI/v0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, LI/k0;

    .line 32
    invoke-direct {v1, v0}, LI/k0;-><init>(LI/v0;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, LI/o0;->j()LA/d;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, LI/v0;->e(LA/d;IIII)LA/d;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LI/n0;->g(LA/d;)V

    .line 46
    invoke-virtual {p0}, LI/t0;->h()LA/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, LI/v0;->e(LA/d;IIII)LA/d;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, LI/n0;->e(LA/d;)V

    .line 57
    invoke-virtual {v1}, LI/n0;->b()LI/v0;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([LA/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/o0;->d:[LA/d;

    .line 3
    return-void
.end method

.method public p(LI/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/o0;->f:LI/v0;

    .line 3
    return-void
.end method

.method public s(IZ)LA/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/16 p2, 0x8

    .line 11
    sget-object v0, LA/d;->e:LA/d;

    .line 13
    if-eq p1, p2, :cond_a

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_9

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_8

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_7

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, LI/o0;->f:LI/v0;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, LI/v0;->a:LI/t0;

    .line 38
    invoke-virtual {p1}, LI/t0;->e()LI/j;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, LI/t0;->e()LI/j;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    if-lt p2, v0, :cond_2

    .line 55
    iget-object v2, p1, LI/j;->a:Landroid/view/DisplayCutout;

    .line 57
    invoke-static {v2}, LI/i;->d(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v1

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    iget-object v3, p1, LI/j;->a:Landroid/view/DisplayCutout;

    .line 67
    invoke-static {v3}, LI/i;->f(Landroid/view/DisplayCutout;)I

    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v3, v1

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 75
    iget-object v4, p1, LI/j;->a:Landroid/view/DisplayCutout;

    .line 77
    invoke-static {v4}, LI/i;->e(Landroid/view/DisplayCutout;)I

    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v4, v1

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 85
    iget-object p1, p1, LI/j;->a:Landroid/view/DisplayCutout;

    .line 87
    invoke-static {p1}, LI/i;->c(Landroid/view/DisplayCutout;)I

    .line 90
    move-result v1

    .line 91
    :cond_5
    invoke-static {v2, v3, v4, v1}, LA/d;->b(IIII)LA/d;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, LI/t0;->k()LA/d;

    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, LI/t0;->g()LA/d;

    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, LI/t0;->i()LA/d;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, LI/o0;->d:[LA/d;

    .line 114
    if-eqz p1, :cond_b

    .line 116
    const/4 p2, 0x3

    .line 117
    aget-object v2, p1, p2

    .line 119
    :cond_b
    if-eqz v2, :cond_c

    .line 121
    return-object v2

    .line 122
    :cond_c
    invoke-virtual {p0}, LI/o0;->j()LA/d;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0}, LI/o0;->t()LA/d;

    .line 129
    move-result-object p2

    .line 130
    iget p1, p1, LA/d;->d:I

    .line 132
    iget v2, p2, LA/d;->d:I

    .line 134
    if-le p1, v2, :cond_d

    .line 136
    invoke-static {v1, v1, v1, p1}, LA/d;->b(IIII)LA/d;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_d
    iget-object p1, p0, LI/o0;->g:LA/d;

    .line 143
    if-eqz p1, :cond_e

    .line 145
    invoke-virtual {p1, v0}, LA/d;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 151
    iget-object p1, p0, LI/o0;->g:LA/d;

    .line 153
    iget p1, p1, LA/d;->d:I

    .line 155
    iget p2, p2, LA/d;->d:I

    .line 157
    if-le p1, p2, :cond_e

    .line 159
    invoke-static {v1, v1, v1, p1}, LA/d;->b(IIII)LA/d;

    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_e
    return-object v0

    .line 165
    :cond_f
    if-eqz p2, :cond_10

    .line 167
    invoke-direct {p0}, LI/o0;->t()LA/d;

    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0}, LI/t0;->h()LA/d;

    .line 174
    move-result-object p2

    .line 175
    iget v0, p1, LA/d;->a:I

    .line 177
    iget v2, p2, LA/d;->a:I

    .line 179
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 182
    move-result v0

    .line 183
    iget v2, p1, LA/d;->c:I

    .line 185
    iget v3, p2, LA/d;->c:I

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 190
    move-result v2

    .line 191
    iget p1, p1, LA/d;->d:I

    .line 193
    iget p2, p2, LA/d;->d:I

    .line 195
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result p1

    .line 199
    invoke-static {v0, v1, v2, p1}, LA/d;->b(IIII)LA/d;

    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    :cond_10
    invoke-virtual {p0}, LI/o0;->j()LA/d;

    .line 207
    move-result-object p1

    .line 208
    iget-object p2, p0, LI/o0;->f:LI/v0;

    .line 210
    if-eqz p2, :cond_11

    .line 212
    iget-object p2, p2, LI/v0;->a:LI/t0;

    .line 214
    invoke-virtual {p2}, LI/t0;->h()LA/d;

    .line 217
    move-result-object v2

    .line 218
    :cond_11
    iget p2, p1, LA/d;->d:I

    .line 220
    if-eqz v2, :cond_12

    .line 222
    iget v0, v2, LA/d;->d:I

    .line 224
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result p2

    .line 228
    :cond_12
    iget v0, p1, LA/d;->a:I

    .line 230
    iget p1, p1, LA/d;->c:I

    .line 232
    invoke-static {v0, v1, p1, p2}, LA/d;->b(IIII)LA/d;

    .line 235
    move-result-object p1

    .line 236
    return-object p1

    .line 237
    :cond_13
    if-eqz p2, :cond_14

    .line 239
    invoke-direct {p0}, LI/o0;->t()LA/d;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, LA/d;->b:I

    .line 245
    invoke-virtual {p0}, LI/o0;->j()LA/d;

    .line 248
    move-result-object p2

    .line 249
    iget p2, p2, LA/d;->b:I

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 254
    move-result p1

    .line 255
    invoke-static {v1, p1, v1, v1}, LA/d;->b(IIII)LA/d;

    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_14
    invoke-virtual {p0}, LI/o0;->j()LA/d;

    .line 263
    move-result-object p1

    .line 264
    iget p1, p1, LA/d;->b:I

    .line 266
    invoke-static {v1, p1, v1, v1}, LA/d;->b(IIII)LA/d;

    .line 269
    move-result-object p1

    .line 270
    return-object p1
.end method

.method public w(LA/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/o0;->g:LA/d;

    .line 3
    return-void
.end method
