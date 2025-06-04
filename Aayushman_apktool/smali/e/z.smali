.class public final Le/z;
.super Le/n;
.source "SourceFile"

# interfaces
.implements Li/k;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final j0:Lm/k;

.field public static final k0:[I

.field public static final l0:Z


# instance fields
.field public final A:Z

.field public B:Z

.field public C:Landroid/view/ViewGroup;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Le/y;

.field public O:Le/y;

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/content/res/Configuration;

.field public final U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Le/v;

.field public Z:Le/v;

.field public a0:Z

.field public b0:I

.field public final c0:Le/o;

.field public d0:Z

.field public e0:Landroid/graphics/Rect;

.field public f0:Landroid/graphics/Rect;

.field public g0:Le/C;

.field public h0:Landroid/window/OnBackInvokedDispatcher;

.field public i0:Landroid/window/OnBackInvokedCallback;

.field public final k:Ljava/lang/Object;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/Window;

.field public n:Le/u;

.field public final o:Ljava/lang/Object;

.field public p:Le/J;

.field public q:Lh/h;

.field public r:Ljava/lang/CharSequence;

.field public s:Lj/j0;

.field public t:Le/p;

.field public u:Le/p;

.field public v:Lh/a;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public x:Landroid/widget/PopupWindow;

.field public y:Le/o;

.field public z:LI/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm/k;

    .line 3
    invoke-direct {v0}, Lm/k;-><init>()V

    .line 6
    sput-object v0, Le/z;->j0:Lm/k;

    .line 8
    const v0, 0x1010054

    .line 11
    filled-new-array {v0}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le/z;->k0:[I

    .line 17
    const-string v0, "robolectric"

    .line 19
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    sput-boolean v0, Le/z;->l0:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Le/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Le/z;->z:LI/X;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Le/z;->A:Z

    .line 10
    const/16 v0, -0x64

    .line 12
    iput v0, p0, Le/z;->U:I

    .line 14
    new-instance v1, Le/o;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Le/o;-><init>(Le/z;I)V

    .line 20
    iput-object v1, p0, Le/z;->c0:Le/o;

    .line 22
    iput-object p1, p0, Le/z;->l:Landroid/content/Context;

    .line 24
    iput-object p4, p0, Le/z;->k:Ljava/lang/Object;

    .line 26
    instance-of p4, p4, Landroid/app/Dialog;

    .line 28
    if-eqz p4, :cond_2

    .line 30
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    instance-of p4, p1, Le/h;

    .line 34
    if-eqz p4, :cond_0

    .line 36
    check-cast p1, Le/h;

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 41
    if-eqz p4, :cond_1

    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p1, p3

    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Le/h;->j()Le/n;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Le/z;

    .line 59
    iget p1, p1, Le/z;->U:I

    .line 61
    iput p1, p0, Le/z;->U:I

    .line 63
    :cond_2
    iget p1, p0, Le/z;->U:I

    .line 65
    if-ne p1, v0, :cond_3

    .line 67
    sget-object p1, Le/z;->j0:Lm/k;

    .line 69
    iget-object p4, p0, Le/z;->k:Ljava/lang/Object;

    .line 71
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1, p4, p3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/lang/Integer;

    .line 85
    if-eqz p3, :cond_3

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p3

    .line 91
    iput p3, p0, Le/z;->U:I

    .line 93
    iget-object p3, p0, Le/z;->k:Ljava/lang/Object;

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p1, p3}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    if-eqz p2, :cond_4

    .line 108
    invoke-virtual {p0, p2}, Le/z;->n(Landroid/view/Window;)V

    .line 111
    :cond_4
    invoke-static {}, Lj/s;->d()V

    .line 114
    return-void
.end method

.method public static o(Landroid/content/Context;)LE/g;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return-object v2

    .line 9
    :cond_0
    sget-object v0, Le/n;->d:LE/g;

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Le/s;->b(Landroid/content/res/Configuration;)LE/g;

    .line 29
    move-result-object p0

    .line 30
    iget-object v0, v0, LE/g;->a:LE/h;

    .line 32
    iget-object v1, v0, LE/h;->a:Landroid/os/LocaleList;

    .line 34
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    sget-object v0, LE/g;->b:LE/g;

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 45
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v3, v0, LE/h;->a:Landroid/os/LocaleList;

    .line 51
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p0, LE/g;->a:LE/h;

    .line 57
    iget-object v4, v4, LE/h;->a:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    if-ge v2, v4, :cond_5

    .line 66
    iget-object v3, v0, LE/h;->a:Landroid/os/LocaleList;

    .line 68
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 71
    move-result v3

    .line 72
    if-ge v2, v3, :cond_3

    .line 74
    iget-object v3, v0, LE/h;->a:Landroid/os/LocaleList;

    .line 76
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 79
    move-result-object v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, v0, LE/h;->a:Landroid/os/LocaleList;

    .line 83
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 86
    move-result v3

    .line 87
    sub-int v3, v2, v3

    .line 89
    iget-object v4, p0, LE/g;->a:LE/h;

    .line 91
    iget-object v4, v4, LE/h;->a:Landroid/os/LocaleList;

    .line 93
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 96
    move-result-object v3

    .line 97
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 108
    move-result v0

    .line 109
    new-array v0, v0, [Ljava/util/Locale;

    .line 111
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/util/Locale;

    .line 117
    invoke-static {v0}, LE/f;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LE/g;

    .line 123
    new-instance v2, LE/h;

    .line 125
    invoke-direct {v2, v0}, LE/h;-><init>(Landroid/os/LocaleList;)V

    .line 128
    invoke-direct {v1, v2}, LE/g;-><init>(LE/h;)V

    .line 131
    move-object v0, v1

    .line 132
    :goto_2
    iget-object v1, v0, LE/g;->a:LE/h;

    .line 134
    iget-object v1, v1, LE/h;->a:Landroid/os/LocaleList;

    .line 136
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object p0, v0

    .line 144
    :goto_3
    return-object p0
.end method

.method public static s(Landroid/content/Context;ILE/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    invoke-static {p1, p2}, Le/s;->d(Landroid/content/res/Configuration;LE/g;)V

    .line 58
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    iget v0, p0, Le/z;->b0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Le/z;->b0:I

    .line 9
    iget-boolean p1, p0, Le/z;->a0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Le/z;->m:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Le/z;->c0:Le/o;

    .line 21
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Le/z;->a0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Le/z;->Z:Le/v;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Le/v;

    .line 25
    invoke-direct {p2, p0, p1}, Le/v;-><init>(Le/z;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Le/z;->Z:Le/v;

    .line 30
    :cond_0
    iget-object p1, p0, Le/z;->Z:Le/v;

    .line 32
    invoke-virtual {p1}, Le/v;->f()I

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 63
    return v1

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Le/z;->x(Landroid/content/Context;)Landroidx/fragment/app/g;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/g;->f()I

    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    return v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Le/z;->P:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/z;->P:Z

    .line 6
    invoke-virtual {p0, v1}, Le/z;->y(I)Le/y;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Le/y;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v2, v4}, Le/z;->r(Le/y;Z)V

    .line 20
    :cond_0
    return v4

    .line 21
    :cond_1
    iget-object v0, p0, Le/z;->v:Lh/a;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lh/a;->a()V

    .line 28
    return v4

    .line 29
    :cond_2
    invoke-virtual {p0}, Le/z;->z()V

    .line 32
    iget-object v0, p0, Le/z;->p:Le/J;

    .line 34
    if-eqz v0, :cond_5

    .line 36
    iget-object v0, v0, Le/J;->t:Lj/k0;

    .line 38
    if-eqz v0, :cond_5

    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Lj/c1;

    .line 43
    iget-object v2, v2, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 47
    if-eqz v2, :cond_5

    .line 49
    iget-object v2, v2, Lj/X0;->c:Li/o;

    .line 51
    if-eqz v2, :cond_5

    .line 53
    check-cast v0, Lj/c1;

    .line 55
    iget-object v0, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lj/X0;

    .line 59
    if-nez v0, :cond_3

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, v0, Lj/X0;->c:Li/o;

    .line 65
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    invoke-virtual {v0}, Li/o;->collapseActionView()Z

    .line 70
    :cond_4
    return v4

    .line 71
    :cond_5
    return v1
.end method

.method public final D(Le/y;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Le/y;->m:Z

    .line 7
    if-nez v2, :cond_1b

    .line 9
    iget-boolean v2, v0, Le/z;->S:Z

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    iget v2, v1, Le/y;->a:I

    .line 17
    iget-object v3, v0, Le/z;->l:Landroid/content/Context;

    .line 19
    if-nez v2, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v4, v0, Le/z;->m:Landroid/view/Window;

    .line 39
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v4, :cond_2

    .line 46
    iget-object v6, v1, Le/y;->h:Li/m;

    .line 48
    invoke-interface {v4, v2, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    invoke-virtual {v0, v1, v5}, Le/z;->r(Le/y;Z)V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string v4, "window"

    .line 60
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    if-nez v4, :cond_3

    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual/range {p0 .. p2}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_4

    .line 75
    return-void

    .line 76
    :cond_4
    iget-object v6, v1, Le/y;->e:Le/x;

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, -0x2

    .line 80
    if-eqz v6, :cond_6

    .line 82
    iget-boolean v9, v1, Le/y;->n:Z

    .line 84
    if-eqz v9, :cond_5

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    iget-object v3, v1, Le/y;->g:Landroid/view/View;

    .line 89
    if-eqz v3, :cond_18

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_18

    .line 97
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    const/4 v6, -0x1

    .line 100
    if-ne v3, v6, :cond_18

    .line 102
    move v10, v6

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 107
    invoke-virtual/range {p0 .. p0}, Le/z;->z()V

    .line 110
    iget-object v6, v0, Le/z;->p:Le/J;

    .line 112
    if-eqz v6, :cond_7

    .line 114
    invoke-virtual {v6}, Le/J;->h0()Landroid/content/Context;

    .line 117
    move-result-object v6

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    const/4 v6, 0x0

    .line 120
    :goto_1
    if-nez v6, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    move-object v3, v6

    .line 124
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 126
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    move-result-object v10

    .line 141
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 144
    const v10, 0x7f030004

    .line 147
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 150
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 152
    if-eqz v10, :cond_9

    .line 154
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    :cond_9
    const v10, 0x7f03036e

    .line 160
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 163
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 165
    if-eqz v6, :cond_a

    .line 167
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 170
    goto :goto_3

    .line 171
    :cond_a
    const v6, 0x7f11020d

    .line 174
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 177
    :goto_3
    new-instance v6, Lh/c;

    .line 179
    invoke-direct {v6, v3, v7}, Lh/c;-><init>(Landroid/content/Context;I)V

    .line 182
    invoke-virtual {v6}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 189
    iput-object v6, v1, Le/y;->j:Lh/c;

    .line 191
    sget-object v3, Ld/a;->j:[I

    .line 193
    invoke-virtual {v6, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0x56

    .line 199
    invoke-virtual {v3, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    move-result v6

    .line 203
    iput v6, v1, Le/y;->b:I

    .line 205
    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    move-result v6

    .line 209
    iput v6, v1, Le/y;->d:I

    .line 211
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    new-instance v3, Le/x;

    .line 216
    iget-object v6, v1, Le/y;->j:Lh/c;

    .line 218
    invoke-direct {v3, v0, v6}, Le/x;-><init>(Le/z;Lh/c;)V

    .line 221
    iput-object v3, v1, Le/y;->e:Le/x;

    .line 223
    const/16 v3, 0x51

    .line 225
    iput v3, v1, Le/y;->c:I

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-boolean v3, v1, Le/y;->n:Z

    .line 230
    if-eqz v3, :cond_c

    .line 232
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 235
    move-result v3

    .line 236
    if-lez v3, :cond_c

    .line 238
    iget-object v3, v1, Le/y;->e:Le/x;

    .line 240
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 243
    :cond_c
    :goto_4
    iget-object v3, v1, Le/y;->g:Landroid/view/View;

    .line 245
    if-eqz v3, :cond_d

    .line 247
    iput-object v3, v1, Le/y;->f:Landroid/view/View;

    .line 249
    goto :goto_5

    .line 250
    :cond_d
    iget-object v3, v1, Le/y;->h:Li/m;

    .line 252
    if-nez v3, :cond_e

    .line 254
    goto/16 :goto_8

    .line 256
    :cond_e
    iget-object v3, v0, Le/z;->u:Le/p;

    .line 258
    if-nez v3, :cond_f

    .line 260
    new-instance v3, Le/p;

    .line 262
    const/4 v6, 0x3

    .line 263
    invoke-direct {v3, v0, v6}, Le/p;-><init>(Le/z;I)V

    .line 266
    iput-object v3, v0, Le/z;->u:Le/p;

    .line 268
    :cond_f
    iget-object v3, v0, Le/z;->u:Le/p;

    .line 270
    iget-object v6, v1, Le/y;->i:Li/i;

    .line 272
    if-nez v6, :cond_10

    .line 274
    new-instance v6, Li/i;

    .line 276
    iget-object v9, v1, Le/y;->j:Lh/c;

    .line 278
    invoke-direct {v6, v9}, Li/i;-><init>(Landroid/content/ContextWrapper;)V

    .line 281
    iput-object v6, v1, Le/y;->i:Li/i;

    .line 283
    iput-object v3, v6, Li/i;->f:Li/x;

    .line 285
    iget-object v3, v1, Le/y;->h:Li/m;

    .line 287
    iget-object v9, v3, Li/m;->a:Landroid/content/Context;

    .line 289
    invoke-virtual {v3, v6, v9}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 292
    :cond_10
    iget-object v3, v1, Le/y;->i:Li/i;

    .line 294
    iget-object v6, v1, Le/y;->e:Le/x;

    .line 296
    iget-object v9, v3, Li/i;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    if-nez v9, :cond_12

    .line 300
    iget-object v9, v3, Li/i;->c:Landroid/view/LayoutInflater;

    .line 302
    const v10, 0x7f0b000d

    .line 305
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    iput-object v6, v3, Li/i;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    iget-object v6, v3, Li/i;->g:Li/h;

    .line 315
    if-nez v6, :cond_11

    .line 317
    new-instance v6, Li/h;

    .line 319
    invoke-direct {v6, v3}, Li/h;-><init>(Li/i;)V

    .line 322
    iput-object v6, v3, Li/i;->g:Li/h;

    .line 324
    :cond_11
    iget-object v6, v3, Li/i;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    iget-object v9, v3, Li/i;->g:Li/h;

    .line 328
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 331
    iget-object v6, v3, Li/i;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 333
    invoke-virtual {v6, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 336
    :cond_12
    iget-object v3, v3, Li/i;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    iput-object v3, v1, Le/y;->f:Landroid/view/View;

    .line 340
    if-eqz v3, :cond_1a

    .line 342
    :goto_5
    iget-object v3, v1, Le/y;->f:Landroid/view/View;

    .line 344
    if-nez v3, :cond_13

    .line 346
    goto/16 :goto_8

    .line 348
    :cond_13
    iget-object v3, v1, Le/y;->g:Landroid/view/View;

    .line 350
    if-eqz v3, :cond_14

    .line 352
    goto :goto_6

    .line 353
    :cond_14
    iget-object v3, v1, Le/y;->i:Li/i;

    .line 355
    iget-object v6, v3, Li/i;->g:Li/h;

    .line 357
    if-nez v6, :cond_15

    .line 359
    new-instance v6, Li/h;

    .line 361
    invoke-direct {v6, v3}, Li/h;-><init>(Li/i;)V

    .line 364
    iput-object v6, v3, Li/i;->g:Li/h;

    .line 366
    :cond_15
    iget-object v3, v3, Li/i;->g:Li/h;

    .line 368
    invoke-virtual {v3}, Li/h;->getCount()I

    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_1a

    .line 374
    :goto_6
    iget-object v3, v1, Le/y;->f:Landroid/view/View;

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_16

    .line 382
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 384
    invoke-direct {v3, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 387
    :cond_16
    iget v6, v1, Le/y;->b:I

    .line 389
    iget-object v9, v1, Le/y;->e:Le/x;

    .line 391
    invoke-virtual {v9, v6}, Le/x;->setBackgroundResource(I)V

    .line 394
    iget-object v6, v1, Le/y;->f:Landroid/view/View;

    .line 396
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    move-result-object v6

    .line 400
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 402
    if-eqz v9, :cond_17

    .line 404
    check-cast v6, Landroid/view/ViewGroup;

    .line 406
    iget-object v9, v1, Le/y;->f:Landroid/view/View;

    .line 408
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 411
    :cond_17
    iget-object v6, v1, Le/y;->e:Le/x;

    .line 413
    iget-object v9, v1, Le/y;->f:Landroid/view/View;

    .line 415
    invoke-virtual {v6, v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    iget-object v3, v1, Le/y;->f:Landroid/view/View;

    .line 420
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_18

    .line 426
    iget-object v3, v1, Le/y;->f:Landroid/view/View;

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 431
    :cond_18
    move v10, v8

    .line 432
    :goto_7
    iput-boolean v7, v1, Le/y;->l:Z

    .line 434
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 436
    const/4 v13, 0x0

    .line 437
    const/16 v14, 0x3ea

    .line 439
    const/4 v11, -0x2

    .line 440
    const/4 v12, 0x0

    .line 441
    const/high16 v15, 0x820000

    .line 443
    const/16 v16, -0x3

    .line 445
    move-object v9, v3

    .line 446
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 449
    iget v6, v1, Le/y;->c:I

    .line 451
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 453
    iget v6, v1, Le/y;->d:I

    .line 455
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 457
    iget-object v6, v1, Le/y;->e:Le/x;

    .line 459
    invoke-interface {v4, v6, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    iput-boolean v5, v1, Le/y;->m:Z

    .line 464
    if-nez v2, :cond_19

    .line 466
    invoke-virtual/range {p0 .. p0}, Le/z;->H()V

    .line 469
    :cond_19
    return-void

    .line 470
    :cond_1a
    :goto_8
    iput-boolean v5, v1, Le/y;->n:Z

    .line 472
    :cond_1b
    :goto_9
    return-void
.end method

.method public final E(Le/y;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Le/y;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    :cond_1
    iget-object p1, p1, Le/y;->h:Li/m;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Li/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final F(Le/y;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Le/z;->S:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p1, Le/y;->k:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return v2

    .line 13
    :cond_1
    iget-object v0, p0, Le/z;->O:Le/y;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    if-eq v0, p1, :cond_2

    .line 19
    invoke-virtual {p0, v0, v1}, Le/z;->r(Le/y;Z)V

    .line 22
    :cond_2
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 27
    move-result-object v0

    .line 28
    iget v3, p1, Le/y;->a:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p1, Le/y;->g:Landroid/view/View;

    .line 38
    :cond_3
    const/16 v4, 0x6c

    .line 40
    if-eqz v3, :cond_5

    .line 42
    if-ne v3, v4, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    move v5, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    move v5, v2

    .line 48
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    iget-object v6, p0, Le/z;->s:Lj/j0;

    .line 52
    if-eqz v6, :cond_6

    .line 54
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 59
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 61
    check-cast v6, Lj/c1;

    .line 63
    iput-boolean v2, v6, Lj/c1;->l:Z

    .line 65
    :cond_6
    iget-object v6, p1, Le/y;->g:Landroid/view/View;

    .line 67
    if-nez v6, :cond_1d

    .line 69
    iget-object v6, p1, Le/y;->h:Li/m;

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_7

    .line 74
    iget-boolean v8, p1, Le/y;->o:Z

    .line 76
    if-eqz v8, :cond_17

    .line 78
    :cond_7
    if-nez v6, :cond_10

    .line 80
    iget-object v6, p0, Le/z;->l:Landroid/content/Context;

    .line 82
    if-eqz v3, :cond_8

    .line 84
    if-ne v3, v4, :cond_c

    .line 86
    :cond_8
    iget-object v4, p0, Le/z;->s:Lj/j0;

    .line 88
    if-eqz v4, :cond_c

    .line 90
    new-instance v4, Landroid/util/TypedValue;

    .line 92
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    move-result-object v8

    .line 99
    const v9, 0x7f03000b

    .line 102
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 107
    const v10, 0x7f03000c

    .line 110
    if-eqz v9, :cond_9

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 123
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 125
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 128
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    goto :goto_2

    .line 132
    :cond_9
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 135
    move-object v9, v7

    .line 136
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v10, :cond_b

    .line 140
    if-nez v9, :cond_a

    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 155
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    :cond_b
    if-eqz v9, :cond_c

    .line 160
    new-instance v4, Lh/c;

    .line 162
    invoke-direct {v4, v6, v1}, Lh/c;-><init>(Landroid/content/Context;I)V

    .line 165
    invoke-virtual {v4}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 172
    move-object v6, v4

    .line 173
    :cond_c
    new-instance v4, Li/m;

    .line 175
    invoke-direct {v4, v6}, Li/m;-><init>(Landroid/content/Context;)V

    .line 178
    iput-object p0, v4, Li/m;->e:Li/k;

    .line 180
    iget-object v6, p1, Le/y;->h:Li/m;

    .line 182
    if-ne v4, v6, :cond_d

    .line 184
    goto :goto_3

    .line 185
    :cond_d
    if-eqz v6, :cond_e

    .line 187
    iget-object v8, p1, Le/y;->i:Li/i;

    .line 189
    invoke-virtual {v6, v8}, Li/m;->r(Li/y;)V

    .line 192
    :cond_e
    iput-object v4, p1, Le/y;->h:Li/m;

    .line 194
    iget-object v6, p1, Le/y;->i:Li/i;

    .line 196
    if-eqz v6, :cond_f

    .line 198
    iget-object v8, v4, Li/m;->a:Landroid/content/Context;

    .line 200
    invoke-virtual {v4, v6, v8}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 203
    :cond_f
    :goto_3
    iget-object v4, p1, Le/y;->h:Li/m;

    .line 205
    if-nez v4, :cond_10

    .line 207
    return v1

    .line 208
    :cond_10
    if-eqz v5, :cond_12

    .line 210
    iget-object v4, p0, Le/z;->s:Lj/j0;

    .line 212
    if-eqz v4, :cond_12

    .line 214
    iget-object v6, p0, Le/z;->t:Le/p;

    .line 216
    if-nez v6, :cond_11

    .line 218
    new-instance v6, Le/p;

    .line 220
    const/4 v8, 0x2

    .line 221
    invoke-direct {v6, p0, v8}, Le/p;-><init>(Le/z;I)V

    .line 224
    iput-object v6, p0, Le/z;->t:Le/p;

    .line 226
    :cond_11
    iget-object v6, p1, Le/y;->h:Li/m;

    .line 228
    iget-object v8, p0, Le/z;->t:Le/p;

    .line 230
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 232
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/m;Li/x;)V

    .line 235
    :cond_12
    iget-object v4, p1, Le/y;->h:Li/m;

    .line 237
    invoke-virtual {v4}, Li/m;->w()V

    .line 240
    iget-object v4, p1, Le/y;->h:Li/m;

    .line 242
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 245
    move-result v3

    .line 246
    if-nez v3, :cond_16

    .line 248
    iget-object p2, p1, Le/y;->h:Li/m;

    .line 250
    if-nez p2, :cond_13

    .line 252
    goto :goto_4

    .line 253
    :cond_13
    if-eqz p2, :cond_14

    .line 255
    iget-object v0, p1, Le/y;->i:Li/i;

    .line 257
    invoke-virtual {p2, v0}, Li/m;->r(Li/y;)V

    .line 260
    :cond_14
    iput-object v7, p1, Le/y;->h:Li/m;

    .line 262
    :goto_4
    if-eqz v5, :cond_15

    .line 264
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 266
    if-eqz p1, :cond_15

    .line 268
    iget-object p2, p0, Le/z;->t:Le/p;

    .line 270
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 272
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/m;Li/x;)V

    .line 275
    :cond_15
    return v1

    .line 276
    :cond_16
    iput-boolean v1, p1, Le/y;->o:Z

    .line 278
    :cond_17
    iget-object v3, p1, Le/y;->h:Li/m;

    .line 280
    invoke-virtual {v3}, Li/m;->w()V

    .line 283
    iget-object v3, p1, Le/y;->p:Landroid/os/Bundle;

    .line 285
    if-eqz v3, :cond_18

    .line 287
    iget-object v4, p1, Le/y;->h:Li/m;

    .line 289
    invoke-virtual {v4, v3}, Li/m;->s(Landroid/os/Bundle;)V

    .line 292
    iput-object v7, p1, Le/y;->p:Landroid/os/Bundle;

    .line 294
    :cond_18
    iget-object v3, p1, Le/y;->g:Landroid/view/View;

    .line 296
    iget-object v4, p1, Le/y;->h:Li/m;

    .line 298
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_1a

    .line 304
    if-eqz v5, :cond_19

    .line 306
    iget-object p2, p0, Le/z;->s:Lj/j0;

    .line 308
    if-eqz p2, :cond_19

    .line 310
    iget-object v0, p0, Le/z;->t:Le/p;

    .line 312
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 314
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Li/m;Li/x;)V

    .line 317
    :cond_19
    iget-object p1, p1, Le/y;->h:Li/m;

    .line 319
    invoke-virtual {p1}, Li/m;->v()V

    .line 322
    return v1

    .line 323
    :cond_1a
    if-eqz p2, :cond_1b

    .line 325
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 328
    move-result p2

    .line 329
    goto :goto_5

    .line 330
    :cond_1b
    const/4 p2, -0x1

    .line 331
    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 338
    move-result p2

    .line 339
    if-eq p2, v2, :cond_1c

    .line 341
    move p2, v2

    .line 342
    goto :goto_6

    .line 343
    :cond_1c
    move p2, v1

    .line 344
    :goto_6
    iget-object v0, p1, Le/y;->h:Li/m;

    .line 346
    invoke-virtual {v0, p2}, Li/m;->setQwertyMode(Z)V

    .line 349
    iget-object p2, p1, Le/y;->h:Li/m;

    .line 351
    invoke-virtual {p2}, Li/m;->v()V

    .line 354
    :cond_1d
    iput-boolean v2, p1, Le/y;->k:Z

    .line 356
    iput-boolean v1, p1, Le/y;->l:Z

    .line 358
    iput-object p1, p0, Le/z;->O:Le/y;

    .line 360
    return v2
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/z;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Le/z;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Le/z;->y(I)Le/y;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Le/y;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Le/z;->v:Lh/a;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Le/z;->i0:Landroid/window/OnBackInvokedCallback;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Le/z;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Le/t;->b(Ljava/lang/Object;Le/z;)Landroid/window/OnBackInvokedCallback;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Le/z;->i0:Landroid/window/OnBackInvokedCallback;

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Le/z;->i0:Landroid/window/OnBackInvokedCallback;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Le/z;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Le/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Le/z;->i0:Landroid/window/OnBackInvokedCallback;

    .line 58
    :cond_4
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/z;->l:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Le/z;

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "AppCompatDelegate"

    .line 27
    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Li/m;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_5

    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 14
    check-cast p1, Lj/c1;

    .line 16
    iget-object p1, p1, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    if-eqz p1, :cond_5

    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 30
    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Le/z;->l:Landroid/content/Context;

    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 53
    check-cast p1, Lj/c1;

    .line 55
    iget-object p1, p1, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 63
    if-eqz p1, :cond_5

    .line 65
    iget-object v2, p1, Lj/k;->v:Lj/i;

    .line 67
    if-nez v2, :cond_0

    .line 69
    invoke-virtual {p1}, Lj/k;->i()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 75
    :cond_0
    iget-object p1, p0, Le/z;->m:Landroid/view/Window;

    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Le/z;->s:Lj/j0;

    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 90
    check-cast v2, Lj/c1;

    .line 92
    iget-object v2, v2, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 96
    if-eqz v2, :cond_1

    .line 98
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 100
    if-eqz v2, :cond_1

    .line 102
    invoke-virtual {v2}, Lj/k;->i()Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    move v2, v1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v2, v0

    .line 111
    :goto_0
    const/16 v3, 0x6c

    .line 113
    if-eqz v2, :cond_3

    .line 115
    iget-object v1, p0, Le/z;->s:Lj/j0;

    .line 117
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 122
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 124
    check-cast v1, Lj/c1;

    .line 126
    iget-object v1, v1, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 130
    if-eqz v1, :cond_2

    .line 132
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 134
    if-eqz v1, :cond_2

    .line 136
    invoke-virtual {v1}, Lj/k;->e()Z

    .line 139
    move-result v1

    .line 140
    :cond_2
    iget-boolean v1, p0, Le/z;->S:Z

    .line 142
    if-nez v1, :cond_6

    .line 144
    invoke-virtual {p0, v0}, Le/z;->y(I)Le/y;

    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Le/y;->h:Li/m;

    .line 150
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    if-eqz p1, :cond_6

    .line 156
    iget-boolean v2, p0, Le/z;->S:Z

    .line 158
    if-nez v2, :cond_6

    .line 160
    iget-boolean v2, p0, Le/z;->a0:Z

    .line 162
    if-eqz v2, :cond_4

    .line 164
    iget v2, p0, Le/z;->b0:I

    .line 166
    and-int/2addr v1, v2

    .line 167
    if-eqz v1, :cond_4

    .line 169
    iget-object v1, p0, Le/z;->m:Landroid/view/Window;

    .line 171
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 174
    move-result-object v1

    .line 175
    iget-object v2, p0, Le/z;->c0:Le/o;

    .line 177
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    invoke-virtual {v2}, Le/o;->run()V

    .line 183
    :cond_4
    invoke-virtual {p0, v0}, Le/z;->y(I)Le/y;

    .line 186
    move-result-object v1

    .line 187
    iget-object v2, v1, Le/y;->h:Li/m;

    .line 189
    if-eqz v2, :cond_6

    .line 191
    iget-boolean v4, v1, Le/y;->o:Z

    .line 193
    if-nez v4, :cond_6

    .line 195
    iget-object v4, v1, Le/y;->g:Landroid/view/View;

    .line 197
    invoke-interface {p1, v0, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 203
    iget-object v0, v1, Le/y;->h:Li/m;

    .line 205
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 208
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 210
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 212
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 215
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 217
    check-cast p1, Lj/c1;

    .line 219
    iget-object p1, p1, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 221
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 223
    if-eqz p1, :cond_6

    .line 225
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 227
    if-eqz p1, :cond_6

    .line 229
    invoke-virtual {p1}, Lj/k;->l()Z

    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {p0, v0}, Le/z;->y(I)Le/y;

    .line 236
    move-result-object p1

    .line 237
    iput-boolean v1, p1, Le/y;->n:Z

    .line 239
    invoke-virtual {p0, p1, v0}, Le/z;->r(Le/y;Z)V

    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Le/z;->D(Le/y;Landroid/view/KeyEvent;)V

    .line 246
    :cond_6
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/z;->Q:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Le/z;->m(ZZ)Z

    .line 8
    invoke-virtual {p0}, Le/z;->w()V

    .line 11
    iget-object v1, p0, Le/z;->k:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lx/d;->e(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Le/z;->p:Le/J;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Le/z;->d0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Le/J;->j0(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Le/n;->i:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Le/n;->f(Le/z;)V

    .line 54
    sget-object v2, Le/n;->h:Lm/c;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lm/c;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw v0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Le/z;->l:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Le/z;->T:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Le/z;->R:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/z;->k:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Le/n;->i:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Le/n;->f(Le/z;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Le/z;->a0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Le/z;->c0:Le/o;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Le/z;->S:Z

    .line 36
    iget v0, p0, Le/z;->U:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Le/z;->k:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Le/z;->j0:Lm/k;

    .line 58
    iget-object v1, p0, Le/z;->k:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Le/z;->U:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Le/z;->j0:Lm/k;

    .line 80
    iget-object v1, p0, Le/z;->k:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Le/z;->Y:Le/v;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 100
    :cond_3
    iget-object v0, p0, Le/z;->Z:Le/v;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 107
    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x6d

    .line 3
    const/16 v1, 0x6c

    .line 5
    const/16 v2, 0x8

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x9

    .line 20
    if-ne p1, v2, :cond_1

    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v0

    .line 28
    :cond_1
    :goto_0
    iget-boolean v2, p0, Le/z;->L:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_2

    .line 33
    if-ne p1, v1, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v2, p0, Le/z;->H:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    iput-boolean v3, p0, Le/z;->H:Z

    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq p1, v2, :cond_8

    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq p1, v2, :cond_7

    .line 53
    const/16 v2, 0xa

    .line 55
    if-eq p1, v2, :cond_6

    .line 57
    if-eq p1, v1, :cond_5

    .line 59
    if-eq p1, v0, :cond_4

    .line 61
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_4
    invoke-virtual {p0}, Le/z;->G()V

    .line 71
    iput-boolean v4, p0, Le/z;->I:Z

    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Le/z;->G()V

    .line 77
    iput-boolean v4, p0, Le/z;->H:Z

    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Le/z;->G()V

    .line 83
    iput-boolean v4, p0, Le/z;->J:Z

    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Le/z;->G()V

    .line 89
    iput-boolean v4, p0, Le/z;->G:Z

    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Le/z;->G()V

    .line 95
    iput-boolean v4, p0, Le/z;->F:Z

    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Le/z;->G()V

    .line 101
    iput-boolean v4, p0, Le/z;->L:Z

    .line 103
    return v4
.end method

.method public final h(Li/m;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Le/z;->S:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Li/m;->k()Li/m;

    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Le/z;->N:[Le/y;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 28
    aget-object v5, v2, v4

    .line 30
    if-eqz v5, :cond_1

    .line 32
    iget-object v6, v5, Le/y;->h:Li/m;

    .line 34
    if-ne v6, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    iget p1, v5, Le/y;->a:I

    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/z;->v()V

    .line 4
    iget-object v0, p0, Le/z;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Le/z;->l:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Le/z;->n:Le/u;

    .line 29
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Le/u;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/z;->v()V

    .line 4
    iget-object v0, p0, Le/z;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Le/z;->n:Le/u;

    .line 23
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Le/u;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/z;->v()V

    .line 4
    iget-object v0, p0, Le/z;->C:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Le/z;->n:Le/u;

    .line 23
    iget-object p2, p0, Le/z;->m:Landroid/view/Window;

    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Le/u;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/z;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Le/z;->s:Lj/j0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lj/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Le/z;->p:Le/J;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Le/J;->t:Lj/k0;

    .line 17
    check-cast v0, Lj/c1;

    .line 19
    iget-boolean v1, v0, Lj/c1;->g:Z

    .line 21
    if-nez v1, :cond_2

    .line 23
    iput-object p1, v0, Lj/c1;->h:Ljava/lang/CharSequence;

    .line 25
    iget v1, v0, Lj/c1;->b:I

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v1, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 33
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-boolean v0, v0, Lj/c1;->g:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, LI/P;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Le/z;->D:Landroid/widget/TextView;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v2, 0x200

    .line 5
    iget-boolean v0, v1, Le/z;->S:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v3

    .line 11
    :cond_0
    iget v0, v1, Le/z;->U:I

    .line 13
    const/16 v4, -0x64

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    :goto_0
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget v0, Le/n;->c:I

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v5, v1, Le/z;->l:Landroid/content/Context;

    .line 24
    invoke-virtual {v1, v5, v4}, Le/z;->B(Landroid/content/Context;I)I

    .line 27
    move-result v0

    .line 28
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v7, 0x21

    .line 32
    const/4 v8, 0x0

    .line 33
    if-ge v6, v7, :cond_2

    .line 35
    invoke-static {v5}, Le/z;->o(Landroid/content/Context;)LE/g;

    .line 38
    move-result-object v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object v7, v8

    .line 41
    :goto_2
    if-nez p2, :cond_3

    .line 43
    if-eqz v7, :cond_3

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Le/s;->b(Landroid/content/res/Configuration;)LE/g;

    .line 56
    move-result-object v7

    .line 57
    :cond_3
    invoke-static {v5, v0, v7, v8, v3}, Le/z;->s(Landroid/content/Context;ILE/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 60
    move-result-object v9

    .line 61
    iget-boolean v0, v1, Le/z;->X:Z

    .line 63
    iget-object v10, v1, Le/z;->k:Ljava/lang/Object;

    .line 65
    const/4 v11, 0x1

    .line 66
    if-nez v0, :cond_6

    .line 68
    instance-of v0, v10, Landroid/app/Activity;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    move v0, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_4
    const/16 v12, 0x1d

    .line 82
    if-lt v6, v12, :cond_5

    .line 84
    const/high16 v6, 0x100c0000

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/high16 v6, 0xc0000

    .line 89
    :goto_3
    :try_start_0
    new-instance v12, Landroid/content/ComponentName;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v13

    .line 95
    invoke-direct {v12, v5, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {v0, v12, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 106
    iput v0, v1, Le/z;->W:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_4

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v6, "AppCompatDelegate"

    .line 112
    const-string v12, "Exception while getting ActivityInfo"

    .line 114
    invoke-static {v6, v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    iput v3, v1, Le/z;->W:I

    .line 119
    :cond_6
    :goto_4
    iput-boolean v11, v1, Le/z;->X:Z

    .line 121
    iget v0, v1, Le/z;->W:I

    .line 123
    :goto_5
    iget-object v6, v1, Le/z;->T:Landroid/content/res/Configuration;

    .line 125
    if-nez v6, :cond_7

    .line 127
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    move-result-object v6

    .line 135
    :cond_7
    iget v12, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 137
    and-int/lit8 v12, v12, 0x30

    .line 139
    iget v13, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 141
    and-int/lit8 v13, v13, 0x30

    .line 143
    invoke-static {v6}, Le/s;->b(Landroid/content/res/Configuration;)LE/g;

    .line 146
    move-result-object v6

    .line 147
    if-nez v7, :cond_8

    .line 149
    move-object v7, v8

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-static {v9}, Le/s;->b(Landroid/content/res/Configuration;)LE/g;

    .line 154
    move-result-object v7

    .line 155
    :goto_6
    if-eq v12, v13, :cond_9

    .line 157
    move v12, v2

    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move v12, v3

    .line 160
    :goto_7
    if-eqz v7, :cond_a

    .line 162
    invoke-virtual {v6, v7}, LE/g;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 168
    or-int/lit16 v12, v12, 0x2004

    .line 170
    :cond_a
    not-int v6, v0

    .line 171
    and-int/2addr v6, v12

    .line 172
    const/16 v14, 0x1c

    .line 174
    if-eqz v6, :cond_e

    .line 176
    if-eqz p1, :cond_e

    .line 178
    iget-boolean v6, v1, Le/z;->Q:Z

    .line 180
    if-eqz v6, :cond_e

    .line 182
    sget-boolean v6, Le/z;->l0:Z

    .line 184
    if-nez v6, :cond_b

    .line 186
    iget-boolean v6, v1, Le/z;->R:Z

    .line 188
    if-eqz v6, :cond_e

    .line 190
    :cond_b
    instance-of v6, v10, Landroid/app/Activity;

    .line 192
    if-eqz v6, :cond_e

    .line 194
    move-object v6, v10

    .line 195
    check-cast v6, Landroid/app/Activity;

    .line 197
    invoke-virtual {v6}, Landroid/app/Activity;->isChild()Z

    .line 200
    move-result v15

    .line 201
    if-nez v15, :cond_e

    .line 203
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    const/16 v3, 0x1f

    .line 207
    if-lt v15, v3, :cond_c

    .line 209
    and-int/lit16 v3, v12, 0x2000

    .line 211
    if-eqz v3, :cond_c

    .line 213
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 224
    move-result v9

    .line 225
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 228
    :cond_c
    if-lt v15, v14, :cond_d

    .line 230
    invoke-virtual {v6}, Landroid/app/Activity;->recreate()V

    .line 233
    goto :goto_8

    .line 234
    :cond_d
    new-instance v3, Landroid/os/Handler;

    .line 236
    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 239
    move-result-object v9

    .line 240
    invoke-direct {v3, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    new-instance v9, LE0/b;

    .line 245
    const/16 v15, 0xd

    .line 247
    invoke-direct {v9, v15, v6}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 250
    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 253
    :goto_8
    move v3, v11

    .line 254
    goto :goto_9

    .line 255
    :cond_e
    const/4 v3, 0x0

    .line 256
    :goto_9
    if-nez v3, :cond_1e

    .line 258
    if-eqz v12, :cond_1e

    .line 260
    and-int/2addr v0, v12

    .line 261
    if-ne v0, v12, :cond_f

    .line 263
    move v3, v11

    .line 264
    goto :goto_a

    .line 265
    :cond_f
    const/4 v3, 0x0

    .line 266
    :goto_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object v6

    .line 270
    new-instance v9, Landroid/content/res/Configuration;

    .line 272
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 275
    move-result-object v0

    .line 276
    invoke-direct {v9, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 279
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 282
    move-result-object v0

    .line 283
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 285
    and-int/lit8 v0, v0, -0x31

    .line 287
    or-int/2addr v0, v13

    .line 288
    iput v0, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 290
    if-eqz v7, :cond_10

    .line 292
    invoke-static {v9, v7}, Le/s;->d(Landroid/content/res/Configuration;LE/g;)V

    .line 295
    :cond_10
    invoke-virtual {v6, v9, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 298
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    const/16 v13, 0x1a

    .line 302
    if-ge v0, v13, :cond_1b

    .line 304
    if-lt v0, v14, :cond_11

    .line 306
    goto/16 :goto_12

    .line 308
    :cond_11
    sget-boolean v0, LS/g;->k:Z

    .line 310
    const-string v13, "ResourcesFlusher"

    .line 312
    if-nez v0, :cond_12

    .line 314
    :try_start_1
    const-class v0, Landroid/content/res/Resources;

    .line 316
    const-string v14, "mResourcesImpl"

    .line 318
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, LS/g;->j:Ljava/lang/reflect/Field;

    .line 324
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    goto :goto_b

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const-string v14, "Could not retrieve Resources#mResourcesImpl field"

    .line 331
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 334
    :goto_b
    sput-boolean v11, LS/g;->k:Z

    .line 336
    :cond_12
    sget-object v0, LS/g;->j:Ljava/lang/reflect/Field;

    .line 338
    if-nez v0, :cond_13

    .line 340
    goto/16 :goto_12

    .line 342
    :cond_13
    :try_start_2
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 346
    move-object v6, v0

    .line 347
    goto :goto_c

    .line 348
    :catch_2
    move-exception v0

    .line 349
    move-object v6, v0

    .line 350
    const-string v0, "Could not retrieve value from Resources#mResourcesImpl"

    .line 352
    invoke-static {v13, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 355
    move-object v6, v8

    .line 356
    :goto_c
    if-nez v6, :cond_14

    .line 358
    goto/16 :goto_12

    .line 360
    :cond_14
    sget-boolean v0, LS/g;->e:Z

    .line 362
    if-nez v0, :cond_15

    .line 364
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object v0

    .line 368
    const-string v14, "mDrawableCache"

    .line 370
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 373
    move-result-object v0

    .line 374
    sput-object v0, LS/g;->d:Ljava/lang/reflect/Field;

    .line 376
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    goto :goto_d

    .line 380
    :catch_3
    move-exception v0

    .line 381
    const-string v14, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 383
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    :goto_d
    sput-boolean v11, LS/g;->e:Z

    .line 388
    :cond_15
    sget-object v0, LS/g;->d:Ljava/lang/reflect/Field;

    .line 390
    if-eqz v0, :cond_16

    .line 392
    :try_start_4
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 396
    move-object v6, v0

    .line 397
    goto :goto_e

    .line 398
    :catch_4
    move-exception v0

    .line 399
    move-object v6, v0

    .line 400
    const-string v0, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 402
    invoke-static {v13, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 405
    :cond_16
    move-object v6, v8

    .line 406
    :goto_e
    if-eqz v6, :cond_1b

    .line 408
    sget-boolean v0, LS/g;->g:Z

    .line 410
    if-nez v0, :cond_17

    .line 412
    :try_start_5
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 414
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 417
    move-result-object v0

    .line 418
    sput-object v0, LS/g;->f:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 420
    goto :goto_f

    .line 421
    :catch_5
    move-exception v0

    .line 422
    const-string v14, "Could not find ThemedResourceCache class"

    .line 424
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 427
    :goto_f
    sput-boolean v11, LS/g;->g:Z

    .line 429
    :cond_17
    sget-object v0, LS/g;->f:Ljava/lang/Class;

    .line 431
    if-nez v0, :cond_18

    .line 433
    goto :goto_12

    .line 434
    :cond_18
    sget-boolean v14, LS/g;->i:Z

    .line 436
    if-nez v14, :cond_19

    .line 438
    :try_start_6
    const-string v14, "mUnthemedEntries"

    .line 440
    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 443
    move-result-object v0

    .line 444
    sput-object v0, LS/g;->h:Ljava/lang/reflect/Field;

    .line 446
    invoke-virtual {v0, v11}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 449
    goto :goto_10

    .line 450
    :catch_6
    move-exception v0

    .line 451
    const-string v14, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 453
    invoke-static {v13, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 456
    :goto_10
    sput-boolean v11, LS/g;->i:Z

    .line 458
    :cond_19
    sget-object v0, LS/g;->h:Ljava/lang/reflect/Field;

    .line 460
    if-nez v0, :cond_1a

    .line 462
    goto :goto_12

    .line 463
    :cond_1a
    :try_start_7
    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 469
    move-object v8, v0

    .line 470
    goto :goto_11

    .line 471
    :catch_7
    move-exception v0

    .line 472
    const-string v6, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 474
    invoke-static {v13, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 477
    :goto_11
    if-eqz v8, :cond_1b

    .line 479
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->clear()V

    .line 482
    :cond_1b
    :goto_12
    iget v0, v1, Le/z;->V:I

    .line 484
    if-eqz v0, :cond_1c

    .line 486
    invoke-virtual {v5, v0}, Landroid/content/Context;->setTheme(I)V

    .line 489
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 492
    move-result-object v0

    .line 493
    iget v6, v1, Le/z;->V:I

    .line 495
    invoke-virtual {v0, v6, v11}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 498
    :cond_1c
    if-eqz v3, :cond_1f

    .line 500
    instance-of v0, v10, Landroid/app/Activity;

    .line 502
    if-eqz v0, :cond_1f

    .line 504
    move-object v0, v10

    .line 505
    check-cast v0, Landroid/app/Activity;

    .line 507
    instance-of v3, v0, Landroidx/lifecycle/r;

    .line 509
    if-eqz v3, :cond_1d

    .line 511
    move-object v3, v0

    .line 512
    check-cast v3, Landroidx/lifecycle/r;

    .line 514
    invoke-interface {v3}, Landroidx/lifecycle/r;->d()Landroidx/lifecycle/t;

    .line 517
    move-result-object v3

    .line 518
    iget-object v3, v3, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 520
    sget-object v6, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 522
    invoke-virtual {v3, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 525
    move-result v3

    .line 526
    if-ltz v3, :cond_1f

    .line 528
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 531
    goto :goto_13

    .line 532
    :cond_1d
    iget-boolean v3, v1, Le/z;->R:Z

    .line 534
    if-eqz v3, :cond_1f

    .line 536
    iget-boolean v3, v1, Le/z;->S:Z

    .line 538
    if-nez v3, :cond_1f

    .line 540
    invoke-virtual {v0, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 543
    goto :goto_13

    .line 544
    :cond_1e
    move v11, v3

    .line 545
    :cond_1f
    :goto_13
    if-eqz v11, :cond_21

    .line 547
    instance-of v0, v10, Le/h;

    .line 549
    if-eqz v0, :cond_21

    .line 551
    and-int/lit16 v0, v12, 0x200

    .line 553
    if-eqz v0, :cond_20

    .line 555
    move-object v0, v10

    .line 556
    check-cast v0, Le/h;

    .line 558
    :cond_20
    and-int/lit8 v0, v12, 0x4

    .line 560
    if-eqz v0, :cond_21

    .line 562
    check-cast v10, Le/h;

    .line 564
    :cond_21
    if-eqz v7, :cond_22

    .line 566
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Le/s;->b(Landroid/content/res/Configuration;)LE/g;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Le/s;->c(LE/g;)V

    .line 581
    :cond_22
    if-nez v4, :cond_23

    .line 583
    invoke-virtual {v1, v5}, Le/z;->x(Landroid/content/Context;)Landroidx/fragment/app/g;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()V

    .line 590
    goto :goto_14

    .line 591
    :cond_23
    iget-object v0, v1, Le/z;->Y:Le/v;

    .line 593
    if-eqz v0, :cond_24

    .line 595
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 598
    :cond_24
    :goto_14
    const/4 v0, 0x3

    .line 599
    if-ne v4, v0, :cond_26

    .line 601
    iget-object v0, v1, Le/z;->Z:Le/v;

    .line 603
    if-nez v0, :cond_25

    .line 605
    new-instance v0, Le/v;

    .line 607
    invoke-direct {v0, v1, v5}, Le/v;-><init>(Le/z;Landroid/content/Context;)V

    .line 610
    iput-object v0, v1, Le/z;->Z:Le/v;

    .line 612
    :cond_25
    iget-object v0, v1, Le/z;->Z:Le/v;

    .line 614
    invoke-virtual {v0}, Landroidx/fragment/app/g;->i()V

    .line 617
    goto :goto_15

    .line 618
    :cond_26
    iget-object v0, v1, Le/z;->Z:Le/v;

    .line 620
    if-eqz v0, :cond_27

    .line 622
    invoke-virtual {v0}, Landroidx/fragment/app/g;->c()V

    .line 625
    :cond_27
    :goto_15
    return v11
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 5
    if-nez v0, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Le/u;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v1, Le/u;

    .line 17
    invoke-direct {v1, p0, v0}, Le/u;-><init>(Le/z;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v1, p0, Le/z;->n:Le/u;

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    sget-object v0, Le/z;->k0:[I

    .line 27
    iget-object v1, p0, Le/z;->l:Landroid/content/Context;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Lj/s;->a()Lj/s;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lj/s;->a:Lj/L0;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v1, v3, v6}, Lj/L0;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_0
    move-object v1, v2

    .line 65
    :goto_0
    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Le/z;->m:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Le/z;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    if-eqz p1, :cond_2

    .line 87
    iget-object v0, p0, Le/z;->i0:Landroid/window/OnBackInvokedCallback;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-static {p1, v0}, Le/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    iput-object v2, p0, Le/z;->i0:Landroid/window/OnBackInvokedCallback;

    .line 96
    :cond_2
    iget-object p1, p0, Le/z;->k:Ljava/lang/Object;

    .line 98
    instance-of v0, p1, Landroid/app/Activity;

    .line 100
    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Landroid/app/Activity;

    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Le/t;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Le/z;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Le/z;->h0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Le/z;->H()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1

    .line 129
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 131
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x1

    .line 1
    iget-object v0, v1, Le/z;->g0:Le/C;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ld/a;->j:[I

    iget-object v10, v1, Le/z;->l:Landroid/content/Context;

    invoke-virtual {v10, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v11, 0x74

    .line 3
    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v11, :cond_0

    .line 5
    new-instance v0, Le/C;

    invoke-direct {v0}, Le/C;-><init>()V

    iput-object v0, v1, Le/z;->g0:Le/C;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/C;

    iput-object v0, v1, Le/z;->g0:Le/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to instantiate custom view inflater "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to default."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "AppCompatDelegate"

    invoke-static {v11, v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v0, Le/C;

    invoke-direct {v0}, Le/C;-><init>()V

    iput-object v0, v1, Le/z;->g0:Le/C;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, v1, Le/z;->g0:Le/C;

    .line 12
    sget v10, Lj/h1;->a:I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v10, Ld/a;->x:[I

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v10, v15, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    if-eqz v11, :cond_2

    .line 16
    const-string v12, "AppCompatViewInflater"

    const-string v13, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v11, :cond_4

    .line 18
    instance-of v10, v3, Lh/c;

    if-eqz v10, :cond_3

    move-object v10, v3

    check-cast v10, Lh/c;

    .line 19
    iget v10, v10, Lh/c;->a:I

    if-eq v10, v11, :cond_4

    .line 20
    :cond_3
    new-instance v10, Lh/c;

    invoke-direct {v10, v3, v11}, Lh/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v10, v3

    .line 21
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_2
    move v7, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "Button"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    const/16 v7, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v7, "EditText"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    const/16 v7, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v7, "CheckBox"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    const/16 v7, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v7, "AutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const/16 v7, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v7, "ImageView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_2

    :cond_9
    const/16 v7, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v7, "ToggleButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_2

    :cond_a
    const/16 v7, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v7, "RadioButton"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x7

    goto :goto_3

    :sswitch_7
    const-string v7, "Spinner"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    const/4 v7, 0x6

    goto :goto_3

    :sswitch_8
    const-string v7, "SeekBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_2

    :cond_d
    const/4 v7, 0x5

    goto :goto_3

    :sswitch_9
    const-string v11, "ImageButton"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_2

    :sswitch_a
    const-string v7, "TextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto/16 :goto_2

    :cond_e
    move v7, v5

    goto :goto_3

    :sswitch_b
    const-string v7, "MultiAutoCompleteTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v7, 0x2

    goto :goto_3

    :sswitch_c
    const-string v7, "CheckedTextView"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_2

    :cond_10
    move v7, v8

    goto :goto_3

    :sswitch_d
    const-string v7, "RatingBar"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_2

    :cond_11
    const/4 v7, 0x0

    :cond_12
    :goto_3
    packed-switch v7, :pswitch_data_0

    move-object v7, v9

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {v0, v10, v4}, Le/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/p;

    move-result-object v7

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v7, Lj/u;

    .line 24
    invoke-direct {v7, v10, v4}, Lj/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_2
    invoke-virtual {v0, v10, v4}, Le/C;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/q;

    move-result-object v7

    goto :goto_4

    .line 26
    :pswitch_3
    invoke-virtual {v0, v10, v4}, Le/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/o;

    move-result-object v7

    goto :goto_4

    .line 27
    :pswitch_4
    new-instance v7, Lj/z;

    .line 28
    invoke-direct {v7, v10, v4, v15}, Lj/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 29
    :pswitch_5
    new-instance v7, Lj/h0;

    invoke-direct {v7, v10, v4}, Lj/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {v0, v10, v4}, Le/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/D;

    move-result-object v7

    goto :goto_4

    .line 31
    :pswitch_7
    new-instance v7, Lj/Q;

    invoke-direct {v7, v10, v4}, Lj/Q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_8
    new-instance v7, Lj/G;

    invoke-direct {v7, v10, v4}, Lj/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_9
    new-instance v7, Lj/x;

    const v11, 0x7f030235

    .line 34
    invoke-direct {v7, v10, v4, v11}, Lj/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 35
    :pswitch_a
    invoke-virtual {v0, v10, v4}, Le/C;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lj/b0;

    move-result-object v7

    goto :goto_4

    .line 36
    :pswitch_b
    new-instance v7, Lj/A;

    invoke-direct {v7, v10, v4}, Lj/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 37
    :pswitch_c
    new-instance v7, Lj/r;

    invoke-direct {v7, v10, v4}, Lj/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 38
    :pswitch_d
    new-instance v7, Lj/E;

    invoke-direct {v7, v10, v4}, Lj/E;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v7, :cond_17

    if-eq v3, v10, :cond_17

    .line 39
    iget-object v3, v0, Le/C;->a:[Ljava/lang/Object;

    const-string v7, "view"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 40
    const-string v2, "class"

    invoke-interface {v4, v9, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_13
    :try_start_1
    aput-object v10, v3, v15

    .line 42
    aput-object v4, v3, v8

    const/16 v7, 0x2e

    .line 43
    invoke-virtual {v2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ne v6, v7, :cond_16

    move v6, v15

    .line 44
    :goto_5
    sget-object v7, Le/C;->g:[Ljava/lang/String;

    if-ge v6, v5, :cond_15

    .line 45
    aget-object v7, v7, v6

    invoke-virtual {v0, v10, v2, v7}, Le/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_14

    .line 46
    aput-object v9, v3, v15

    .line 47
    aput-object v9, v3, v8

    move-object v9, v7

    goto :goto_7

    :cond_14
    add-int/2addr v6, v8

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 48
    :cond_15
    aput-object v9, v3, v15

    .line 49
    aput-object v9, v3, v8

    goto :goto_7

    .line 50
    :cond_16
    :try_start_2
    invoke-virtual {v0, v10, v2, v9}, Le/C;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    aput-object v9, v3, v15

    .line 52
    aput-object v9, v3, v8

    move-object v9, v0

    goto :goto_7

    .line 53
    :goto_6
    aput-object v9, v3, v15

    .line 54
    aput-object v9, v3, v8

    .line 55
    throw v0

    .line 56
    :catch_0
    aput-object v9, v3, v15

    .line 57
    aput-object v9, v3, v8

    :goto_7
    move-object v7, v9

    :cond_17
    if-eqz v7, :cond_1f

    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1a

    invoke-virtual {v7}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_8

    .line 60
    :cond_18
    sget-object v2, Le/C;->c:[I

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 62
    new-instance v3, Le/B;

    invoke-direct {v3, v7, v2}, Le/B;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_1a
    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_1b

    goto/16 :goto_a

    .line 65
    :cond_1b
    sget-object v0, Le/C;->d:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const-class v5, Ljava/lang/Boolean;

    if-eqz v3, :cond_1c

    .line 67
    invoke-virtual {v0, v15, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget-object v6, LI/P;->a:Ljava/util/WeakHashMap;

    .line 68
    new-instance v6, LI/z;

    const v12, 0x7f0801b5

    const/16 v16, 0x2

    move-object v11, v6

    move-object v13, v5

    move v14, v15

    move v8, v15

    move v15, v2

    .line 69
    invoke-direct/range {v11 .. v16}, LI/z;-><init>(ILjava/lang/Class;III)V

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, LI/B;->d(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_9

    :cond_1c
    move v8, v15

    .line 71
    :goto_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    sget-object v0, Le/C;->e:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 74
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, LI/P;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 75
    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    sget-object v0, Le/C;->f:[I

    invoke-virtual {v10, v4, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 78
    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 79
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 80
    new-instance v4, LI/z;

    const v12, 0x7f0801ba

    const/16 v16, 0x0

    move-object v11, v4

    move-object v13, v5

    move v14, v8

    move v15, v2

    .line 81
    invoke-direct/range {v11 .. v16}, LI/z;-><init>(ILjava/lang/Class;III)V

    .line 82
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, LI/B;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 83
    :cond_1e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1f
    :goto_a
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, p2, p3}, Le/z;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(ILe/y;Li/m;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Le/z;->N:[Le/y;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Le/y;->h:Li/m;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Le/y;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Le/z;->S:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Le/z;->n:Le/u;

    .line 31
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Le/u;->e:Z

    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v2, p2, Le/u;->e:Z

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Le/u;->e:Z

    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Li/m;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/z;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/z;->M:Z

    .line 9
    iget-object v0, p0, Le/z;->s:Lj/j0;

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 18
    check-cast v0, Lj/c1;

    .line 20
    iget-object v0, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lj/k;->e()Z

    .line 33
    iget-object v0, v0, Lj/k;->u:Lj/g;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Li/w;->b()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Li/w;->i:Li/u;

    .line 45
    invoke-interface {v0}, Li/C;->dismiss()V

    .line 48
    :cond_1
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-boolean v1, p0, Le/z;->S:Z

    .line 58
    if-nez v1, :cond_2

    .line 60
    const/16 v1, 0x6c

    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Le/z;->M:Z

    .line 68
    return-void
.end method

.method public final r(Le/y;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Le/y;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Le/z;->s:Lj/j0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 18
    check-cast v0, Lj/c1;

    .line 20
    iget-object v0, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lj/k;->i()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    iget-object p1, p1, Le/y;->h:Li/m;

    .line 38
    invoke-virtual {p0, p1}, Le/z;->q(Li/m;)V

    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Le/z;->l:Landroid/content/Context;

    .line 44
    const-string v1, "window"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    iget-boolean v2, p1, Le/y;->m:Z

    .line 57
    if-eqz v2, :cond_1

    .line 59
    iget-object v2, p1, Le/y;->e:Le/x;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 66
    if-eqz p2, :cond_1

    .line 68
    iget p2, p1, Le/y;->a:I

    .line 70
    invoke-virtual {p0, p2, p1, v1}, Le/z;->p(ILe/y;Li/m;)V

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Le/y;->k:Z

    .line 76
    iput-boolean p2, p1, Le/y;->l:Z

    .line 78
    iput-boolean p2, p1, Le/y;->m:Z

    .line 80
    iput-object v1, p1, Le/y;->f:Landroid/view/View;

    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Le/y;->n:Z

    .line 85
    iget-object p2, p0, Le/z;->O:Le/y;

    .line 87
    if-ne p2, p1, :cond_2

    .line 89
    iput-object v1, p0, Le/z;->O:Le/y;

    .line 91
    :cond_2
    iget p1, p1, Le/y;->a:I

    .line 93
    if-nez p1, :cond_3

    .line 95
    invoke-virtual {p0}, Le/z;->H()V

    .line 98
    :cond_3
    return-void
.end method

.method public final t(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Le/z;->k:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, LI/k;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Le/f;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lp0/a;->w(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v3, 0x52

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    iget-object v0, p0, Le/z;->n:Le/u;

    .line 38
    iget-object v4, p0, Le/z;->m:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_0
    iput-boolean v2, v0, Le/u;->d:Z

    .line 49
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 52
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iput-boolean v1, v0, Le/u;->d:Z

    .line 55
    if-eqz v4, :cond_2

    .line 57
    return v2

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    iput-boolean v1, v0, Le/u;->d:Z

    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x4

    .line 71
    if-nez v4, :cond_7

    .line 73
    if-eq v0, v5, :cond_4

    .line 75
    if-eq v0, v3, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_12

    .line 84
    invoke-virtual {p0, v1}, Le/z;->y(I)Le/y;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, v0, Le/y;->m:Z

    .line 90
    if-nez v1, :cond_12

    .line 92
    invoke-virtual {p0, v0, p1}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    move-result p1

    .line 101
    and-int/lit16 p1, p1, 0x80

    .line 103
    if-eqz p1, :cond_5

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    :goto_0
    iput-boolean v2, p0, Le/z;->P:Z

    .line 109
    :cond_6
    :goto_1
    move v2, v1

    .line 110
    goto/16 :goto_7

    .line 112
    :cond_7
    if-eq v0, v5, :cond_11

    .line 114
    if-eq v0, v3, :cond_8

    .line 116
    goto :goto_1

    .line 117
    :cond_8
    iget-object v0, p0, Le/z;->v:Lh/a;

    .line 119
    if-eqz v0, :cond_9

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_9
    invoke-virtual {p0, v1}, Le/z;->y(I)Le/y;

    .line 126
    move-result-object v0

    .line 127
    iget-object v3, p0, Le/z;->s:Lj/j0;

    .line 129
    iget-object v4, p0, Le/z;->l:Landroid/content/Context;

    .line 131
    if-eqz v3, :cond_b

    .line 133
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 138
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 140
    check-cast v3, Lj/c1;

    .line 142
    iget-object v3, v3, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_b

    .line 150
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    if-eqz v3, :cond_b

    .line 154
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    .line 156
    if-eqz v3, :cond_b

    .line 158
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 168
    iget-object v3, p0, Le/z;->s:Lj/j0;

    .line 170
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 175
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 177
    check-cast v3, Lj/c1;

    .line 179
    iget-object v3, v3, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 183
    if-eqz v3, :cond_a

    .line 185
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 187
    if-eqz v3, :cond_a

    .line 189
    invoke-virtual {v3}, Lj/k;->i()Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_a

    .line 195
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 204
    check-cast p1, Lj/c1;

    .line 206
    iget-object p1, p1, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 208
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 210
    if-eqz p1, :cond_e

    .line 212
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 214
    if-eqz p1, :cond_e

    .line 216
    invoke-virtual {p1}, Lj/k;->e()Z

    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e

    .line 222
    :goto_2
    goto :goto_4

    .line 223
    :cond_a
    iget-boolean v3, p0, Le/z;->S:Z

    .line 225
    if-nez v3, :cond_e

    .line 227
    invoke-virtual {p0, v0, p1}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 233
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 235
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 237
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 240
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj/k0;

    .line 242
    check-cast p1, Lj/c1;

    .line 244
    iget-object p1, p1, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 246
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 248
    if-eqz p1, :cond_e

    .line 250
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->u:Lj/k;

    .line 252
    if-eqz p1, :cond_e

    .line 254
    invoke-virtual {p1}, Lj/k;->l()Z

    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_e

    .line 260
    goto :goto_2

    .line 261
    :cond_b
    iget-boolean v3, v0, Le/y;->m:Z

    .line 263
    if-nez v3, :cond_f

    .line 265
    iget-boolean v5, v0, Le/y;->l:Z

    .line 267
    if-eqz v5, :cond_c

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-boolean v3, v0, Le/y;->k:Z

    .line 272
    if-eqz v3, :cond_e

    .line 274
    iget-boolean v3, v0, Le/y;->o:Z

    .line 276
    if-eqz v3, :cond_d

    .line 278
    iput-boolean v1, v0, Le/y;->k:Z

    .line 280
    invoke-virtual {p0, v0, p1}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 283
    move-result v3

    .line 284
    goto :goto_3

    .line 285
    :cond_d
    move v3, v2

    .line 286
    :goto_3
    if-eqz v3, :cond_e

    .line 288
    invoke-virtual {p0, v0, p1}, Le/z;->D(Le/y;Landroid/view/KeyEvent;)V

    .line 291
    :goto_4
    move p1, v2

    .line 292
    goto :goto_6

    .line 293
    :cond_e
    move p1, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    :goto_5
    invoke-virtual {p0, v0, v2}, Le/z;->r(Le/y;Z)V

    .line 298
    move p1, v3

    .line 299
    :goto_6
    if-eqz p1, :cond_12

    .line 301
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 304
    move-result-object p1

    .line 305
    const-string v0, "audio"

    .line 307
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/media/AudioManager;

    .line 313
    if-eqz p1, :cond_10

    .line 315
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const-string p1, "AppCompatDelegate"

    .line 321
    const-string v0, "Couldn\'t get audio manager"

    .line 323
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    goto :goto_7

    .line 327
    :cond_11
    invoke-virtual {p0}, Le/z;->C()Z

    .line 330
    move-result p1

    .line 331
    if-eqz p1, :cond_6

    .line 333
    :cond_12
    :goto_7
    return v2
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Le/z;->y(I)Le/y;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Le/y;->h:Li/m;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Le/y;->h:Li/m;

    .line 16
    invoke-virtual {v2, v1}, Li/m;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Le/y;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Le/y;->h:Li/m;

    .line 29
    invoke-virtual {v1}, Li/m;->w()V

    .line 32
    iget-object v1, v0, Le/y;->h:Li/m;

    .line 34
    invoke-virtual {v1}, Li/m;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Le/y;->o:Z

    .line 40
    iput-boolean v1, v0, Le/y;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Le/z;->s:Lj/j0;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Le/z;->y(I)Le/y;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Le/y;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Le/z;->F(Le/y;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Le/z;->B:Z

    .line 5
    if-nez v2, :cond_1b

    .line 7
    sget-object v2, Ld/a;->j:[I

    .line 9
    iget-object v3, p0, Le/z;->l:Landroid/content/Context;

    .line 11
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v4

    .line 15
    const/16 v5, 0x75

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1a

    .line 23
    const/16 v6, 0x7e

    .line 25
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x6c

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Le/z;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {p0, v7}, Le/z;->g(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v5, 0x76

    .line 48
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v5

    .line 52
    const/16 v6, 0x6d

    .line 54
    if-eqz v5, :cond_2

    .line 56
    invoke-virtual {p0, v6}, Le/z;->g(I)Z

    .line 59
    :cond_2
    const/16 v5, 0x77

    .line 61
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 67
    const/16 v5, 0xa

    .line 69
    invoke-virtual {p0, v5}, Le/z;->g(I)Z

    .line 72
    :cond_3
    invoke-virtual {v4, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v5

    .line 76
    iput-boolean v5, p0, Le/z;->K:Z

    .line 78
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Le/z;->w()V

    .line 84
    iget-object v4, p0, Le/z;->m:Landroid/view/Window;

    .line 86
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v4

    .line 93
    iget-boolean v5, p0, Le/z;->L:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v5, :cond_9

    .line 98
    iget-boolean v5, p0, Le/z;->K:Z

    .line 100
    if-eqz v5, :cond_4

    .line 102
    const v5, 0x7f0b000c

    .line 105
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v1, p0, Le/z;->I:Z

    .line 113
    iput-boolean v1, p0, Le/z;->H:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v4, p0, Le/z;->H:Z

    .line 119
    if-eqz v4, :cond_8

    .line 121
    new-instance v4, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v5

    .line 130
    const v9, 0x7f03000b

    .line 133
    invoke-virtual {v5, v9, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v5, v4, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v5, :cond_5

    .line 140
    new-instance v5, Lh/c;

    .line 142
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v5, v3, v4}, Lh/c;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v5, v3

    .line 149
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v4

    .line 153
    const v5, 0x7f0b0017

    .line 156
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Landroid/view/ViewGroup;

    .line 162
    const v5, 0x7f08008f

    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lj/j0;

    .line 171
    iput-object v5, p0, Le/z;->s:Lj/j0;

    .line 173
    iget-object v9, p0, Le/z;->m:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v5, v9}, Lj/j0;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v5, p0, Le/z;->I:Z

    .line 184
    if-eqz v5, :cond_6

    .line 186
    iget-object v5, p0, Le/z;->s:Lj/j0;

    .line 188
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 190
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 193
    :cond_6
    iget-boolean v5, p0, Le/z;->F:Z

    .line 195
    if-eqz v5, :cond_7

    .line 197
    iget-object v5, p0, Le/z;->s:Lj/j0;

    .line 199
    const/4 v6, 0x2

    .line 200
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 202
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 205
    :cond_7
    iget-boolean v5, p0, Le/z;->G:Z

    .line 207
    if-eqz v5, :cond_b

    .line 209
    iget-object v5, p0, Le/z;->s:Lj/j0;

    .line 211
    const/4 v6, 0x5

    .line 212
    check-cast v5, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 214
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 217
    goto :goto_2

    .line 218
    :cond_8
    move-object v4, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    iget-boolean v5, p0, Le/z;->J:Z

    .line 222
    if-eqz v5, :cond_a

    .line 224
    const v5, 0x7f0b0016

    .line 227
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Landroid/view/ViewGroup;

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    const v5, 0x7f0b0015

    .line 237
    invoke-virtual {v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/view/ViewGroup;

    .line 243
    :cond_b
    :goto_2
    if-eqz v4, :cond_19

    .line 245
    new-instance v5, Le/p;

    .line 247
    invoke-direct {v5, p0, v1}, Le/p;-><init>(Le/z;I)V

    .line 250
    sget-object v6, LI/P;->a:Ljava/util/WeakHashMap;

    .line 252
    invoke-static {v4, v5}, LI/E;->u(Landroid/view/View;LI/q;)V

    .line 255
    iget-object v5, p0, Le/z;->s:Lj/j0;

    .line 257
    if-nez v5, :cond_c

    .line 259
    const v5, 0x7f0801d1

    .line 262
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Landroid/widget/TextView;

    .line 268
    iput-object v5, p0, Le/z;->D:Landroid/widget/TextView;

    .line 270
    :cond_c
    sget-boolean v5, Lj/k1;->a:Z

    .line 272
    const-string v5, "Could not invoke makeOptionalFitsSystemWindows"

    .line 274
    const-string v6, "ViewUtils"

    .line 276
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    move-result-object v9

    .line 280
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 282
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_d

    .line 292
    invoke-virtual {v9, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 295
    goto :goto_3

    .line 296
    :catch_0
    move-exception v9

    .line 297
    goto :goto_4

    .line 298
    :catch_1
    move-exception v9

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    :goto_3
    invoke-virtual {v9, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_6

    .line 304
    :goto_4
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    goto :goto_6

    .line 308
    :goto_5
    invoke-static {v6, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 311
    goto :goto_6

    .line 312
    :catch_2
    const-string v5, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 314
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :goto_6
    const v5, 0x7f080034

    .line 320
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 326
    iget-object v6, p0, Le/z;->m:Landroid/view/Window;

    .line 328
    const v9, 0x1020002

    .line 331
    invoke-virtual {v6, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Landroid/view/ViewGroup;

    .line 337
    if-eqz v6, :cond_f

    .line 339
    :goto_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 342
    move-result v10

    .line 343
    if-lez v10, :cond_e

    .line 345
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    move-result-object v10

    .line 349
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 352
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    const/4 v10, -0x1

    .line 357
    invoke-virtual {v6, v10}, Landroid/view/View;->setId(I)V

    .line 360
    invoke-virtual {v5, v9}, Landroid/view/View;->setId(I)V

    .line 363
    instance-of v10, v6, Landroid/widget/FrameLayout;

    .line 365
    if-eqz v10, :cond_f

    .line 367
    check-cast v6, Landroid/widget/FrameLayout;

    .line 369
    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    :cond_f
    iget-object v6, p0, Le/z;->m:Landroid/view/Window;

    .line 374
    invoke-virtual {v6, v4}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 377
    new-instance v6, Le/p;

    .line 379
    invoke-direct {v6, p0, v0}, Le/p;-><init>(Le/z;I)V

    .line 382
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lj/i0;)V

    .line 385
    iput-object v4, p0, Le/z;->C:Landroid/view/ViewGroup;

    .line 387
    iget-object v4, p0, Le/z;->k:Ljava/lang/Object;

    .line 389
    instance-of v5, v4, Landroid/app/Activity;

    .line 391
    if-eqz v5, :cond_10

    .line 393
    check-cast v4, Landroid/app/Activity;

    .line 395
    invoke-virtual {v4}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 398
    move-result-object v4

    .line 399
    goto :goto_8

    .line 400
    :cond_10
    iget-object v4, p0, Le/z;->r:Ljava/lang/CharSequence;

    .line 402
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_13

    .line 408
    iget-object v5, p0, Le/z;->s:Lj/j0;

    .line 410
    if-eqz v5, :cond_11

    .line 412
    invoke-interface {v5, v4}, Lj/j0;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    iget-object v5, p0, Le/z;->p:Le/J;

    .line 418
    if-eqz v5, :cond_12

    .line 420
    iget-object v5, v5, Le/J;->t:Lj/k0;

    .line 422
    check-cast v5, Lj/c1;

    .line 424
    iget-boolean v6, v5, Lj/c1;->g:Z

    .line 426
    if-nez v6, :cond_13

    .line 428
    iput-object v4, v5, Lj/c1;->h:Ljava/lang/CharSequence;

    .line 430
    iget v6, v5, Lj/c1;->b:I

    .line 432
    and-int/lit8 v6, v6, 0x8

    .line 434
    if-eqz v6, :cond_13

    .line 436
    iget-object v6, v5, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 438
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 441
    iget-boolean v5, v5, Lj/c1;->g:Z

    .line 443
    if-eqz v5, :cond_13

    .line 445
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5, v4}, LI/P;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 452
    goto :goto_9

    .line 453
    :cond_12
    iget-object v5, p0, Le/z;->D:Landroid/widget/TextView;

    .line 455
    if-eqz v5, :cond_13

    .line 457
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_13
    :goto_9
    iget-object v4, p0, Le/z;->C:Landroid/view/ViewGroup;

    .line 462
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 468
    iget-object v5, p0, Le/z;->m:Landroid/view/Window;

    .line 470
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 477
    move-result v6

    .line 478
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 481
    move-result v8

    .line 482
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 485
    move-result v9

    .line 486
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 489
    move-result v5

    .line 490
    iget-object v10, v4, Landroidx/appcompat/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 492
    invoke-virtual {v10, v6, v8, v9, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 495
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_14

    .line 501
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 504
    :cond_14
    invoke-virtual {v3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 507
    move-result-object v2

    .line 508
    const/16 v3, 0x7c

    .line 510
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 517
    const/16 v3, 0x7d

    .line 519
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 522
    move-result-object v5

    .line 523
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    const/16 v3, 0x7a

    .line 528
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    move-result v5

    .line 532
    if-eqz v5, :cond_15

    .line 534
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 537
    move-result-object v5

    .line 538
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    :cond_15
    const/16 v3, 0x7b

    .line 543
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_16

    .line 549
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 556
    :cond_16
    const/16 v3, 0x78

    .line 558
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 561
    move-result v5

    .line 562
    if-eqz v5, :cond_17

    .line 564
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 567
    move-result-object v5

    .line 568
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 571
    :cond_17
    const/16 v3, 0x79

    .line 573
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 576
    move-result v5

    .line 577
    if-eqz v5, :cond_18

    .line 579
    invoke-virtual {v4}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 586
    :cond_18
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 592
    iput-boolean v0, p0, Le/z;->B:Z

    .line 594
    invoke-virtual {p0, v1}, Le/z;->y(I)Le/y;

    .line 597
    move-result-object v0

    .line 598
    iget-boolean v1, p0, Le/z;->S:Z

    .line 600
    if-nez v1, :cond_1b

    .line 602
    iget-object v0, v0, Le/y;->h:Li/m;

    .line 604
    if-nez v0, :cond_1b

    .line 606
    invoke-virtual {p0, v7}, Le/z;->A(I)V

    .line 609
    goto :goto_a

    .line 610
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 614
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    iget-boolean v2, p0, Le/z;->H:Z

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 624
    const-string v2, ", windowActionBarOverlay: "

    .line 626
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    iget-boolean v2, p0, Le/z;->I:Z

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 634
    const-string v2, ", android:windowIsFloating: "

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    iget-boolean v2, p0, Le/z;->K:Z

    .line 641
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 644
    const-string v2, ", windowActionModeOverlay: "

    .line 646
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    iget-boolean v2, p0, Le/z;->J:Z

    .line 651
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 654
    const-string v2, ", windowNoTitle: "

    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    iget-boolean v2, p0, Le/z;->L:Z

    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 664
    const-string v2, " }"

    .line 666
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 676
    throw v0

    .line 677
    :cond_1a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 680
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 684
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 687
    throw v0

    .line 688
    :cond_1b
    :goto_a
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Le/z;->k:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Le/z;->n(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object v0, p0, Le/z;->m:Landroid/view/Window;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v1, "We have not been given a Window"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public final x(Landroid/content/Context;)Landroidx/fragment/app/g;
    .locals 3

    .line 1
    iget-object v0, p0, Le/z;->Y:Le/v;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Le/v;

    .line 7
    sget-object v1, LA1/b;->f:LA1/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, LA1/b;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, LA1/b;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, LA1/b;->f:LA1/b;

    .line 30
    :cond_0
    sget-object p1, LA1/b;->f:LA1/b;

    .line 32
    invoke-direct {v0, p0, p1}, Le/v;-><init>(Le/z;LA1/b;)V

    .line 35
    iput-object v0, p0, Le/z;->Y:Le/v;

    .line 37
    :cond_1
    iget-object p1, p0, Le/z;->Y:Le/v;

    .line 39
    return-object p1
.end method

.method public final y(I)Le/y;
    .locals 4

    .line 1
    iget-object v0, p0, Le/z;->N:[Le/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Le/y;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Le/z;->N:[Le/y;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 24
    if-nez v2, :cond_3

    .line 26
    new-instance v2, Le/y;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, v2, Le/y;->a:I

    .line 33
    iput-boolean v1, v2, Le/y;->n:Z

    .line 35
    aput-object v2, v0, p1

    .line 37
    :cond_3
    return-object v2
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/z;->v()V

    .line 4
    iget-boolean v0, p0, Le/z;->H:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Le/z;->p:Le/J;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Le/z;->k:Ljava/lang/Object;

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance v1, Le/J;

    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Le/z;->I:Z

    .line 25
    invoke-direct {v1, v0, v2}, Le/J;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v1, p0, Le/z;->p:Le/J;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 33
    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Le/J;

    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 39
    invoke-direct {v1, v0}, Le/J;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v1, p0, Le/z;->p:Le/J;

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Le/z;->p:Le/J;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-boolean v1, p0, Le/z;->d0:Z

    .line 50
    invoke-virtual {v0, v1}, Le/J;->j0(Z)V

    .line 53
    :cond_3
    :goto_1
    return-void
.end method
