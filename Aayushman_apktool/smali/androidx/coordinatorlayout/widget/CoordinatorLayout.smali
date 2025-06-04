.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LI/n;
.implements LI/o;


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;

.field public static final w:Ljava/lang/ThreadLocal;

.field public static final x:LL0/l;

.field public static final y:LH/c;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Landroidx/emoji2/text/t;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public final j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lv/e;

.field public n:Z

.field public o:LI/v0;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Li1/m;

.field public final t:LI/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 17
    new-instance v0, LL0/l;

    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, LL0/l;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LL0/l;

    .line 25
    const-class v0, Landroid/content/Context;

    .line 27
    const-class v1, Landroid/util/AttributeSet;

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 42
    new-instance v0, LH/c;

    .line 44
    invoke-direct {v0}, LH/c;-><init>()V

    .line 47
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LH/c;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f03014d

    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v2, Landroidx/emoji2/text/t;

    .line 17
    const/16 v3, 0x8

    .line 19
    invoke-direct {v2, v3}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 22
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/emoji2/text/t;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 38
    const/4 v2, 0x2

    .line 39
    new-array v3, v2, [I

    .line 41
    iput-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 43
    new-array v2, v2, [I

    .line 45
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 47
    new-instance v2, LI/p;

    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:LI/p;

    .line 54
    sget-object v2, Lu/a;->a:[I

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p1, p2, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v1

    .line 61
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v5, 0x1d

    .line 65
    if-lt v4, v5, :cond_0

    .line 67
    invoke-static {p0, p1, v2, p2, v1}, Le0/y;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;)V

    .line 70
    :cond_0
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 86
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 92
    array-length p2, p2

    .line 93
    :goto_0
    if-ge v3, p2, :cond_1

    .line 95
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 97
    aget v4, v2, v3

    .line 99
    int-to-float v4, v4

    .line 100
    mul-float/2addr v4, p1

    .line 101
    float-to-int v4, v4

    .line 102
    aput v4, v2, v3

    .line 104
    add-int/2addr v3, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 115
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 118
    new-instance p1, Lv/c;

    .line 120
    invoke-direct {p1, p0}, Lv/c;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 123
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 126
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 137
    :cond_2
    return-void
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LH/c;

    .line 3
    invoke-virtual {v0}, LH/c;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lv/d;II)V
    .locals 6

    .line 1
    iget v0, p3, Lv/d;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x11

    .line 7
    :cond_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    iget p3, p3, Lv/d;->d:I

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-nez v1, :cond_1

    .line 17
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_1
    and-int/lit8 v1, p3, 0x70

    .line 23
    if-nez v1, :cond_2

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 27
    :cond_2
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_4

    .line 43
    if-eq v1, v2, :cond_3

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_0
    const/16 v4, 0x50

    .line 62
    const/16 v5, 0x10

    .line 64
    if-eq p0, v5, :cond_6

    .line 66
    if-eq p0, v4, :cond_5

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_1
    if-eq p3, v3, :cond_7

    .line 85
    if-eq p3, v2, :cond_8

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_8
    :goto_2
    if-eq v0, v5, :cond_9

    .line 94
    if-eq v0, v4, :cond_a

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_3

    .line 98
    :cond_9
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_a
    :goto_3
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static n(Landroid/view/View;)Lv/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/d;

    .line 7
    iget-boolean v1, v0, Lv/d;->b:Z

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_0

    .line 19
    const-class v2, Lv/b;

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv/b;

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 37
    :try_start_0
    invoke-interface {v2}, Lv/b;->value()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv/a;

    .line 51
    iget-object v3, v0, Lv/d;->a:Lv/a;

    .line 53
    if-eq v3, v1, :cond_2

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v3}, Lv/a;->e()V

    .line 60
    :cond_1
    iput-object v1, v0, Lv/d;->a:Lv/a;

    .line 62
    iput-boolean p0, v0, Lv/d;->b:Z

    .line 64
    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1, v0}, Lv/a;->c(Lv/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "Default behavior class "

    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {v2}, Lv/b;->value()Ljava/lang/Class;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, " could not be instantiated. Did you forget a default constructor?"

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    const-string v3, "CoordinatorLayout"

    .line 100
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :cond_2
    :goto_1
    iput-boolean p0, v0, Lv/d;->b:Z

    .line 105
    :cond_3
    return-object v0
.end method

.method public static u(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/d;

    .line 7
    iget v1, v0, Lv/d;->i:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iput p1, v0, Lv/d;->i:I

    .line 20
    :cond_0
    return-void
.end method

.method public static v(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/d;

    .line 7
    iget v1, v0, Lv/d;->j:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    iput p1, v0, Lv/d;->j:I

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:LI/p;

    .line 4
    if-ne p4, p1, :cond_0

    .line 6
    iput p3, v0, LI/p;->b:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, v0, LI/p;->a:I

    .line 11
    :goto_0
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_1
    if-ge p2, p1, :cond_1

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lv/d;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v0, v9

    .line 9
    move v10, v0

    .line 10
    move v11, v10

    .line 11
    move v12, v11

    .line 12
    :goto_0
    const/4 v13, 0x1

    .line 13
    if-ge v10, v8, :cond_5

    .line 15
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    move/from16 v14, p6

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv/d;

    .line 36
    move/from16 v14, p6

    .line 38
    invoke-virtual {v1, v14}, Lv/d;->a(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Lv/d;->a:Lv/a;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v15, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 51
    aput v9, v15, v9

    .line 53
    aput v9, v15, v13

    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 58
    move/from16 v3, p3

    .line 60
    move/from16 v4, p4

    .line 62
    move/from16 v5, p5

    .line 64
    move-object v6, v15

    .line 65
    invoke-virtual/range {v0 .. v6}, Lv/a;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 68
    if-lez p4, :cond_2

    .line 70
    aget v0, v15, v9

    .line 72
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    :goto_1
    move v11, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    aget v0, v15, v9

    .line 80
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :goto_2
    if-lez p5, :cond_3

    .line 87
    aget v0, v15, v13

    .line 89
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result v0

    .line 93
    :goto_3
    move v12, v0

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    aget v0, v15, v13

    .line 97
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 100
    move-result v0

    .line 101
    goto :goto_3

    .line 102
    :goto_4
    move v0, v13

    .line 103
    :cond_4
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    aget v1, p7, v9

    .line 108
    add-int/2addr v1, v11

    .line 109
    aput v1, p7, v9

    .line 111
    aget v1, p7, v13

    .line 113
    add-int/2addr v1, v12

    .line 114
    aput v1, p7, v13

    .line 116
    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v7, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 121
    :cond_6
    return-void
.end method

.method public final c(Landroid/view/View;IIIII)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:LI/p;

    .line 5
    if-ne p2, v1, :cond_0

    .line 7
    iput v0, v2, LI/p;->b:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v0, v2, LI/p;->a:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lv/d;

    .line 29
    invoke-virtual {v5, p2}, Lv/d;->a(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v6, v5, Lv/d;->a:Lv/a;

    .line 38
    if-eqz v6, :cond_2

    .line 40
    invoke-virtual {v6, v4, p1, p2}, Lv/a;->p(Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2
    if-eqz p2, :cond_4

    .line 45
    if-eq p2, v1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iput-boolean v0, v5, Lv/d;->n:Z

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iput-boolean v0, v5, Lv/d;->m:Z

    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 59
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/d;

    .line 7
    iget-object v0, v0, Lv/d;->a:Lv/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;II[II)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, v10

    .line 9
    move v11, v0

    .line 10
    move v12, v11

    .line 11
    move v13, v12

    .line 12
    :goto_0
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_5

    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    move/from16 v15, p5

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lv/d;

    .line 36
    move/from16 v15, p5

    .line 38
    invoke-virtual {v1, v15}, Lv/d;->a(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    iget-object v1, v1, Lv/d;->a:Lv/a;

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 51
    aput v10, v7, v10

    .line 53
    aput v10, v7, v14

    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 58
    move-object/from16 v3, p1

    .line 60
    move/from16 v4, p2

    .line 62
    move/from16 v5, p3

    .line 64
    move-object v6, v7

    .line 65
    move-object/from16 v16, v7

    .line 67
    move/from16 v7, p5

    .line 69
    invoke-virtual/range {v0 .. v7}, Lv/a;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 72
    if-lez p2, :cond_2

    .line 74
    aget v0, v16, v10

    .line 76
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v0

    .line 80
    :goto_1
    move v12, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    aget v0, v16, v10

    .line 84
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :goto_2
    if-lez p3, :cond_3

    .line 91
    aget v0, v16, v14

    .line 93
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 96
    move-result v0

    .line 97
    :goto_3
    move v13, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    aget v0, v16, v14

    .line 101
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    move-result v0

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    move v0, v14

    .line 107
    :cond_4
    :goto_5
    add-int/lit8 v11, v11, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    aput v12, p4, v10

    .line 112
    aput v13, p4, v14

    .line 114
    if-eqz v0, :cond_6

    .line 116
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(I)V

    .line 119
    :cond_6
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p1, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lv/d;

    .line 29
    iget-object v4, v3, Lv/d;->a:Lv/a;

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4, v2, p3, p4}, Lv/a;->o(Landroid/view/View;II)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2

    .line 41
    if-eq p4, v5, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v2, v3, Lv/d;->n:Z

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iput-boolean v2, v3, Lv/d;->m:Z

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p4, :cond_5

    .line 52
    if-eq p4, v5, :cond_4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iput-boolean p2, v3, Lv/d;->n:Z

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iput-boolean p2, v3, Lv/d;->m:Z

    .line 60
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_6
    return v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lv/d;

    .line 3
    invoke-direct {v0}, Lv/d;-><init>()V

    .line 6
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lv/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lv/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lv/d;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lv/d;

    check-cast p1, Lv/d;

    invoke-direct {v0, p1}, Lv/d;-><init>(Lv/d;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lv/d;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lv/d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lv/d;

    invoke-direct {v0, p1}, Lv/d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()LI/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:LI/p;

    .line 3
    iget v1, v0, LI/p;->a:I

    .line 5
    iget v0, v0, LI/p;->b:I

    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Lv/d;Landroid/graphics/Rect;II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public final i(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public final j(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/emoji2/text/t;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm/k;

    .line 7
    iget v1, v0, Lm/k;->d:I

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {v0, v3}, Lm/k;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    if-eqz v4, :cond_1

    .line 21
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 27
    if-nez v2, :cond_0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Lm/k;->h(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_3
    return-object p1
.end method

.method public final k(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lv/g;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, Lv/g;->a:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_0

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_0
    invoke-static {p0, p1, v1}, Lv/g;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p1, Lv/g;->b:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/RectF;

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p1, v0, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v1, 0x3f000000    # 0.5f

    .line 68
    add-float/2addr p1, v1

    .line 69
    float-to-int p1, p1

    .line 70
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v2, v1

    .line 73
    float-to-int v2, v2

    .line 74
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v3, v1

    .line 77
    float-to-int v3, v3

    .line 78
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr v0, v1

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {p2, p1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public final m(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 6
    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "No keylines defined for "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, " - attempted index lookup "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0

    .line 34
    :cond_0
    if-ltz p1, :cond_2

    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    aget p1, v2, p1

    .line 42
    return p1

    .line 43
    :cond_2
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Keyline index "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " out of range for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0
.end method

.method public final o(Landroid/view/View;II)Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LH/c;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :try_start_0
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    invoke-virtual {v0, v1}, LH/c;->c(Ljava/lang/Object;)Z

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, LH/c;->c(Ljava/lang/Object;)Z

    .line 28
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lv/e;

    .line 18
    invoke-direct {v0, p0}, Lv/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 34
    if-nez v0, :cond_2

    .line 36
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {p0}, LI/C;->c(Landroid/view/View;)V

    .line 47
    :cond_2
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 50
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 32
    :cond_1
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, LI/v0;->d()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-lez v0, :cond_1

    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_2

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 24
    :cond_2
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_3

    .line 16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p5

    .line 20
    check-cast p5, Landroid/view/View;

    .line 22
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x8

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lv/d;

    .line 37
    iget-object v0, v0, Lv/d;->a:Lv/a;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0, p0, p5, p1}, Lv/a;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    :cond_1
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q(Landroid/view/View;I)V

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    const/4 v8, 0x0

    .line 12
    move v1, v8

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/emoji2/text/t;

    .line 21
    iget-object v3, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Lm/k;

    .line 25
    iget v4, v3, Lm/k;->d:I

    .line 27
    move v5, v8

    .line 28
    :goto_1
    if-ge v5, v4, :cond_1

    .line 30
    invoke-virtual {v3, v5}, Lm/k;->j(I)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Ljava/util/ArrayList;

    .line 36
    if-eqz v9, :cond_0

    .line 38
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 44
    move v0, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    add-int/2addr v5, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/2addr v1, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v0, v8

    .line 51
    :goto_2
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 53
    if-eq v0, v1, :cond_7

    .line 55
    if-eqz v0, :cond_5

    .line 57
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 63
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Lv/e;

    .line 67
    invoke-direct {v0, v6}, Lv/e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 70
    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 72
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    move-result-object v0

    .line 76
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    :cond_4
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 90
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Lv/e;

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 101
    :cond_6
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 103
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v9

    .line 107
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result v1

    .line 119
    sget-object v2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 124
    move-result v11

    .line 125
    if-ne v11, v7, :cond_8

    .line 127
    move v12, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v12, v8

    .line 130
    :goto_4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 133
    move-result v13

    .line 134
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 137
    move-result v14

    .line 138
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 141
    move-result v15

    .line 142
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 145
    move-result v16

    .line 146
    add-int v17, v9, v10

    .line 148
    add-int v18, v0, v1

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 153
    move-result v0

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 157
    move-result v1

    .line 158
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 160
    if-eqz v2, :cond_9

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_9

    .line 168
    move/from16 v19, v7

    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move/from16 v19, v8

    .line 173
    :goto_5
    iget-object v5, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 178
    move-result v4

    .line 179
    move v3, v0

    .line 180
    move v2, v1

    .line 181
    move v0, v8

    .line 182
    move v1, v0

    .line 183
    :goto_6
    if-ge v1, v4, :cond_16

    .line 185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v20

    .line 189
    check-cast v20, Landroid/view/View;

    .line 191
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 194
    move-result v7

    .line 195
    const/16 v8, 0x8

    .line 197
    if-ne v7, v8, :cond_a

    .line 199
    move/from16 v22, v1

    .line 201
    move/from16 v28, v4

    .line 203
    move-object/from16 v29, v5

    .line 205
    move/from16 v23, v9

    .line 207
    move/from16 v24, v10

    .line 209
    move/from16 v27, v11

    .line 211
    const/4 v1, 0x1

    .line 212
    const/16 v21, 0x0

    .line 214
    goto/16 :goto_d

    .line 216
    :cond_a
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lv/d;

    .line 222
    iget v8, v7, Lv/d;->e:I

    .line 224
    if-ltz v8, :cond_12

    .line 226
    if-eqz v13, :cond_12

    .line 228
    invoke-virtual {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 231
    move-result v8

    .line 232
    move/from16 v22, v0

    .line 234
    iget v0, v7, Lv/d;->c:I

    .line 236
    if-nez v0, :cond_b

    .line 238
    const v0, 0x800035

    .line 241
    :cond_b
    invoke-static {v0, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 244
    move-result v0

    .line 245
    and-int/lit8 v0, v0, 0x7

    .line 247
    move/from16 v23, v1

    .line 249
    const/4 v1, 0x3

    .line 250
    if-ne v0, v1, :cond_c

    .line 252
    if-eqz v12, :cond_d

    .line 254
    :cond_c
    const/4 v1, 0x5

    .line 255
    if-ne v0, v1, :cond_e

    .line 257
    if-eqz v12, :cond_e

    .line 259
    :cond_d
    sub-int v0, v14, v10

    .line 261
    sub-int/2addr v0, v8

    .line 262
    const/4 v1, 0x0

    .line 263
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 266
    move-result v0

    .line 267
    :goto_7
    move v8, v0

    .line 268
    goto :goto_a

    .line 269
    :cond_e
    if-ne v0, v1, :cond_f

    .line 271
    if-eqz v12, :cond_10

    .line 273
    :cond_f
    const/4 v1, 0x3

    .line 274
    if-ne v0, v1, :cond_11

    .line 276
    if-eqz v12, :cond_11

    .line 278
    :cond_10
    sub-int/2addr v8, v9

    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v0

    .line 284
    goto :goto_7

    .line 285
    :cond_11
    :goto_8
    const/4 v1, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_12
    move/from16 v22, v0

    .line 289
    move/from16 v23, v1

    .line 291
    goto :goto_8

    .line 292
    :goto_9
    move v8, v1

    .line 293
    :goto_a
    if-eqz v19, :cond_13

    .line 295
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_13

    .line 301
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 303
    invoke-virtual {v0}, LI/v0;->b()I

    .line 306
    move-result v0

    .line 307
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 309
    invoke-virtual {v1}, LI/v0;->c()I

    .line 312
    move-result v1

    .line 313
    add-int/2addr v1, v0

    .line 314
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 316
    invoke-virtual {v0}, LI/v0;->d()I

    .line 319
    move-result v0

    .line 320
    move/from16 v24, v2

    .line 322
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 324
    invoke-virtual {v2}, LI/v0;->a()I

    .line 327
    move-result v2

    .line 328
    add-int/2addr v2, v0

    .line 329
    sub-int v0, v14, v1

    .line 331
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    move-result v0

    .line 335
    sub-int v1, v16, v2

    .line 337
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 340
    move-result v1

    .line 341
    move/from16 v25, v0

    .line 343
    move/from16 v26, v1

    .line 345
    goto :goto_b

    .line 346
    :cond_13
    move/from16 v24, v2

    .line 348
    move/from16 v25, p1

    .line 350
    move/from16 v26, p2

    .line 352
    :goto_b
    iget-object v0, v7, Lv/d;->a:Lv/a;

    .line 354
    if-eqz v0, :cond_14

    .line 356
    move/from16 v2, v22

    .line 358
    move/from16 v22, v23

    .line 360
    const/16 v21, 0x0

    .line 362
    move-object/from16 v1, p0

    .line 364
    move/from16 v23, v9

    .line 366
    move v9, v2

    .line 367
    move/from16 v30, v24

    .line 369
    move/from16 v24, v10

    .line 371
    move/from16 v10, v30

    .line 373
    move-object/from16 v2, v20

    .line 375
    move/from16 v27, v11

    .line 377
    move v11, v3

    .line 378
    move/from16 v3, v25

    .line 380
    move/from16 v28, v4

    .line 382
    move v4, v8

    .line 383
    move-object/from16 v29, v5

    .line 385
    move/from16 v5, v26

    .line 387
    invoke-virtual/range {v0 .. v5}, Lv/a;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_15

    .line 393
    goto :goto_c

    .line 394
    :cond_14
    move/from16 v28, v4

    .line 396
    move-object/from16 v29, v5

    .line 398
    move/from16 v27, v11

    .line 400
    const/16 v21, 0x0

    .line 402
    move v11, v3

    .line 403
    move/from16 v30, v23

    .line 405
    move/from16 v23, v9

    .line 407
    move/from16 v9, v22

    .line 409
    move/from16 v22, v30

    .line 411
    move/from16 v31, v24

    .line 413
    move/from16 v24, v10

    .line 415
    move/from16 v10, v31

    .line 417
    :goto_c
    const/4 v5, 0x0

    .line 418
    move-object/from16 v0, p0

    .line 420
    move-object/from16 v1, v20

    .line 422
    move/from16 v2, v25

    .line 424
    move v3, v8

    .line 425
    move/from16 v4, v26

    .line 427
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 430
    :cond_15
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 433
    move-result v0

    .line 434
    add-int v0, v0, v17

    .line 436
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 438
    add-int/2addr v0, v1

    .line 439
    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 441
    add-int/2addr v0, v1

    .line 442
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 445
    move-result v0

    .line 446
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    move-result v1

    .line 450
    add-int v1, v1, v18

    .line 452
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 454
    add-int/2addr v1, v2

    .line 455
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 457
    add-int/2addr v1, v2

    .line 458
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 461
    move-result v1

    .line 462
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 465
    move-result v2

    .line 466
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 469
    move-result v2

    .line 470
    move v3, v0

    .line 471
    move v0, v2

    .line 472
    move v2, v1

    .line 473
    const/4 v1, 0x1

    .line 474
    :goto_d
    add-int/lit8 v4, v22, 0x1

    .line 476
    move v7, v1

    .line 477
    move v1, v4

    .line 478
    move/from16 v8, v21

    .line 480
    move/from16 v9, v23

    .line 482
    move/from16 v10, v24

    .line 484
    move/from16 v11, v27

    .line 486
    move/from16 v4, v28

    .line 488
    move-object/from16 v5, v29

    .line 490
    goto/16 :goto_6

    .line 492
    :cond_16
    move v9, v0

    .line 493
    move v10, v2

    .line 494
    move v11, v3

    .line 495
    const/high16 v0, -0x1000000

    .line 497
    and-int/2addr v0, v9

    .line 498
    move/from16 v1, p1

    .line 500
    invoke-static {v11, v1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 503
    move-result v0

    .line 504
    shl-int/lit8 v1, v9, 0x10

    .line 506
    move/from16 v2, p2

    .line 508
    invoke-static {v10, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 511
    move-result v1

    .line 512
    invoke-virtual {v6, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 515
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_0
    if-ge p3, p1, :cond_2

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lv/d;

    .line 28
    invoke-virtual {p4, p2}, Lv/d;->a(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p4, p4, Lv/d;->a:Lv/a;

    .line 37
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_0
    if-ge v0, p2, :cond_3

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lv/d;

    .line 29
    invoke-virtual {v2, p3}, Lv/d;->a(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v2, v2, Lv/d;->a:Lv/a;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    invoke-virtual {v2, p1}, Lv/a;->i(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;IIIII)V

    .line 11
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lv/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lv/f;

    .line 11
    iget-object v0, p1, LP/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lv/f;->d:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lv/d;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Lv/d;->a:Lv/a;

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_1

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v4, v2, v3}, Lv/a;->m(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Lv/f;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LP/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lv/d;

    .line 36
    iget-object v6, v6, Lv/d;->a:Lv/a;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_0

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-virtual {v6, v4}, Lv/a;->n(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_0

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, v0, Lv/f;->d:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v5

    .line 25
    :goto_0
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lv/d;

    .line 33
    iget-object v6, v6, Lv/d;->a:Lv/a;

    .line 35
    if-eqz v6, :cond_0

    .line 37
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 39
    invoke-virtual {v6, v7, v1}, Lv/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 42
    move-result v6

    .line 43
    :goto_1
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 45
    const/4 v8, 0x0

    .line 46
    if-nez v7, :cond_2

    .line 48
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 59
    move-result-wide v11

    .line 60
    const/4 v13, 0x3

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 65
    move-wide v9, v11

    .line 66
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 69
    move-result-object v8

    .line 70
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 73
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 75
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 78
    :cond_4
    if-eq v2, v4, :cond_5

    .line 80
    const/4 v1, 0x3

    .line 81
    if-ne v2, v1, :cond_6

    .line 83
    :cond_5
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 86
    :cond_6
    return v6
.end method

.method public final p(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v7, LI/P;->a:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v7

    .line 11
    iget-object v14, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v15

    .line 17
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 20
    move-result-object v13

    .line 21
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 24
    move-result-object v12

    .line 25
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 28
    move-result-object v11

    .line 29
    const/4 v9, 0x0

    .line 30
    :goto_0
    sget-object v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LH/c;

    .line 32
    if-ge v9, v15, :cond_1d

    .line 34
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v16

    .line 38
    move-object/from16 v2, v16

    .line 40
    check-cast v2, Landroid/view/View;

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    move-result-object v16

    .line 46
    move-object/from16 v3, v16

    .line 48
    check-cast v3, Lv/d;

    .line 50
    if-nez v1, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 55
    move-result v4

    .line 56
    const/16 v5, 0x8

    .line 58
    if-ne v4, v5, :cond_1

    .line 60
    move v5, v1

    .line 61
    move v6, v7

    .line 62
    move/from16 v21, v9

    .line 64
    move-object v8, v11

    .line 65
    move-object v4, v12

    .line 66
    move-object v7, v13

    .line 67
    move-object v13, v14

    .line 68
    move v1, v15

    .line 69
    const/16 v9, 0x30

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x50

    .line 74
    const/4 v12, 0x3

    .line 75
    const/4 v14, 0x5

    .line 76
    :cond_0
    :goto_1
    const/4 v15, 0x1

    .line 77
    goto/16 :goto_15

    .line 79
    :cond_1
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v9, :cond_8

    .line 82
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroid/view/View;

    .line 88
    iget-object v6, v3, Lv/d;->l:Landroid/view/View;

    .line 90
    if-ne v6, v5, :cond_7

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lv/d;

    .line 98
    iget-object v6, v5, Lv/d;->k:Landroid/view/View;

    .line 100
    if-eqz v6, :cond_7

    .line 102
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 105
    move-result-object v6

    .line 106
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 109
    move-result-object v10

    .line 110
    move-object/from16 v18, v14

    .line 112
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 115
    move-result-object v14

    .line 116
    move-object/from16 v19, v8

    .line 118
    iget-object v8, v5, Lv/d;->k:Landroid/view/View;

    .line 120
    invoke-virtual {v0, v8, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v0, v2, v10, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 127
    move/from16 v17, v15

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 132
    move-result v15

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    move-result v1

    .line 137
    move-object/from16 v20, v3

    .line 139
    move-object/from16 v3, v19

    .line 141
    move/from16 v19, v8

    .line 143
    move v8, v7

    .line 144
    move/from16 v21, v9

    .line 146
    move-object v9, v6

    .line 147
    move/from16 v19, v7

    .line 149
    move-object v7, v10

    .line 150
    move-object v10, v14

    .line 151
    move-object/from16 v22, v11

    .line 153
    move-object v11, v5

    .line 154
    move-object/from16 v23, v12

    .line 156
    move v12, v15

    .line 157
    move-object/from16 v24, v13

    .line 159
    move v13, v1

    .line 160
    invoke-static/range {v8 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lv/d;II)V

    .line 163
    iget v8, v14, Landroid/graphics/Rect;->left:I

    .line 165
    iget v9, v7, Landroid/graphics/Rect;->left:I

    .line 167
    if-ne v8, v9, :cond_3

    .line 169
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 171
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 173
    if-eq v8, v9, :cond_2

    .line 175
    goto :goto_3

    .line 176
    :cond_2
    const/4 v10, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_3
    :goto_3
    const/4 v10, 0x1

    .line 179
    :goto_4
    invoke-virtual {v0, v5, v14, v15, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lv/d;Landroid/graphics/Rect;II)V

    .line 182
    iget v1, v14, Landroid/graphics/Rect;->left:I

    .line 184
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 186
    sub-int/2addr v1, v8

    .line 187
    iget v8, v14, Landroid/graphics/Rect;->top:I

    .line 189
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 191
    sub-int/2addr v8, v9

    .line 192
    if-eqz v1, :cond_4

    .line 194
    sget-object v9, LI/P;->a:Ljava/util/WeakHashMap;

    .line 196
    invoke-virtual {v2, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 199
    :cond_4
    if-eqz v8, :cond_5

    .line 201
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 203
    invoke-virtual {v2, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 206
    :cond_5
    if-eqz v10, :cond_6

    .line 208
    iget-object v1, v5, Lv/d;->a:Lv/a;

    .line 210
    if-eqz v1, :cond_6

    .line 212
    iget-object v5, v5, Lv/d;->k:Landroid/view/View;

    .line 214
    invoke-virtual {v1, v0, v2, v5}, Lv/a;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 217
    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    .line 220
    invoke-virtual {v3, v6}, LH/c;->c(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 226
    invoke-virtual {v3, v7}, LH/c;->c(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v14}, Landroid/graphics/Rect;->setEmpty()V

    .line 232
    invoke-virtual {v3, v14}, LH/c;->c(Ljava/lang/Object;)Z

    .line 235
    :goto_5
    const/4 v1, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    move-object/from16 v20, v3

    .line 239
    move/from16 v19, v7

    .line 241
    move-object v3, v8

    .line 242
    move/from16 v21, v9

    .line 244
    move-object/from16 v22, v11

    .line 246
    move-object/from16 v23, v12

    .line 248
    move-object/from16 v24, v13

    .line 250
    move-object/from16 v18, v14

    .line 252
    move/from16 v17, v15

    .line 254
    goto :goto_5

    .line 255
    :goto_6
    add-int/2addr v4, v1

    .line 256
    move/from16 v1, p1

    .line 258
    move-object v8, v3

    .line 259
    move/from16 v15, v17

    .line 261
    move-object/from16 v14, v18

    .line 263
    move/from16 v7, v19

    .line 265
    move-object/from16 v3, v20

    .line 267
    move/from16 v9, v21

    .line 269
    move-object/from16 v11, v22

    .line 271
    move-object/from16 v12, v23

    .line 273
    move-object/from16 v13, v24

    .line 275
    goto/16 :goto_2

    .line 277
    :cond_8
    move-object/from16 v20, v3

    .line 279
    move/from16 v19, v7

    .line 281
    move-object v3, v8

    .line 282
    move/from16 v21, v9

    .line 284
    move-object/from16 v22, v11

    .line 286
    move-object v4, v12

    .line 287
    move-object/from16 v24, v13

    .line 289
    move-object/from16 v18, v14

    .line 291
    move/from16 v17, v15

    .line 293
    const/4 v1, 0x1

    .line 294
    invoke-virtual {v0, v2, v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 297
    move-object/from16 v1, v20

    .line 299
    iget v5, v1, Lv/d;->g:I

    .line 301
    if-eqz v5, :cond_d

    .line 303
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 306
    move-result v5

    .line 307
    if-nez v5, :cond_d

    .line 309
    iget v5, v1, Lv/d;->g:I

    .line 311
    move/from16 v6, v19

    .line 313
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 316
    move-result v5

    .line 317
    and-int/lit8 v7, v5, 0x70

    .line 319
    const/16 v8, 0x30

    .line 321
    if-eq v7, v8, :cond_a

    .line 323
    const/16 v8, 0x50

    .line 325
    if-eq v7, v8, :cond_9

    .line 327
    move-object/from16 v7, v24

    .line 329
    goto :goto_7

    .line 330
    :cond_9
    move-object/from16 v7, v24

    .line 332
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 337
    move-result v9

    .line 338
    iget v10, v4, Landroid/graphics/Rect;->top:I

    .line 340
    sub-int/2addr v9, v10

    .line 341
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 344
    move-result v8

    .line 345
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 347
    goto :goto_7

    .line 348
    :cond_a
    move-object/from16 v7, v24

    .line 350
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 352
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 354
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 357
    move-result v8

    .line 358
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 360
    :goto_7
    and-int/lit8 v5, v5, 0x7

    .line 362
    const/4 v8, 0x3

    .line 363
    if-eq v5, v8, :cond_c

    .line 365
    const/4 v8, 0x5

    .line 366
    if-eq v5, v8, :cond_b

    .line 368
    goto :goto_8

    .line 369
    :cond_b
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 371
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 374
    move-result v8

    .line 375
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 377
    sub-int/2addr v8, v9

    .line 378
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 381
    move-result v5

    .line 382
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 384
    goto :goto_8

    .line 385
    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 387
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 389
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 392
    move-result v5

    .line 393
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 395
    goto :goto_8

    .line 396
    :cond_d
    move/from16 v6, v19

    .line 398
    move-object/from16 v7, v24

    .line 400
    :goto_8
    iget v1, v1, Lv/d;->h:I

    .line 402
    if-eqz v1, :cond_19

    .line 404
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_19

    .line 410
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 412
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_e

    .line 418
    goto/16 :goto_10

    .line 420
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_19

    .line 426
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 429
    move-result v1

    .line 430
    if-gtz v1, :cond_f

    .line 432
    goto/16 :goto_10

    .line 434
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lv/d;

    .line 440
    iget-object v5, v1, Lv/d;->a:Lv/a;

    .line 442
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 445
    move-result-object v8

    .line 446
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 449
    move-result-object v9

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 453
    move-result v10

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 457
    move-result v11

    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 461
    move-result v12

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 465
    move-result v13

    .line 466
    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 469
    if-eqz v5, :cond_11

    .line 471
    invoke-virtual {v5, v2}, Lv/a;->a(Landroid/view/View;)Z

    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_11

    .line 477
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 480
    move-result v5

    .line 481
    if-eqz v5, :cond_10

    .line 483
    goto :goto_9

    .line 484
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    .line 490
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {v8}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    const-string v3, " | Bounds:"

    .line 502
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    move-result-object v2

    .line 516
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    throw v1

    .line 520
    :cond_11
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 523
    :goto_9
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 526
    invoke-virtual {v3, v9}, LH/c;->c(Ljava/lang/Object;)Z

    .line 529
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_12

    .line 535
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 538
    invoke-virtual {v3, v8}, LH/c;->c(Ljava/lang/Object;)Z

    .line 541
    goto/16 :goto_10

    .line 543
    :cond_12
    iget v5, v1, Lv/d;->h:I

    .line 545
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 548
    move-result v5

    .line 549
    const/16 v9, 0x30

    .line 551
    and-int/lit8 v10, v5, 0x30

    .line 553
    if-ne v10, v9, :cond_13

    .line 555
    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 557
    iget v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 559
    sub-int/2addr v10, v11

    .line 560
    iget v11, v1, Lv/d;->j:I

    .line 562
    sub-int/2addr v10, v11

    .line 563
    iget v11, v7, Landroid/graphics/Rect;->top:I

    .line 565
    if-ge v10, v11, :cond_13

    .line 567
    sub-int/2addr v11, v10

    .line 568
    invoke-static {v2, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 571
    const/4 v10, 0x1

    .line 572
    :goto_a
    const/16 v11, 0x50

    .line 574
    goto :goto_b

    .line 575
    :cond_13
    const/4 v10, 0x0

    .line 576
    goto :goto_a

    .line 577
    :goto_b
    and-int/lit8 v12, v5, 0x50

    .line 579
    if-ne v12, v11, :cond_14

    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 584
    move-result v12

    .line 585
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 587
    sub-int/2addr v12, v13

    .line 588
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 590
    sub-int/2addr v12, v13

    .line 591
    iget v13, v1, Lv/d;->j:I

    .line 593
    add-int/2addr v12, v13

    .line 594
    iget v13, v7, Landroid/graphics/Rect;->bottom:I

    .line 596
    if-ge v12, v13, :cond_14

    .line 598
    sub-int/2addr v12, v13

    .line 599
    invoke-static {v2, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 602
    const/4 v10, 0x1

    .line 603
    :cond_14
    if-nez v10, :cond_15

    .line 605
    const/4 v10, 0x0

    .line 606
    invoke-static {v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;I)V

    .line 609
    :goto_c
    const/4 v12, 0x3

    .line 610
    goto :goto_d

    .line 611
    :cond_15
    const/4 v10, 0x0

    .line 612
    goto :goto_c

    .line 613
    :goto_d
    and-int/lit8 v13, v5, 0x3

    .line 615
    if-ne v13, v12, :cond_16

    .line 617
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 619
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 621
    sub-int/2addr v13, v14

    .line 622
    iget v14, v1, Lv/d;->i:I

    .line 624
    sub-int/2addr v13, v14

    .line 625
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 627
    if-ge v13, v14, :cond_16

    .line 629
    sub-int/2addr v14, v13

    .line 630
    invoke-static {v2, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 633
    const/4 v13, 0x1

    .line 634
    :goto_e
    const/4 v14, 0x5

    .line 635
    goto :goto_f

    .line 636
    :cond_16
    move v13, v10

    .line 637
    goto :goto_e

    .line 638
    :goto_f
    and-int/2addr v5, v14

    .line 639
    if-ne v5, v14, :cond_17

    .line 641
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 644
    move-result v5

    .line 645
    iget v15, v8, Landroid/graphics/Rect;->right:I

    .line 647
    sub-int/2addr v5, v15

    .line 648
    iget v15, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 650
    sub-int/2addr v5, v15

    .line 651
    iget v1, v1, Lv/d;->i:I

    .line 653
    add-int/2addr v5, v1

    .line 654
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 656
    if-ge v5, v1, :cond_17

    .line 658
    sub-int/2addr v5, v1

    .line 659
    invoke-static {v2, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 662
    const/4 v13, 0x1

    .line 663
    :cond_17
    if-nez v13, :cond_18

    .line 665
    invoke-static {v2, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/View;I)V

    .line 668
    :cond_18
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 671
    invoke-virtual {v3, v8}, LH/c;->c(Ljava/lang/Object;)Z

    .line 674
    goto :goto_11

    .line 675
    :cond_19
    :goto_10
    const/16 v9, 0x30

    .line 677
    const/4 v10, 0x0

    .line 678
    const/16 v11, 0x50

    .line 680
    const/4 v12, 0x3

    .line 681
    const/4 v14, 0x5

    .line 682
    :goto_11
    const/4 v1, 0x2

    .line 683
    move/from16 v5, p1

    .line 685
    if-eq v5, v1, :cond_1b

    .line 687
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lv/d;

    .line 693
    iget-object v1, v1, Lv/d;->o:Landroid/graphics/Rect;

    .line 695
    move-object/from16 v8, v22

    .line 697
    invoke-virtual {v8, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 700
    invoke-virtual {v8, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v1

    .line 704
    if-eqz v1, :cond_1a

    .line 706
    move/from16 v1, v17

    .line 708
    move-object/from16 v13, v18

    .line 710
    goto/16 :goto_1

    .line 712
    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Lv/d;

    .line 718
    iget-object v1, v1, Lv/d;->o:Landroid/graphics/Rect;

    .line 720
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 723
    :goto_12
    const/4 v1, 0x1

    .line 724
    goto :goto_13

    .line 725
    :cond_1b
    move-object/from16 v8, v22

    .line 727
    goto :goto_12

    .line 728
    :goto_13
    add-int/lit8 v2, v21, 0x1

    .line 730
    move/from16 v1, v17

    .line 732
    :goto_14
    move-object/from16 v13, v18

    .line 734
    if-ge v2, v1, :cond_0

    .line 736
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Landroid/view/View;

    .line 742
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 745
    move-result-object v15

    .line 746
    check-cast v15, Lv/d;

    .line 748
    iget-object v15, v15, Lv/d;->a:Lv/a;

    .line 750
    if-eqz v15, :cond_1c

    .line 752
    invoke-virtual {v15, v3}, Lv/a;->b(Landroid/view/View;)V

    .line 755
    :cond_1c
    const/4 v15, 0x1

    .line 756
    add-int/2addr v2, v15

    .line 757
    move-object/from16 v18, v13

    .line 759
    goto :goto_14

    .line 760
    :goto_15
    add-int/lit8 v2, v21, 0x1

    .line 762
    move v15, v1

    .line 763
    move v9, v2

    .line 764
    move-object v12, v4

    .line 765
    move v1, v5

    .line 766
    move-object v11, v8

    .line 767
    move-object v14, v13

    .line 768
    move-object v13, v7

    .line 769
    move v7, v6

    .line 770
    goto/16 :goto_0

    .line 772
    :cond_1d
    move-object v3, v8

    .line 773
    move-object v8, v11

    .line 774
    move-object v4, v12

    .line 775
    move-object v7, v13

    .line 776
    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    .line 779
    invoke-virtual {v3, v7}, LH/c;->c(Ljava/lang/Object;)Z

    .line 782
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 785
    invoke-virtual {v3, v4}, LH/c;->c(Ljava/lang/Object;)Z

    .line 788
    invoke-virtual {v8}, Landroid/graphics/Rect;->setEmpty()V

    .line 791
    invoke-virtual {v3, v8}, LH/c;->c(Ljava/lang/Object;)Z

    .line 794
    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/d;

    .line 7
    iget-object v1, v0, Lv/d;->k:Landroid/view/View;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v2, v0, Lv/d;->f:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:LH/c;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 36
    move-result-object v9

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lv/d;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    move-result v11

    .line 54
    move v3, p2

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v9

    .line 57
    move-object v6, v1

    .line 58
    move v7, v10

    .line 59
    move v8, v11

    .line 60
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lv/d;II)V

    .line 63
    invoke-virtual {p0, v1, v9, v10, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Lv/d;Landroid/graphics/Rect;II)V

    .line 66
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 68
    iget v1, v9, Landroid/graphics/Rect;->top:I

    .line 70
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 72
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 74
    invoke-virtual {p1, p2, v1, v3, v4}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    invoke-virtual {v2, v0}, LH/c;->c(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 86
    invoke-virtual {v2, v9}, LH/c;->c(Ljava/lang/Object;)Z

    .line 89
    goto/16 :goto_3

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    invoke-virtual {v2, v0}, LH/c;->c(Ljava/lang/Object;)Z

    .line 98
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    invoke-virtual {v2, v9}, LH/c;->c(Ljava/lang/Object;)Z

    .line 104
    throw p1

    .line 105
    :cond_2
    iget v0, v0, Lv/d;->e:I

    .line 107
    if-ltz v0, :cond_9

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lv/d;

    .line 115
    iget v2, v1, Lv/d;->c:I

    .line 117
    if-nez v2, :cond_3

    .line 119
    const v2, 0x800035

    .line 122
    :cond_3
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 125
    move-result v2

    .line 126
    and-int/lit8 v3, v2, 0x7

    .line 128
    and-int/lit8 v2, v2, 0x70

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v4

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 137
    move-result v5

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    move-result v6

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    move-result v7

    .line 146
    const/4 v8, 0x1

    .line 147
    if-ne p2, v8, :cond_4

    .line 149
    sub-int v0, v4, v0

    .line 151
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(I)I

    .line 154
    move-result p2

    .line 155
    sub-int/2addr p2, v6

    .line 156
    if-eq v3, v8, :cond_6

    .line 158
    const/4 v0, 0x5

    .line 159
    if-eq v3, v0, :cond_5

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    add-int/2addr p2, v6

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    div-int/lit8 v0, v6, 0x2

    .line 166
    add-int/2addr p2, v0

    .line 167
    :goto_1
    const/16 v0, 0x10

    .line 169
    if-eq v2, v0, :cond_8

    .line 171
    const/16 v0, 0x50

    .line 173
    if-eq v2, v0, :cond_7

    .line 175
    const/4 v0, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_7
    move v0, v7

    .line 178
    goto :goto_2

    .line 179
    :cond_8
    div-int/lit8 v0, v7, 0x2

    .line 181
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 184
    move-result v2

    .line 185
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 187
    add-int/2addr v2, v3

    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 191
    move-result v3

    .line 192
    sub-int/2addr v4, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    sub-int/2addr v4, v3

    .line 197
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result p2

    .line 201
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    move-result v2

    .line 209
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    add-int/2addr v2, v3

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 215
    move-result v3

    .line 216
    sub-int/2addr v5, v3

    .line 217
    sub-int/2addr v5, v7

    .line 218
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    sub-int/2addr v5, v1

    .line 221
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result v0

    .line 225
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 228
    move-result v0

    .line 229
    add-int/2addr v6, p2

    .line 230
    add-int/2addr v7, v0

    .line 231
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 234
    goto/16 :goto_3

    .line 236
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lv/d;

    .line 242
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 249
    move-result v3

    .line 250
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 252
    add-int/2addr v3, v4

    .line 253
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 256
    move-result v4

    .line 257
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 259
    add-int/2addr v4, v5

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 263
    move-result v5

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 267
    move-result v6

    .line 268
    sub-int/2addr v5, v6

    .line 269
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 271
    sub-int/2addr v5, v6

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 279
    move-result v7

    .line 280
    sub-int/2addr v6, v7

    .line 281
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    sub-int/2addr v6, v7

    .line 284
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 289
    if-eqz v3, :cond_a

    .line 291
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_a

    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_a

    .line 305
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 307
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 309
    invoke-virtual {v4}, LI/v0;->b()I

    .line 312
    move-result v4

    .line 313
    add-int/2addr v4, v3

    .line 314
    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 316
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 318
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 320
    invoke-virtual {v4}, LI/v0;->d()I

    .line 323
    move-result v4

    .line 324
    add-int/2addr v4, v3

    .line 325
    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 327
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 329
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 331
    invoke-virtual {v4}, LI/v0;->c()I

    .line 334
    move-result v4

    .line 335
    sub-int/2addr v3, v4

    .line 336
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 338
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 340
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:LI/v0;

    .line 342
    invoke-virtual {v4}, LI/v0;->a()I

    .line 345
    move-result v4

    .line 346
    sub-int/2addr v3, v4

    .line 347
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 349
    :cond_a
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g()Landroid/graphics/Rect;

    .line 352
    move-result-object v9

    .line 353
    iget v0, v0, Lv/d;->c:I

    .line 355
    and-int/lit8 v3, v0, 0x7

    .line 357
    if-nez v3, :cond_b

    .line 359
    const v3, 0x800003

    .line 362
    or-int/2addr v0, v3

    .line 363
    :cond_b
    and-int/lit8 v3, v0, 0x70

    .line 365
    if-nez v3, :cond_c

    .line 367
    or-int/lit8 v0, v0, 0x30

    .line 369
    :cond_c
    move v3, v0

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 373
    move-result v4

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v5

    .line 378
    move-object v6, v1

    .line 379
    move-object v7, v9

    .line 380
    move v8, p2

    .line 381
    invoke-static/range {v3 .. v8}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 384
    iget p2, v9, Landroid/graphics/Rect;->left:I

    .line 386
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 388
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 390
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 392
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 395
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 398
    invoke-virtual {v2, v1}, LH/c;->c(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 404
    invoke-virtual {v2, v9}, LH/c;->c(Ljava/lang/Object;)Z

    .line 407
    :goto_3
    return-void
.end method

.method public final r(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v6

    .line 24
    add-int/lit8 v7, v6, -0x1

    .line 26
    :goto_0
    if-ltz v7, :cond_1

    .line 28
    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 33
    move-result v8

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v7

    .line 36
    :goto_1
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:LL0/l;

    .line 48
    if-eqz v5, :cond_2

    .line 50
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v8, v7

    .line 60
    move v7, v6

    .line 61
    :goto_2
    if-ge v6, v5, :cond_b

    .line 63
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroid/view/View;

    .line 69
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lv/d;

    .line 75
    iget-object v10, v10, Lv/d;->a:Lv/a;

    .line 77
    const/4 v11, 0x1

    .line 78
    if-nez v7, :cond_3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_7

    .line 83
    if-eqz v10, :cond_a

    .line 85
    if-nez v8, :cond_4

    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 90
    move-result-wide v14

    .line 91
    const/16 v16, 0x3

    .line 93
    const/16 v17, 0x0

    .line 95
    const/16 v18, 0x0

    .line 97
    const/16 v19, 0x0

    .line 99
    move-wide v12, v14

    .line 100
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 103
    move-result-object v8

    .line 104
    :cond_4
    if-eqz v2, :cond_6

    .line 106
    if-eq v2, v11, :cond_5

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-virtual {v10, v9, v8}, Lv/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    invoke-virtual {v10, v0, v9, v8}, Lv/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_3
    if-nez v7, :cond_a

    .line 119
    if-eqz v10, :cond_a

    .line 121
    if-eqz v2, :cond_9

    .line 123
    if-eq v2, v11, :cond_8

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    invoke-virtual {v10, v9, v1}, Lv/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 129
    move-result v7

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    invoke-virtual {v10, v0, v9, v1}, Lv/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 134
    move-result v7

    .line 135
    :goto_4
    if-eqz v7, :cond_a

    .line 137
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 139
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 145
    return v7
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv/d;

    .line 7
    iget-object v0, v0, Lv/d;->a:Lv/a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p0, p1}, Lv/a;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 17
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Landroidx/emoji2/text/t;

    .line 8
    iget-object v2, v1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Lm/k;

    .line 12
    iget v3, v2, Lm/k;->d:I

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    iget-object v6, v1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 18
    check-cast v6, LH/b;

    .line 20
    if-ge v5, v3, :cond_1

    .line 22
    invoke-virtual {v2, v5}, Lm/k;->j(I)Ljava/lang/Object;

    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/util/ArrayList;

    .line 28
    if-eqz v7, :cond_0

    .line 30
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-virtual {v6, v7}, LH/b;->c(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lm/k;->clear()V

    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v2

    .line 46
    move v3, v4

    .line 47
    :goto_1
    iget-object v5, v1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 49
    check-cast v5, Lm/k;

    .line 51
    if-ge v3, v2, :cond_1b

    .line 53
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;)Lv/d;

    .line 60
    move-result-object v8

    .line 61
    iget v9, v8, Lv/d;->f:I

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, -0x1

    .line 65
    if-ne v9, v11, :cond_2

    .line 67
    iput-object v10, v8, Lv/d;->l:Landroid/view/View;

    .line 69
    iput-object v10, v8, Lv/d;->k:Landroid/view/View;

    .line 71
    goto/16 :goto_6

    .line 73
    :cond_2
    iget-object v11, v8, Lv/d;->k:Landroid/view/View;

    .line 75
    if-eqz v11, :cond_8

    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    .line 80
    move-result v11

    .line 81
    if-eq v11, v9, :cond_3

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    iget-object v11, v8, Lv/d;->k:Landroid/view/View;

    .line 86
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v12

    .line 90
    :goto_2
    if-eq v12, p0, :cond_7

    .line 92
    if-eqz v12, :cond_6

    .line 94
    if-ne v12, v7, :cond_4

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    instance-of v13, v12, Landroid/view/View;

    .line 99
    if-eqz v13, :cond_5

    .line 101
    move-object v11, v12

    .line 102
    check-cast v11, Landroid/view/View;

    .line 104
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v12

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    :goto_3
    iput-object v10, v8, Lv/d;->l:Landroid/view/View;

    .line 111
    iput-object v10, v8, Lv/d;->k:Landroid/view/View;

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iput-object v11, v8, Lv/d;->l:Landroid/view/View;

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v11

    .line 121
    iput-object v11, v8, Lv/d;->k:Landroid/view/View;

    .line 123
    if-eqz v11, :cond_f

    .line 125
    if-ne v11, p0, :cond_a

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_9

    .line 133
    iput-object v10, v8, Lv/d;->l:Landroid/view/View;

    .line 135
    iput-object v10, v8, Lv/d;->k:Landroid/view/View;

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_a
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 149
    move-result-object v9

    .line 150
    :goto_5
    if-eq v9, p0, :cond_e

    .line 152
    if-eqz v9, :cond_e

    .line 154
    if-ne v9, v7, :cond_c

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_b

    .line 162
    iput-object v10, v8, Lv/d;->l:Landroid/view/View;

    .line 164
    iput-object v10, v8, Lv/d;->k:Landroid/view/View;

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 169
    const-string v1, "Anchor must not be a descendant of the anchored view"

    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :cond_c
    instance-of v12, v9, Landroid/view/View;

    .line 177
    if-eqz v12, :cond_d

    .line 179
    move-object v11, v9

    .line 180
    check-cast v11, Landroid/view/View;

    .line 182
    :cond_d
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 185
    move-result-object v9

    .line 186
    goto :goto_5

    .line 187
    :cond_e
    iput-object v11, v8, Lv/d;->l:Landroid/view/View;

    .line 189
    goto :goto_6

    .line 190
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 193
    move-result v11

    .line 194
    if-eqz v11, :cond_1a

    .line 196
    iput-object v10, v8, Lv/d;->l:Landroid/view/View;

    .line 198
    iput-object v10, v8, Lv/d;->k:Landroid/view/View;

    .line 200
    :goto_6
    invoke-virtual {v5, v7}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_10

    .line 206
    invoke-virtual {v5, v7, v10}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_10
    move v9, v4

    .line 210
    :goto_7
    if-ge v9, v2, :cond_19

    .line 212
    if-ne v9, v3, :cond_11

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    move-result-object v11

    .line 219
    iget-object v12, v8, Lv/d;->l:Landroid/view/View;

    .line 221
    if-eq v11, v12, :cond_13

    .line 223
    sget-object v12, LI/P;->a:Ljava/util/WeakHashMap;

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 228
    move-result v12

    .line 229
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    move-result-object v13

    .line 233
    check-cast v13, Lv/d;

    .line 235
    iget v13, v13, Lv/d;->g:I

    .line 237
    invoke-static {v13, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 240
    move-result v13

    .line 241
    if-eqz v13, :cond_12

    .line 243
    iget v14, v8, Lv/d;->h:I

    .line 245
    invoke-static {v14, v12}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 248
    move-result v12

    .line 249
    and-int/2addr v12, v13

    .line 250
    if-ne v12, v13, :cond_12

    .line 252
    goto :goto_8

    .line 253
    :cond_12
    iget-object v11, v8, Lv/d;->a:Lv/a;

    .line 255
    if-eqz v11, :cond_17

    .line 257
    invoke-virtual {v11, v7}, Lv/a;->b(Landroid/view/View;)V

    .line 260
    goto :goto_9

    .line 261
    :cond_13
    :goto_8
    invoke-virtual {v5, v11}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 264
    move-result v12

    .line 265
    if-nez v12, :cond_14

    .line 267
    invoke-virtual {v5, v11}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 270
    move-result v12

    .line 271
    if-nez v12, :cond_14

    .line 273
    invoke-virtual {v5, v11, v10}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_14
    invoke-virtual {v5, v11}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 279
    move-result v12

    .line 280
    if-eqz v12, :cond_18

    .line 282
    invoke-virtual {v5, v7}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 285
    move-result v12

    .line 286
    if-eqz v12, :cond_18

    .line 288
    invoke-virtual {v5, v11, v10}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Ljava/util/ArrayList;

    .line 294
    if-nez v12, :cond_16

    .line 296
    invoke-virtual {v6}, LH/b;->a()Ljava/lang/Object;

    .line 299
    move-result-object v12

    .line 300
    check-cast v12, Ljava/util/ArrayList;

    .line 302
    if-nez v12, :cond_15

    .line 304
    new-instance v12, Ljava/util/ArrayList;

    .line 306
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 309
    :cond_15
    invoke-virtual {v5, v11, v12}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_16
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_17
    :goto_9
    add-int/lit8 v9, v9, 0x1

    .line 317
    goto :goto_7

    .line 318
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    const-string v1, "All nodes must be present in the graph before being added as an edge"

    .line 322
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    throw v0

    .line 326
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    .line 334
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 336
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    const-string v2, " to anchor view "

    .line 352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v0

    .line 366
    :cond_1b
    iget-object v2, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 368
    check-cast v2, Ljava/util/ArrayList;

    .line 370
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 373
    iget-object v3, v1, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 375
    check-cast v3, Ljava/util/HashSet;

    .line 377
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 380
    iget v6, v5, Lm/k;->d:I

    .line 382
    :goto_a
    if-ge v4, v6, :cond_1c

    .line 384
    invoke-virtual {v5, v4}, Lm/k;->h(I)Ljava/lang/Object;

    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v1, v7, v2, v3}, Landroidx/emoji2/text/t;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 391
    add-int/lit8 v4, v4, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_1c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 397
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 400
    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p1, v0}, LB/b;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 47
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v1

    .line 59
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 67
    :cond_4
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    :cond_5
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_1

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_1
    return-void
.end method

.method public final t(Z)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lv/d;

    .line 19
    iget-object v4, v4, Lv/d;->a:Lv/a;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-wide v5, v7

    .line 32
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 35
    move-result-object v5

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {v4, p0, v3, v5}, Lv/a;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v4, v3, v5}, Lv/a;->q(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move p1, v1

    .line 52
    :goto_2
    if-ge p1, v0, :cond_3

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lv/d;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 73
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 75
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Li1/m;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Li1/m;

    .line 15
    const/16 v1, 0xc

    .line 17
    invoke-direct {v0, v1, p0}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Li1/m;

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Li1/m;

    .line 24
    invoke-static {p0, v0}, LI/E;->u(Landroid/view/View;LI/q;)V

    .line 27
    const/16 v0, 0x500

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    invoke-static {p0, v0}, LI/E;->u(Landroid/view/View;LI/q;)V

    .line 37
    :goto_0
    return-void
.end method
