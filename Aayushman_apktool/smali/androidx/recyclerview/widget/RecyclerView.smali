.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final t0:[I

.field public static final u0:[Ljava/lang/Class;

.field public static final v0:LQ/d;


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:La0/D;

.field public E:Landroid/widget/EdgeEffect;

.field public F:Landroid/widget/EdgeEffect;

.field public G:Landroid/widget/EdgeEffect;

.field public H:Landroid/widget/EdgeEffect;

.field public I:La0/E;

.field public J:I

.field public K:I

.field public L:Landroid/view/VelocityTracker;

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:La0/K;

.field public final S:I

.field public final T:I

.field public final U:F

.field public final V:F

.field public W:Z

.field public final a0:La0/W;

.field public final b:Lk0/f;

.field public b0:La0/o;

.field public final c:La0/O;

.field public final c0:La0/m;

.field public d:La0/Q;

.field public final d0:La0/U;

.field public final e:LF/d;

.field public e0:La0/L;

.field public final f:LA1/b;

.field public f0:Ljava/util/ArrayList;

.field public final g:LA1/i;

.field public g0:Z

.field public h:Z

.field public h0:Z

.field public final i:Landroid/graphics/Rect;

.field public final i0:La0/z;

.field public final j:Landroid/graphics/Rect;

.field public j0:Z

.field public final k:Landroid/graphics/RectF;

.field public k0:La0/Z;

.field public l:La0/A;

.field public final l0:[I

.field public m:La0/I;

.field public m0:LI/m;

.field public final n:Ljava/util/ArrayList;

.field public final n0:[I

.field public final o:Ljava/util/ArrayList;

.field public final o0:[I

.field public p:La0/l;

.field public final p0:[I

.field public q:Z

.field public final q0:Ljava/util/ArrayList;

.field public r:Z

.field public final r0:LA1/e;

.field public s:Z

.field public final s0:La0/z;

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public final y:Landroid/view/accessibility/AccessibilityManager;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    const-class v1, Landroid/content/Context;

    .line 14
    const-class v2, Landroid/util/AttributeSet;

    .line 16
    filled-new-array {v1, v2, v0, v0}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[Ljava/lang/Class;

    .line 22
    new-instance v0, LQ/d;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, LQ/d;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ/d;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03039c

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const/4 v0, 0x6

    const/16 v7, 0x8

    .line 2
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Lk0/f;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->b:Lk0/f;

    .line 6
    new-instance v1, La0/O;

    invoke-direct {v1, v10}, La0/O;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 7
    new-instance v1, LA1/i;

    invoke-direct {v1, v7}, LA1/i;-><init>(I)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 13
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 14
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 15
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 16
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 17
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 18
    new-instance v1, La0/D;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 21
    new-instance v1, La0/i;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v15, 0x0

    .line 23
    iput-object v15, v1, La0/E;->a:La0/z;

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/E;->b:Ljava/util/ArrayList;

    const-wide/16 v2, 0x78

    .line 25
    iput-wide v2, v1, La0/E;->c:J

    .line 26
    iput-wide v2, v1, La0/E;->d:J

    const-wide/16 v2, 0xfa

    .line 27
    iput-wide v2, v1, La0/E;->e:J

    .line 28
    iput-wide v2, v1, La0/E;->f:J

    const/4 v9, 0x1

    .line 29
    iput-boolean v9, v1, La0/i;->g:Z

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->h:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->i:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->j:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->k:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->l:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->m:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->n:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->o:Ljava/util/ArrayList;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->p:Ljava/util/ArrayList;

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->q:Ljava/util/ArrayList;

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, La0/i;->r:Ljava/util/ArrayList;

    .line 41
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 42
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView;->J:I

    const/4 v8, -0x1

    .line 43
    iput v8, v10, Landroidx/recyclerview/widget/RecyclerView;->K:I

    const/4 v1, 0x1

    .line 44
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 45
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    .line 46
    iput-boolean v9, v10, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 47
    new-instance v1, La0/W;

    invoke-direct {v1, v10}, La0/W;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 48
    new-instance v1, La0/m;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->c0:La0/m;

    .line 51
    new-instance v1, La0/U;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    iput v8, v1, La0/U;->a:I

    .line 54
    iput v14, v1, La0/U;->b:I

    .line 55
    iput v14, v1, La0/U;->c:I

    .line 56
    iput v9, v1, La0/U;->d:I

    .line 57
    iput v14, v1, La0/U;->e:I

    .line 58
    iput-boolean v14, v1, La0/U;->f:Z

    .line 59
    iput-boolean v14, v1, La0/U;->g:Z

    .line 60
    iput-boolean v14, v1, La0/U;->h:Z

    .line 61
    iput-boolean v14, v1, La0/U;->i:Z

    .line 62
    iput-boolean v14, v1, La0/U;->j:Z

    .line 63
    iput-boolean v14, v1, La0/U;->k:Z

    .line 64
    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 65
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 66
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    .line 67
    new-instance v1, La0/z;

    invoke-direct {v1, v10}, La0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->i0:La0/z;

    .line 68
    iput-boolean v14, v10, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    const/4 v6, 0x2

    .line 69
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    .line 70
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 71
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 72
    new-array v2, v6, [I

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 74
    new-instance v2, LA1/e;

    invoke-direct {v2, v0, v10}, LA1/e;-><init>(ILjava/lang/Object;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->r0:LA1/e;

    .line 75
    new-instance v2, La0/z;

    invoke-direct {v2, v10}, La0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->s0:La0/z;

    .line 76
    invoke-virtual {v10, v9}, Landroid/view/View;->setScrollContainer(Z)V

    .line 77
    invoke-virtual {v10, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, v10, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 81
    sget-object v5, LI/U;->a:Ljava/lang/reflect/Method;

    .line 82
    invoke-static {v2}, LI/Q;->a(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v2, v11}, LI/U;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 84
    :goto_0
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->U:F

    if-lt v3, v4, :cond_1

    .line 85
    invoke-static {v2}, LI/Q;->b(Landroid/view/ViewConfiguration;)F

    move-result v5

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2, v11}, LI/U;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v5

    .line 87
    :goto_1
    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->V:F

    .line 88
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v5

    iput v5, v10, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, v10, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    if-ne v2, v6, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v14

    :goto_2
    invoke-virtual {v10, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    iget-object v2, v10, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 92
    iput-object v1, v2, La0/E;->a:La0/z;

    .line 93
    new-instance v1, LF/d;

    new-instance v2, La0/z;

    invoke-direct {v2, v10}, La0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LF/d;-><init>(La0/z;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 94
    new-instance v1, LA1/b;

    new-instance v2, La0/z;

    invoke-direct {v2, v10}, La0/z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v1, v2}, LA1/b;-><init>(La0/z;)V

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 95
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    if-lt v3, v4, :cond_3

    .line 96
    invoke-static/range {p0 .. p0}, LI/G;->c(Landroid/view/View;)I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v14

    :goto_3
    if-nez v1, :cond_4

    if-lt v3, v4, :cond_4

    .line 97
    invoke-static {v10, v7}, LI/G;->m(Landroid/view/View;I)V

    .line 98
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 99
    invoke-virtual {v10, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, v10, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 102
    new-instance v1, La0/Z;

    invoke-direct {v1, v10}, La0/Z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(La0/Z;)V

    .line 103
    sget-object v4, LZ/a;->a:[I

    invoke-virtual {v11, v12, v4, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v2, 0x1d

    if-lt v3, v2, :cond_6

    move-object/from16 v1, p0

    move v3, v2

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v16, v5

    move v15, v6

    move/from16 v6, p3

    .line 104
    invoke-static/range {v1 .. v6}, LA/b;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v6, v16

    goto :goto_4

    :cond_6
    move v15, v6

    move-object v6, v5

    .line 105
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 106
    invoke-virtual {v6, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    if-ne v1, v8, :cond_7

    const/high16 v1, 0x40000

    .line 107
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 108
    :cond_7
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    const/4 v8, 0x3

    .line 109
    invoke-virtual {v6, v8, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    .line 110
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x7

    .line 111
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 112
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    const/4 v0, 0x5

    .line 113
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    new-instance v2, La0/l;

    const v7, 0x7f060090

    .line 116
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v8, 0x7f060092

    .line 117
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v9, 0x7f060091

    .line 118
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v6

    move-object v6, v0

    const/4 v0, 0x4

    const/16 v17, 0x3

    const/4 v15, 0x1

    invoke-direct/range {v1 .. v9}, La0/l;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    goto :goto_5

    .line 119
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to set fast scroller without both required drawables."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v18, v6

    move v0, v7

    move/from16 v17, v8

    move v15, v9

    .line 121
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    const-string v1, ": Could not instantiate the LayoutManager: "

    if-eqz v16, :cond_d

    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 125
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_a

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 127
    :cond_a
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 128
    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    :goto_6
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :catch_2
    move-exception v0

    goto/16 :goto_b

    :catch_3
    move-exception v0

    goto/16 :goto_c

    :catch_4
    move-exception v0

    goto/16 :goto_d

    .line 131
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 132
    :goto_7
    invoke-static {v2, v14, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, La0/I;

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :try_start_1
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->u0:[Ljava/lang/Class;

    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    .line 136
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v11, v0, v14

    aput-object v12, v0, v15

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v17
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    .line 137
    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    .line 138
    :goto_8
    :try_start_3
    invoke-virtual {v4, v15}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/I;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(La0/I;)V

    goto/16 :goto_e

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": Error creating LayoutManager "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 143
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 144
    :goto_b
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 145
    :goto_c
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 146
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 147
    :cond_d
    :goto_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    invoke-virtual {v11, v12, v3, v13, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object v5, v7

    move/from16 v6, p3

    .line 149
    invoke-static/range {v1 .. v6}, LA/b;->o(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 150
    :cond_e
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 151
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static I(Landroid/view/View;)La0/X;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La0/J;

    .line 11
    iget-object p0, p0, La0/J;->a:La0/X;

    .line 13
    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method private getScrollingChildHelper()LI/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LI/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LI/m;

    .line 7
    invoke-direct {v0, p0}, LI/m;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LI/m;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:LI/m;

    .line 14
    return-object v0
.end method

.method public static j(La0/X;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/X;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, La0/X;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, La0/X;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    return-object p1
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, La0/l;

    .line 21
    iget v6, v5, La0/l;->v:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, La0/l;->d(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, La0/l;->c(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 57
    if-nez v6, :cond_0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 63
    iput v7, v5, La0/l;->w:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, La0/l;->p:F

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    iput v8, v5, La0/l;->w:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, La0/l;->m:F

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, La0/l;->f(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:La0/l;

    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final C([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->r()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 14
    aput v0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 27
    invoke-virtual {v6, v5}, LA1/b;->q(I)Landroid/view/View;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, La0/X;->p()Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, La0/X;->b()I

    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 57
    aput v4, p1, v1

    .line 59
    return-void
.end method

.method public final E(I)La0/X;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 9
    invoke-virtual {v0}, LA1/b;->A()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 18
    invoke-virtual {v3, v2}, LA1/b;->z(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, La0/X;->i()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->F(La0/X;)I

    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 42
    iget-object v1, v1, LA1/b;->e:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 46
    iget-object v4, v3, La0/X;->a:Landroid/view/View;

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final F(La0/X;)I
    .locals 7

    .line 1
    const/16 v0, 0x20c

    .line 3
    invoke-virtual {p1, v0}, La0/X;->d(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p1}, La0/X;->f()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 19
    iget p1, p1, La0/X;->c:I

    .line 21
    iget-object v0, v0, LF/d;->c:Ljava/io/Serializable;

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_8

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, La0/a;

    .line 38
    iget v5, v4, La0/a;->a:I

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v5, v6, :cond_6

    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v5, v6, :cond_4

    .line 46
    const/16 v6, 0x8

    .line 48
    if-eq v5, v6, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v5, v4, La0/a;->b:I

    .line 53
    if-ne v5, p1, :cond_2

    .line 55
    iget p1, v4, La0/a;->c:I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-ge v5, p1, :cond_3

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    :cond_3
    iget v4, v4, La0/a;->c:I

    .line 64
    if-gt v4, p1, :cond_7

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget v5, v4, La0/a;->b:I

    .line 71
    if-gt v5, p1, :cond_7

    .line 73
    iget v4, v4, La0/a;->c:I

    .line 75
    add-int/2addr v5, v4

    .line 76
    if-le v5, p1, :cond_5

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    sub-int/2addr p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    iget v5, v4, La0/a;->b:I

    .line 83
    if-gt v5, p1, :cond_7

    .line 85
    iget v4, v4, La0/a;->c:I

    .line 87
    add-int/2addr p1, v4

    .line 88
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_8
    move v1, p1

    .line 92
    :cond_9
    :goto_2
    return v1
.end method

.method public final G(La0/X;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 3
    iget-boolean v0, v0, La0/A;->b:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v0, p1, La0/X;->e:J

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, La0/X;->c:I

    .line 12
    int-to-long v0, p1

    .line 13
    :goto_0
    return-wide v0
.end method

.method public final H(Landroid/view/View;)La0/X;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "View "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " is not a direct child of "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final J(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La0/J;

    .line 7
    iget-boolean v1, v0, La0/J;->c:Z

    .line 9
    iget-object v2, v0, La0/J;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 16
    iget-boolean v1, v1, La0/U;->g:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, La0/J;->a:La0/X;

    .line 22
    invoke-virtual {v1}, La0/X;->l()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, La0/J;->a:La0/X;

    .line 30
    invoke-virtual {v1}, La0/X;->g()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, La0/F;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, La0/J;

    .line 70
    iget-object v7, v7, La0/J;->a:La0/X;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iput-boolean v1, v0, La0/J;->c:Z

    .line 111
    return-object v2
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 11
    invoke-virtual {v0}, LF/d;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 12
    invoke-virtual {v0, p1}, La0/I;->n0(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 18
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->A()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 14
    invoke-virtual {v4, v2}, LA1/b;->z(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, La0/J;

    .line 24
    iput-boolean v3, v4, La0/J;->c:Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 31
    iget-object v0, v0, La0/O;->c:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, La0/X;

    .line 45
    iget-object v4, v4, La0/X;->a:Landroid/view/View;

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, La0/J;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    iput-boolean v3, v4, La0/J;->c:Z

    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final O(IIZ)V
    .locals 9

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 5
    invoke-virtual {v1}, LA1/b;->A()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0x8

    .line 13
    if-ge v2, v1, :cond_2

    .line 15
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 17
    invoke-virtual {v5, v2}, LA1/b;->z(I)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_1

    .line 27
    invoke-virtual {v5}, La0/X;->p()Z

    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 33
    iget v6, v5, La0/X;->c:I

    .line 35
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 37
    if-lt v6, v0, :cond_0

    .line 39
    neg-int v4, p2

    .line 40
    invoke-virtual {v5, v4, p3}, La0/X;->m(IZ)V

    .line 43
    iput-boolean v3, v7, La0/U;->f:Z

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-lt v6, p1, :cond_1

    .line 48
    add-int/lit8 v6, p1, -0x1

    .line 50
    neg-int v8, p2

    .line 51
    invoke-virtual {v5, v4}, La0/X;->a(I)V

    .line 54
    invoke-virtual {v5, v8, p3}, La0/X;->m(IZ)V

    .line 57
    iput v6, v5, La0/X;->c:I

    .line 59
    iput-boolean v3, v7, La0/U;->f:Z

    .line 61
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 66
    iget-object v2, v1, La0/O;->c:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v5

    .line 72
    sub-int/2addr v5, v3

    .line 73
    :goto_2
    if-ltz v5, :cond_5

    .line 75
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, La0/X;

    .line 81
    if-eqz v3, :cond_4

    .line 83
    iget v6, v3, La0/X;->c:I

    .line 85
    if-lt v6, v0, :cond_3

    .line 87
    neg-int v6, p2

    .line 88
    invoke-virtual {v3, v6, p3}, La0/X;->m(IZ)V

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    if-lt v6, p1, :cond_4

    .line 94
    invoke-virtual {v3, v4}, La0/X;->a(I)V

    .line 97
    invoke-virtual {v1, v5}, La0/O;->e(I)V

    .line 100
    :cond_4
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 106
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 7
    return-void
.end method

.method public final Q(Z)V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 8
    if-ge v1, v2, :cond_4

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 13
    if-eqz p1, :cond_4

    .line 15
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 17
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    move-result-object v1

    .line 35
    const/16 v3, 0x800

    .line 37
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 40
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 43
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr v1, v2

    .line 53
    :goto_0
    if-ltz v1, :cond_3

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, La0/X;

    .line 61
    iget-object v3, v2, La0/X;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v3

    .line 67
    if-ne v3, p0, :cond_2

    .line 69
    invoke-virtual {v2}, La0/X;->p()Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget v3, v2, La0/X;->q:I

    .line 78
    if-eq v3, v0, :cond_2

    .line 80
    sget-object v4, LI/P;->a:Ljava/util/WeakHashMap;

    .line 82
    iget-object v4, v2, La0/X;->a:Landroid/view/View;

    .line 84
    invoke-virtual {v4, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v0, v2, La0/X;->q:I

    .line 89
    :cond_2
    :goto_1
    add-int/2addr v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    :cond_4
    return-void
.end method

.method public final R(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 46
    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:LA1/e;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final T(La0/X;LI/p;)V
    .locals 4

    .line 1
    iget v0, p1, La0/X;->j:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, La0/X;->j:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 9
    iget-boolean v0, v0, La0/U;->h:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, La0/X;->l()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, La0/X;->i()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, La0/X;->p()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/X;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, LA1/i;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Lm/e;

    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lm/e;->d(JLjava/lang/Object;)V

    .line 44
    :cond_0
    iget-object v0, v1, LA1/i;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lm/k;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, La0/h0;

    .line 55
    if-nez v1, :cond_1

    .line 57
    invoke-static {}, La0/h0;->a()La0/h0;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iput-object p2, v1, La0/h0;->b:LI/p;

    .line 66
    iget p1, v1, La0/h0;->a:I

    .line 68
    or-int/lit8 p1, p1, 0x4

    .line 70
    iput p1, v1, La0/h0;->a:I

    .line 72
    return-void
.end method

.method public final U(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, La0/J;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, La0/J;

    .line 30
    iget-boolean v1, v0, La0/J;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    iget-object v0, v0, La0/J;->b:Landroid/graphics/Rect;

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, La0/I;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_5
    return-void
.end method

.method public final W(IILandroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 10
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 12
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    aput v13, v11, v13

    .line 20
    aput v13, v11, v12

    .line 22
    invoke-virtual {v8, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->X(II[I)V

    .line 25
    aget v0, v11, v13

    .line 27
    aget v1, v11, v12

    .line 29
    sub-int v2, v9, v0

    .line 31
    sub-int v3, v10, v1

    .line 33
    move v14, v0

    .line 34
    move v15, v1

    .line 35
    move/from16 v16, v2

    .line 37
    move/from16 v17, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v14, v13

    .line 41
    move v15, v14

    .line 42
    move/from16 v16, v15

    .line 44
    move/from16 v17, v16

    .line 46
    :goto_0
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 57
    :cond_1
    aput v13, v11, v13

    .line 59
    aput v13, v11, v12

    .line 61
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object/from16 v0, p0

    .line 66
    move v1, v14

    .line 67
    move v2, v15

    .line 68
    move/from16 v3, v16

    .line 70
    move/from16 v4, v17

    .line 72
    move-object v7, v11

    .line 73
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->s(IIII[II[I)V

    .line 76
    aget v0, v11, v13

    .line 78
    sub-int v1, v16, v0

    .line 80
    aget v2, v11, v12

    .line 82
    sub-int v3, v17, v2

    .line 84
    if-nez v0, :cond_3

    .line 86
    if-eqz v2, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move v0, v13

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :goto_1
    move v0, v12

    .line 92
    :goto_2
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 94
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 96
    aget v5, v4, v13

    .line 98
    sub-int/2addr v2, v5

    .line 99
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 101
    iget v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 103
    aget v4, v4, v12

    .line 105
    sub-int/2addr v2, v4

    .line 106
    iput v2, v8, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 108
    iget-object v2, v8, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 110
    aget v6, v2, v13

    .line 112
    add-int/2addr v6, v5

    .line 113
    aput v6, v2, v13

    .line 115
    aget v5, v2, v12

    .line 117
    add-int/2addr v5, v4

    .line 118
    aput v5, v2, v12

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 123
    move-result v2

    .line 124
    const/4 v4, 0x2

    .line 125
    if-eq v2, v4, :cond_b

    .line 127
    if-eqz p3, :cond_a

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 132
    move-result v2

    .line 133
    const/16 v4, 0x2002

    .line 135
    and-int/2addr v2, v4

    .line 136
    if-ne v2, v4, :cond_4

    .line 138
    goto/16 :goto_7

    .line 140
    :cond_4
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 143
    move-result v2

    .line 144
    int-to-float v1, v1

    .line 145
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 148
    move-result v4

    .line 149
    int-to-float v3, v3

    .line 150
    const/4 v5, 0x0

    .line 151
    cmpg-float v6, v1, v5

    .line 153
    const/high16 v7, 0x3f800000    # 1.0f

    .line 155
    if-gez v6, :cond_5

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 160
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 162
    neg-float v11, v1

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    div-float/2addr v11, v12

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 172
    move-result v12

    .line 173
    int-to-float v12, v12

    .line 174
    div-float/2addr v4, v12

    .line 175
    sub-float v4, v7, v4

    .line 177
    invoke-static {v6, v11, v4}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 180
    :goto_3
    const/4 v4, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    cmpl-float v6, v1, v5

    .line 184
    if-lez v6, :cond_6

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->w()V

    .line 189
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 191
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 194
    move-result v11

    .line 195
    int-to-float v11, v11

    .line 196
    div-float v11, v1, v11

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    div-float/2addr v4, v12

    .line 204
    invoke-static {v6, v11, v4}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    move v4, v13

    .line 209
    :goto_4
    cmpg-float v6, v3, v5

    .line 211
    if-gez v6, :cond_7

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->x()V

    .line 216
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 218
    neg-float v6, v3

    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 222
    move-result v7

    .line 223
    int-to-float v7, v7

    .line 224
    div-float/2addr v6, v7

    .line 225
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 228
    move-result v7

    .line 229
    int-to-float v7, v7

    .line 230
    div-float/2addr v2, v7

    .line 231
    invoke-static {v4, v6, v2}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 234
    :goto_5
    const/4 v4, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    cmpl-float v6, v3, v5

    .line 238
    if-lez v6, :cond_8

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 243
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 248
    move-result v6

    .line 249
    int-to-float v6, v6

    .line 250
    div-float v6, v3, v6

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 255
    move-result v11

    .line 256
    int-to-float v11, v11

    .line 257
    div-float/2addr v2, v11

    .line 258
    sub-float/2addr v7, v2

    .line 259
    invoke-static {v4, v6, v7}, LO/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 262
    goto :goto_5

    .line 263
    :cond_8
    :goto_6
    if-nez v4, :cond_9

    .line 265
    cmpl-float v1, v1, v5

    .line 267
    if-nez v1, :cond_9

    .line 269
    cmpl-float v1, v3, v5

    .line 271
    if-eqz v1, :cond_a

    .line 273
    :cond_9
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 278
    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 281
    :cond_b
    if-nez v14, :cond_c

    .line 283
    if-eqz v15, :cond_d

    .line 285
    :cond_c
    invoke-virtual {v8, v14, v15}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 288
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_e

    .line 294
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 297
    :cond_e
    if-nez v0, :cond_10

    .line 299
    if-nez v14, :cond_10

    .line 301
    if-eqz v15, :cond_f

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    move v12, v13

    .line 305
    goto :goto_9

    .line 306
    :cond_10
    :goto_8
    const/4 v12, 0x1

    .line 307
    :goto_9
    return v12
.end method

.method public final X(II[I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 10
    sget v2, LE/i;->a:I

    .line 12
    const-string v2, "RV Scroll"

    .line 14
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->z(La0/U;)V

    .line 22
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 29
    invoke-virtual {v5, p1, v3, v2}, La0/I;->m0(ILa0/O;La0/U;)I

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v4

    .line 35
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 39
    invoke-virtual {v5, p2, v3, v2}, La0/I;->o0(ILa0/O;La0/U;)I

    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move p2, v4

    .line 45
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    invoke-virtual {v1}, LA1/b;->r()I

    .line 51
    move-result v2

    .line 52
    move v3, v4

    .line 53
    :goto_2
    if-ge v3, v2, :cond_4

    .line 55
    invoke-virtual {v1, v3}, LA1/b;->q(I)Landroid/view/View;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)La0/X;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    iget-object v6, v6, La0/X;->i:La0/X;

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 72
    move-result v7

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 76
    move-result v5

    .line 77
    iget-object v6, v6, La0/X;->a:Landroid/view/View;

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 82
    move-result v8

    .line 83
    if-ne v7, v8, :cond_2

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 88
    move-result v8

    .line 89
    if-eq v5, v8, :cond_3

    .line 91
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v8

    .line 95
    add-int/2addr v8, v7

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 99
    move-result v9

    .line 100
    add-int/2addr v9, v5

    .line 101
    invoke-virtual {v6, v7, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 104
    :cond_3
    add-int/2addr v3, v0

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 112
    if-eqz p3, :cond_5

    .line 114
    aput p1, p3, v4

    .line 116
    aput p2, p3, v0

    .line 118
    :cond_5
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 12
    iget-object v1, v0, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, La0/W;->d:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, La0/I;->e:La0/v;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, La0/v;->i()V

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 35
    if-nez v0, :cond_2

    .line 37
    const-string p1, "RecyclerView"

    .line 39
    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, p1}, La0/I;->n0(I)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 51
    return-void
.end method

.method public final Z(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, La0/I;->d()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move p1, v1

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 28
    invoke-virtual {v0}, La0/I;->e()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    move p2, v1

    .line 35
    :cond_3
    if-nez p1, :cond_4

    .line 37
    if-eqz p2, :cond_8

    .line 39
    :cond_4
    if-eqz p3, :cond_7

    .line 41
    const/4 p3, 0x1

    .line 42
    if-eqz p1, :cond_5

    .line 44
    move v1, p3

    .line 45
    :cond_5
    if-eqz p2, :cond_6

    .line 47
    or-int/lit8 v1, v1, 0x2

    .line 49
    :cond_6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v1, p3}, LI/m;->g(II)Z

    .line 56
    :cond_7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 58
    const/high16 v0, -0x80000000

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p3, p1, p2, v0, v1}, La0/W;->b(IIILandroid/view/animation/BaseInterpolator;)V

    .line 64
    :cond_8
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final b0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 44
    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 53
    return-void
.end method

.method public final c0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LI/m;->h(I)V

    .line 8
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La0/J;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 7
    check-cast p1, La0/J;

    .line 9
    invoke-virtual {v0, p1}, La0/I;->f(La0/J;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/I;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 17
    invoke-virtual {v0, v1}, La0/I;->j(La0/U;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/I;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 17
    invoke-virtual {v0, v1}, La0/I;->k(La0/U;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/I;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 17
    invoke-virtual {v0, v1}, La0/I;->l(La0/U;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/I;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 17
    invoke-virtual {v0, v1}, La0/I;->m(La0/U;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/I;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 17
    invoke-virtual {v0, v1}, La0/I;->n(La0/U;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, La0/I;->e()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 17
    invoke-virtual {v0, v1}, La0/I;->o(La0/U;)I

    .line 20
    move-result v1

    .line 21
    :cond_1
    return v1
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LI/m;->a(FFZ)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LI/m;->b(FF)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v5, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, LI/m;->c(II[I[II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, LI/m;->d(IIII[II[I)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, La0/F;

    .line 21
    invoke-virtual {v5, p1, p0}, La0/F;->b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    add-int/2addr v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    move-result v2

    .line 40
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 42
    if-eqz v4, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v3

    .line 50
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 52
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v5

    .line 59
    neg-int v5, v5

    .line 60
    add-int/2addr v5, v4

    .line 61
    int-to-float v4, v5

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 66
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 76
    move v4, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v4, v3

    .line 79
    :goto_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v3

    .line 84
    :goto_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 86
    if-eqz v2, :cond_6

    .line 88
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    move-result v2

    .line 98
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 100
    if-eqz v5, :cond_4

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 105
    move-result v5

    .line 106
    int-to-float v5, v5

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 110
    move-result v6

    .line 111
    int-to-float v6, v6

    .line 112
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 117
    if-eqz v5, :cond_5

    .line 119
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 125
    move v5, v0

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v5, v3

    .line 128
    :goto_4
    or-int/2addr v4, v5

    .line 129
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 132
    :cond_6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 134
    if-eqz v2, :cond_9

    .line 136
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_9

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v5

    .line 150
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 152
    if-eqz v6, :cond_7

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    move-result v6

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    move v6, v3

    .line 160
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 162
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 165
    neg-int v6, v6

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    move v5, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v3

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v2, :cond_c

    .line 193
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v2

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    move v3, v0

    .line 264
    :cond_b
    or-int/2addr v4, v3

    .line 265
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 282
    invoke-virtual {p1}, La0/E;->f()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v0, v4

    .line 290
    :goto_8
    if-eqz v0, :cond_e

    .line 292
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(La0/X;)V
    .locals 5

    .line 1
    iget-object v0, p1, La0/X;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)La0/X;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, La0/O;->j(La0/X;)V

    .line 22
    invoke-virtual {p1}, La0/X;->k()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v3, v1, v2}, LA1/b;->i(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 43
    invoke-virtual {p1, v0, v3, v2}, LA1/b;->h(Landroid/view/View;IZ)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 49
    iget-object v1, p1, LA1/b;->c:Ljava/lang/Object;

    .line 51
    check-cast v1, La0/z;

    .line 53
    iget-object v1, v1, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 61
    iget-object v2, p1, LA1/b;->d:Ljava/lang/Object;

    .line 63
    check-cast v2, La0/b;

    .line 65
    invoke-virtual {v2, v1}, La0/b;->h(I)V

    .line 68
    invoke-virtual {p1, v0}, LA1/b;->D(Landroid/view/View;)V

    .line 71
    :goto_1
    return-void

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    const-string v2, "view is not a child, cannot hide "

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 57
    invoke-virtual {v3}, La0/I;->e()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 82
    invoke-virtual {v15}, La0/I;->d()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 90
    invoke-virtual {v3}, La0/I;->C()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 107
    const/16 v3, 0x42

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 122
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 131
    return-object v13

    .line 132
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, La0/I;->S(Landroid/view/View;ILa0/O;La0/U;)Landroid/view/View;

    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_7

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 154
    if-eqz v3, :cond_d

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 165
    return-object v13

    .line 166
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, La0/I;->S(Landroid/view/View;ILa0/O;La0/U;)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 178
    goto :goto_7

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_7
    if-eqz v3, :cond_f

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v1

    .line 198
    return-object v1

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_23

    .line 205
    if-ne v3, v0, :cond_10

    .line 207
    goto/16 :goto_b

    .line 209
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 212
    move-result-object v6

    .line 213
    if-nez v6, :cond_11

    .line 215
    move v4, v5

    .line 216
    goto/16 :goto_c

    .line 218
    :cond_11
    if-nez v1, :cond_12

    .line 220
    goto/16 :goto_c

    .line 222
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_13

    .line 228
    goto/16 :goto_c

    .line 230
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 233
    move-result v6

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 237
    move-result v7

    .line 238
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 240
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 246
    move-result v6

    .line 247
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 250
    move-result v7

    .line 251
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/Rect;

    .line 253
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 256
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 264
    invoke-virtual {v6}, La0/I;->C()I

    .line 267
    move-result v6

    .line 268
    if-ne v6, v4, :cond_14

    .line 270
    const/4 v6, -0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_14
    move v6, v4

    .line 273
    :goto_8
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 275
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 277
    if-lt v15, v5, :cond_15

    .line 279
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 281
    if-gt v7, v5, :cond_16

    .line 283
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 285
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 287
    if-ge v7, v12, :cond_16

    .line 289
    move v5, v4

    .line 290
    goto :goto_9

    .line 291
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 293
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 295
    if-gt v7, v12, :cond_17

    .line 297
    if-lt v15, v12, :cond_18

    .line 299
    :cond_17
    if-le v15, v5, :cond_18

    .line 301
    const/4 v5, -0x1

    .line 302
    goto :goto_9

    .line 303
    :cond_18
    const/4 v5, 0x0

    .line 304
    :goto_9
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 306
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 308
    if-lt v7, v12, :cond_19

    .line 310
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 312
    if-gt v15, v12, :cond_1a

    .line 314
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 316
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 318
    if-ge v15, v10, :cond_1a

    .line 320
    move v7, v4

    .line 321
    goto :goto_a

    .line 322
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 324
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 326
    if-gt v8, v10, :cond_1b

    .line 328
    if-lt v7, v10, :cond_1c

    .line 330
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 332
    const/4 v7, -0x1

    .line 333
    goto :goto_a

    .line 334
    :cond_1c
    const/4 v7, 0x0

    .line 335
    :goto_a
    if-eq v2, v4, :cond_22

    .line 337
    if-eq v2, v14, :cond_21

    .line 339
    if-eq v2, v9, :cond_20

    .line 341
    if-eq v2, v11, :cond_1f

    .line 343
    const/16 v6, 0x42

    .line 345
    if-eq v2, v6, :cond_1e

    .line 347
    const/16 v6, 0x82

    .line 349
    if-ne v2, v6, :cond_1d

    .line 351
    if-lez v7, :cond_23

    .line 353
    goto :goto_c

    .line 354
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    const-string v4, "Invalid direction: "

    .line 360
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    move-result-object v2

    .line 377
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    throw v1

    .line 381
    :cond_1e
    if-lez v5, :cond_23

    .line 383
    goto :goto_c

    .line 384
    :cond_1f
    if-gez v7, :cond_23

    .line 386
    goto :goto_c

    .line 387
    :cond_20
    if-gez v5, :cond_23

    .line 389
    goto :goto_c

    .line 390
    :cond_21
    if-gtz v7, :cond_24

    .line 392
    if-nez v7, :cond_23

    .line 394
    mul-int/2addr v5, v6

    .line 395
    if-ltz v5, :cond_23

    .line 397
    goto :goto_c

    .line 398
    :cond_22
    if-ltz v7, :cond_24

    .line 400
    if-nez v7, :cond_23

    .line 402
    mul-int/2addr v5, v6

    .line 403
    if-gtz v5, :cond_23

    .line 405
    goto :goto_c

    .line 406
    :cond_23
    :goto_b
    const/4 v4, 0x0

    .line 407
    :cond_24
    :goto_c
    if-eqz v4, :cond_25

    .line 409
    goto :goto_d

    .line 410
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 413
    move-result-object v3

    .line 414
    :goto_d
    return-object v3
.end method

.method public final g(La0/F;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, La0/I;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La0/I;->r()La0/J;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "RecyclerView has no LayoutManager"

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, La0/I;->s(Landroid/content/Context;Landroid/util/AttributeSet;)La0/J;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, La0/I;->t(Landroid/view/ViewGroup$LayoutParams;)La0/J;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object v0
.end method

.method public getAdapter()La0/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()La0/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:La0/Z;

    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()La0/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 3
    return-object v0
.end method

.method public getItemAnimator()La0/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()La0/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()La0/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:La0/K;

    .line 3
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    return v0
.end method

.method public getRecycledViewPool()La0/N;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 3
    invoke-virtual {v0}, La0/O;->c()La0/N;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 3
    return v0
.end method

.method public final h(La0/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LI/m;->f(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 41
    if-lez p1, :cond_2

    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ""

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "RecyclerView"

    .line 68
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 70
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LI/m;->d:Z

    .line 7
    return v0
.end method

.method public final k()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 3
    invoke-virtual {v0}, LA1/b;->A()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-ge v2, v0, :cond_1

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 14
    invoke-virtual {v4, v2}, LA1/b;->z(I)Landroid/view/View;

    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, La0/X;->p()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    iput v3, v4, La0/X;->d:I

    .line 30
    iput v3, v4, La0/X;->g:I

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 37
    iget-object v2, v0, La0/O;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, La0/X;

    .line 52
    iput v3, v6, La0/X;->d:I

    .line 54
    iput v3, v6, La0/X;->g:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v2, v0, La0/O;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v4

    .line 65
    move v5, v1

    .line 66
    :goto_2
    if-ge v5, v4, :cond_3

    .line 68
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, La0/X;

    .line 74
    iput v3, v6, La0/X;->d:I

    .line 76
    iput v3, v6, La0/X;->g:I

    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    iget-object v2, v0, La0/O;->b:Ljava/util/ArrayList;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v2

    .line 89
    :goto_3
    if-ge v1, v2, :cond_4

    .line 91
    iget-object v4, v0, La0/O;->b:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, La0/X;

    .line 99
    iput v3, v4, La0/X;->d:I

    .line 101
    iput v3, v4, La0/X;->g:I

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 5
    const-string v2, "RV FullInvalidate"

    .line 7
    if-eqz v1, :cond_3

    .line 9
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LF/d;->f()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v0}, LF/d;->f()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget v0, LE/i;->a:I

    .line 32
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    :goto_0
    sget v0, LE/i;->a:I

    .line 44
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, La0/I;->g(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, La0/I;->g(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, La0/U;->i:Z

    .line 30
    iget v4, v1, La0/U;->d:I

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_2

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 38
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 40
    invoke-virtual {v4, v0}, La0/I;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 49
    iget-object v6, v4, LF/d;->d:Ljava/io/Serializable;

    .line 51
    check-cast v6, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_3

    .line 59
    iget-object v4, v4, LF/d;->c:Ljava/io/Serializable;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 72
    iget v4, v4, La0/I;->n:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 77
    move-result v6

    .line 78
    if-ne v4, v6, :cond_5

    .line 80
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 82
    iget v4, v4, La0/I;->o:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 87
    move-result v6

    .line 88
    if-eq v4, v6, :cond_4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 93
    invoke-virtual {v4, v0}, La0/I;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    :goto_0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 99
    invoke-virtual {v4, v0}, La0/I;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 105
    :goto_1
    const/4 v4, 0x4

    .line 106
    invoke-virtual {v1, v4}, La0/U;->a(I)V

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 115
    iput v5, v1, La0/U;->d:I

    .line 117
    iget-boolean v6, v1, La0/U;->j:Z

    .line 119
    const/4 v7, 0x0

    .line 120
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 122
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    .line 124
    if-eqz v6, :cond_21

    .line 126
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 128
    invoke-virtual {v6}, LA1/b;->r()I

    .line 131
    move-result v6

    .line 132
    sub-int/2addr v6, v5

    .line 133
    :goto_2
    if-ltz v6, :cond_14

    .line 135
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 137
    invoke-virtual {v10, v6}, LA1/b;->q(I)Landroid/view/View;

    .line 140
    move-result-object v10

    .line 141
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, La0/X;->p()Z

    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_6

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_6
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/X;)J

    .line 156
    move-result-wide v11

    .line 157
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v13, LI/p;

    .line 164
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {v13, v10}, LI/p;->a(La0/X;)V

    .line 170
    iget-object v14, v9, LA1/i;->d:Ljava/lang/Object;

    .line 172
    check-cast v14, Lm/e;

    .line 174
    invoke-virtual {v14, v11, v12, v7}, Lm/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 177
    move-result-object v14

    .line 178
    check-cast v14, La0/X;

    .line 180
    if-eqz v14, :cond_12

    .line 182
    invoke-virtual {v14}, La0/X;->p()Z

    .line 185
    move-result v15

    .line 186
    if-nez v15, :cond_12

    .line 188
    iget-object v15, v9, LA1/i;->c:Ljava/lang/Object;

    .line 190
    check-cast v15, Lm/k;

    .line 192
    invoke-virtual {v15, v14, v7}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v16

    .line 196
    move-object/from16 v3, v16

    .line 198
    check-cast v3, La0/h0;

    .line 200
    if-eqz v3, :cond_7

    .line 202
    iget v3, v3, La0/h0;->a:I

    .line 204
    and-int/2addr v3, v5

    .line 205
    if-eqz v3, :cond_7

    .line 207
    move v3, v5

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const/4 v3, 0x0

    .line 210
    :goto_3
    invoke-virtual {v15, v10, v7}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    check-cast v15, La0/h0;

    .line 216
    if-eqz v15, :cond_8

    .line 218
    iget v15, v15, La0/h0;->a:I

    .line 220
    and-int/2addr v15, v5

    .line 221
    if-eqz v15, :cond_8

    .line 223
    move v15, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    const/4 v15, 0x0

    .line 226
    :goto_4
    if-eqz v3, :cond_9

    .line 228
    if-ne v14, v10, :cond_9

    .line 230
    invoke-virtual {v9, v10, v13}, LA1/i;->f(La0/X;LI/p;)V

    .line 233
    goto/16 :goto_7

    .line 235
    :cond_9
    invoke-virtual {v9, v14, v4}, LA1/i;->Q(La0/X;I)LI/p;

    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v9, v10, v13}, LA1/i;->f(La0/X;LI/p;)V

    .line 242
    const/16 v13, 0x8

    .line 244
    invoke-virtual {v9, v10, v13}, LA1/i;->Q(La0/X;I)LI/p;

    .line 247
    move-result-object v13

    .line 248
    if-nez v7, :cond_e

    .line 250
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 252
    invoke-virtual {v3}, LA1/b;->r()I

    .line 255
    move-result v3

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_5
    if-ge v7, v3, :cond_d

    .line 259
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 261
    invoke-virtual {v13, v7}, LA1/b;->q(I)Landroid/view/View;

    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 268
    move-result-object v13

    .line 269
    if-ne v13, v10, :cond_a

    .line 271
    goto :goto_6

    .line 272
    :cond_a
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/X;)J

    .line 275
    move-result-wide v17

    .line 276
    cmp-long v15, v17, v11

    .line 278
    if-nez v15, :cond_c

    .line 280
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 282
    const-string v2, " \n View Holder 2:"

    .line 284
    if-eqz v1, :cond_b

    .line 286
    iget-boolean v1, v1, La0/A;->b:Z

    .line 288
    if-eqz v1, :cond_b

    .line 290
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 322
    throw v1

    .line 323
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 329
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 356
    :cond_c
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    .line 361
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 363
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 369
    const-string v7, " cannot be found but it is necessary for "

    .line 371
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    goto :goto_7

    .line 392
    :cond_e
    const/4 v11, 0x0

    .line 393
    invoke-virtual {v14, v11}, La0/X;->o(Z)V

    .line 396
    if-eqz v3, :cond_f

    .line 398
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/X;)V

    .line 401
    :cond_f
    if-eq v14, v10, :cond_11

    .line 403
    if-eqz v15, :cond_10

    .line 405
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/X;)V

    .line 408
    :cond_10
    iput-object v10, v14, La0/X;->h:La0/X;

    .line 410
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->f(La0/X;)V

    .line 413
    invoke-virtual {v8, v14}, La0/O;->j(La0/X;)V

    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-virtual {v10, v3}, La0/X;->o(Z)V

    .line 420
    iput-object v14, v10, La0/X;->i:La0/X;

    .line 422
    :cond_11
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 424
    invoke-virtual {v3, v14, v10, v7, v13}, La0/E;->a(La0/X;La0/X;LI/p;LI/p;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_13

    .line 430
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 433
    goto :goto_7

    .line 434
    :cond_12
    invoke-virtual {v9, v10, v13}, LA1/i;->f(La0/X;LI/p;)V

    .line 437
    :cond_13
    :goto_7
    add-int/lit8 v6, v6, -0x1

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v7, 0x0

    .line 441
    goto/16 :goto_2

    .line 443
    :cond_14
    iget-object v2, v9, LA1/i;->c:Ljava/lang/Object;

    .line 445
    check-cast v2, Lm/k;

    .line 447
    iget v3, v2, Lm/k;->d:I

    .line 449
    sub-int/2addr v3, v5

    .line 450
    :goto_8
    if-ltz v3, :cond_20

    .line 452
    invoke-virtual {v2, v3}, Lm/k;->h(I)Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    move-object v11, v4

    .line 457
    check-cast v11, La0/X;

    .line 459
    invoke-virtual {v2, v3}, Lm/k;->i(I)Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    check-cast v4, La0/h0;

    .line 465
    iget v6, v4, La0/h0;->a:I

    .line 467
    and-int/lit8 v7, v6, 0x3

    .line 469
    const/4 v10, 0x3

    .line 470
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:La0/z;

    .line 472
    if-ne v7, v10, :cond_16

    .line 474
    iget-object v6, v12, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 476
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 478
    iget-object v10, v11, La0/X;->a:Landroid/view/View;

    .line 480
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 482
    invoke-virtual {v7, v10, v6}, La0/I;->i0(Landroid/view/View;La0/O;)V

    .line 485
    :cond_15
    :goto_9
    const/4 v5, 0x0

    .line 486
    const/4 v7, 0x0

    .line 487
    goto/16 :goto_d

    .line 489
    :cond_16
    and-int/lit8 v7, v6, 0x1

    .line 491
    if-eqz v7, :cond_18

    .line 493
    iget-object v6, v4, La0/h0;->b:LI/p;

    .line 495
    if-nez v6, :cond_17

    .line 497
    iget-object v6, v12, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 499
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 501
    iget-object v10, v11, La0/X;->a:Landroid/view/View;

    .line 503
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 505
    invoke-virtual {v7, v10, v6}, La0/I;->i0(Landroid/view/View;La0/O;)V

    .line 508
    goto :goto_9

    .line 509
    :cond_17
    iget-object v7, v4, La0/h0;->c:LI/p;

    .line 511
    invoke-virtual {v12, v11, v6, v7}, La0/z;->g(La0/X;LI/p;LI/p;)V

    .line 514
    goto :goto_9

    .line 515
    :cond_18
    and-int/lit8 v7, v6, 0xe

    .line 517
    const/16 v10, 0xe

    .line 519
    if-ne v7, v10, :cond_19

    .line 521
    iget-object v6, v4, La0/h0;->b:LI/p;

    .line 523
    iget-object v7, v4, La0/h0;->c:LI/p;

    .line 525
    invoke-virtual {v12, v11, v6, v7}, La0/z;->f(La0/X;LI/p;LI/p;)V

    .line 528
    goto :goto_9

    .line 529
    :cond_19
    and-int/lit8 v7, v6, 0xc

    .line 531
    const/16 v10, 0xc

    .line 533
    if-ne v7, v10, :cond_1d

    .line 535
    iget-object v6, v4, La0/h0;->b:LI/p;

    .line 537
    iget-object v7, v4, La0/h0;->c:LI/p;

    .line 539
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-virtual {v11, v10}, La0/X;->o(Z)V

    .line 546
    iget-object v15, v12, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    iget-boolean v10, v15, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 550
    if-eqz v10, :cond_1a

    .line 552
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 554
    invoke-virtual {v10, v11, v11, v6, v7}, La0/E;->a(La0/X;La0/X;LI/p;LI/p;)Z

    .line 557
    move-result v6

    .line 558
    if-eqz v6, :cond_15

    .line 560
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 563
    goto :goto_9

    .line 564
    :cond_1a
    iget-object v10, v15, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 566
    check-cast v10, La0/i;

    .line 568
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    iget v12, v6, LI/p;->a:I

    .line 573
    iget v14, v7, LI/p;->a:I

    .line 575
    if-ne v12, v14, :cond_1c

    .line 577
    iget v13, v6, LI/p;->b:I

    .line 579
    iget v5, v7, LI/p;->b:I

    .line 581
    if-eq v13, v5, :cond_1b

    .line 583
    goto :goto_a

    .line 584
    :cond_1b
    invoke-virtual {v10, v11}, La0/E;->c(La0/X;)V

    .line 587
    move-object v6, v15

    .line 588
    const/4 v5, 0x0

    .line 589
    goto :goto_b

    .line 590
    :cond_1c
    :goto_a
    iget v13, v6, LI/p;->b:I

    .line 592
    iget v5, v7, LI/p;->b:I

    .line 594
    move-object v6, v15

    .line 595
    move v15, v5

    .line 596
    invoke-virtual/range {v10 .. v15}, La0/i;->g(La0/X;IIII)Z

    .line 599
    move-result v5

    .line 600
    :goto_b
    if-eqz v5, :cond_15

    .line 602
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 605
    goto :goto_9

    .line 606
    :cond_1d
    and-int/lit8 v5, v6, 0x4

    .line 608
    if-eqz v5, :cond_1f

    .line 610
    iget-object v5, v4, La0/h0;->b:LI/p;

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-virtual {v12, v11, v5, v7}, La0/z;->g(La0/X;LI/p;LI/p;)V

    .line 616
    :cond_1e
    :goto_c
    const/4 v5, 0x0

    .line 617
    goto :goto_d

    .line 618
    :cond_1f
    const/4 v7, 0x0

    .line 619
    and-int/lit8 v5, v6, 0x8

    .line 621
    if-eqz v5, :cond_1e

    .line 623
    iget-object v5, v4, La0/h0;->b:LI/p;

    .line 625
    iget-object v6, v4, La0/h0;->c:LI/p;

    .line 627
    invoke-virtual {v12, v11, v5, v6}, La0/z;->f(La0/X;LI/p;LI/p;)V

    .line 630
    goto :goto_c

    .line 631
    :goto_d
    iput v5, v4, La0/h0;->a:I

    .line 633
    iput-object v7, v4, La0/h0;->b:LI/p;

    .line 635
    iput-object v7, v4, La0/h0;->c:LI/p;

    .line 637
    sget-object v5, La0/h0;->d:LH/b;

    .line 639
    invoke-virtual {v5, v4}, LH/b;->c(Ljava/lang/Object;)Z

    .line 642
    add-int/lit8 v3, v3, -0x1

    .line 644
    const/4 v5, 0x1

    .line 645
    goto/16 :goto_8

    .line 647
    :cond_20
    const/4 v7, 0x0

    .line 648
    :cond_21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 650
    invoke-virtual {v2, v8}, La0/I;->h0(La0/O;)V

    .line 653
    iget v2, v1, La0/U;->e:I

    .line 655
    iput v2, v1, La0/U;->b:I

    .line 657
    const/4 v11, 0x0

    .line 658
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 660
    iput-boolean v11, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 662
    iput-boolean v11, v1, La0/U;->j:Z

    .line 664
    iput-boolean v11, v1, La0/U;->k:Z

    .line 666
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 668
    iput-boolean v11, v2, La0/I;->f:Z

    .line 670
    iget-object v2, v8, La0/O;->b:Ljava/util/ArrayList;

    .line 672
    if-eqz v2, :cond_22

    .line 674
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 677
    :cond_22
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 679
    iget-boolean v3, v2, La0/I;->k:Z

    .line 681
    if-eqz v3, :cond_23

    .line 683
    iput v11, v2, La0/I;->j:I

    .line 685
    iput-boolean v11, v2, La0/I;->k:Z

    .line 687
    invoke-virtual {v8}, La0/O;->k()V

    .line 690
    :cond_23
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 692
    invoke-virtual {v2, v1}, La0/I;->c0(La0/U;)V

    .line 695
    const/4 v2, 0x1

    .line 696
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 699
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 702
    iget-object v2, v9, LA1/i;->c:Ljava/lang/Object;

    .line 704
    check-cast v2, Lm/k;

    .line 706
    invoke-virtual {v2}, Lm/k;->clear()V

    .line 709
    iget-object v2, v9, LA1/i;->d:Ljava/lang/Object;

    .line 711
    check-cast v2, Lm/e;

    .line 713
    invoke-virtual {v2}, Lm/e;->a()V

    .line 716
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    .line 718
    aget v3, v2, v11

    .line 720
    const/4 v4, 0x1

    .line 721
    aget v5, v2, v4

    .line 723
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 726
    aget v6, v2, v11

    .line 728
    if-ne v6, v3, :cond_25

    .line 730
    aget v2, v2, v4

    .line 732
    if-eq v2, v5, :cond_24

    .line 734
    goto :goto_e

    .line 735
    :cond_24
    move v2, v11

    .line 736
    goto :goto_f

    .line 737
    :cond_25
    :goto_e
    const/4 v2, 0x1

    .line 738
    :goto_f
    if-eqz v2, :cond_26

    .line 740
    invoke-virtual {v0, v11, v11}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 743
    :cond_26
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 745
    const-wide/16 v3, -0x1

    .line 747
    const/4 v5, -0x1

    .line 748
    if-eqz v2, :cond_38

    .line 750
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 752
    if-eqz v2, :cond_38

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_38

    .line 760
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 763
    move-result v2

    .line 764
    const/high16 v6, 0x60000

    .line 766
    if-eq v2, v6, :cond_38

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 771
    move-result v2

    .line 772
    const/high16 v6, 0x20000

    .line 774
    if-ne v2, v6, :cond_27

    .line 776
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_27

    .line 782
    goto/16 :goto_1b

    .line 784
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_28

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 793
    move-result-object v2

    .line 794
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 796
    iget-object v6, v6, LA1/b;->e:Ljava/lang/Object;

    .line 798
    check-cast v6, Ljava/util/ArrayList;

    .line 800
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 803
    move-result v2

    .line 804
    if-nez v2, :cond_28

    .line 806
    goto/16 :goto_1b

    .line 808
    :cond_28
    iget-wide v8, v1, La0/U;->m:J

    .line 810
    cmp-long v2, v8, v3

    .line 812
    if-eqz v2, :cond_2c

    .line 814
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 816
    iget-boolean v2, v2, La0/A;->b:Z

    .line 818
    if-eqz v2, :cond_2c

    .line 820
    if-nez v2, :cond_29

    .line 822
    goto :goto_12

    .line 823
    :cond_29
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 825
    invoke-virtual {v2}, LA1/b;->A()I

    .line 828
    move-result v2

    .line 829
    move-object v10, v7

    .line 830
    move v6, v11

    .line 831
    :goto_10
    if-ge v6, v2, :cond_2d

    .line 833
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 835
    invoke-virtual {v12, v6}, LA1/b;->z(I)Landroid/view/View;

    .line 838
    move-result-object v12

    .line 839
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 842
    move-result-object v12

    .line 843
    if-eqz v12, :cond_2b

    .line 845
    invoke-virtual {v12}, La0/X;->i()Z

    .line 848
    move-result v13

    .line 849
    if-nez v13, :cond_2b

    .line 851
    iget-wide v13, v12, La0/X;->e:J

    .line 853
    cmp-long v13, v13, v8

    .line 855
    if-nez v13, :cond_2b

    .line 857
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 859
    iget-object v10, v10, LA1/b;->e:Ljava/lang/Object;

    .line 861
    check-cast v10, Ljava/util/ArrayList;

    .line 863
    iget-object v13, v12, La0/X;->a:Landroid/view/View;

    .line 865
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_2a

    .line 871
    move-object v10, v12

    .line 872
    goto :goto_11

    .line 873
    :cond_2a
    move-object v10, v12

    .line 874
    goto :goto_13

    .line 875
    :cond_2b
    :goto_11
    add-int/lit8 v6, v6, 0x1

    .line 877
    goto :goto_10

    .line 878
    :cond_2c
    :goto_12
    move-object v10, v7

    .line 879
    :cond_2d
    :goto_13
    if-eqz v10, :cond_2f

    .line 881
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 883
    iget-object v2, v2, LA1/b;->e:Ljava/lang/Object;

    .line 885
    check-cast v2, Ljava/util/ArrayList;

    .line 887
    iget-object v6, v10, La0/X;->a:Landroid/view/View;

    .line 889
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_2f

    .line 895
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 898
    move-result v2

    .line 899
    if-nez v2, :cond_2e

    .line 901
    goto :goto_15

    .line 902
    :cond_2e
    :goto_14
    move-object v7, v6

    .line 903
    goto :goto_1a

    .line 904
    :cond_2f
    :goto_15
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 906
    invoke-virtual {v2}, LA1/b;->r()I

    .line 909
    move-result v2

    .line 910
    if-lez v2, :cond_36

    .line 912
    iget v2, v1, La0/U;->l:I

    .line 914
    if-eq v2, v5, :cond_30

    .line 916
    goto :goto_16

    .line 917
    :cond_30
    move v2, v11

    .line 918
    :goto_16
    invoke-virtual {v1}, La0/U;->b()I

    .line 921
    move-result v6

    .line 922
    move v8, v2

    .line 923
    :goto_17
    if-ge v8, v6, :cond_33

    .line 925
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->E(I)La0/X;

    .line 928
    move-result-object v9

    .line 929
    if-nez v9, :cond_31

    .line 931
    goto :goto_18

    .line 932
    :cond_31
    iget-object v9, v9, La0/X;->a:Landroid/view/View;

    .line 934
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 937
    move-result v10

    .line 938
    if-eqz v10, :cond_32

    .line 940
    move-object v7, v9

    .line 941
    goto :goto_1a

    .line 942
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 944
    goto :goto_17

    .line 945
    :cond_33
    :goto_18
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 948
    move-result v2

    .line 949
    const/4 v6, 0x1

    .line 950
    sub-int/2addr v2, v6

    .line 951
    :goto_19
    if-ltz v2, :cond_36

    .line 953
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->E(I)La0/X;

    .line 956
    move-result-object v6

    .line 957
    if-nez v6, :cond_34

    .line 959
    goto :goto_1a

    .line 960
    :cond_34
    iget-object v6, v6, La0/X;->a:Landroid/view/View;

    .line 962
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 965
    move-result v8

    .line 966
    if-eqz v8, :cond_35

    .line 968
    goto :goto_14

    .line 969
    :cond_35
    add-int/lit8 v2, v2, -0x1

    .line 971
    goto :goto_19

    .line 972
    :cond_36
    :goto_1a
    if-eqz v7, :cond_38

    .line 974
    iget v2, v1, La0/U;->n:I

    .line 976
    int-to-long v8, v2

    .line 977
    cmp-long v6, v8, v3

    .line 979
    if-eqz v6, :cond_37

    .line 981
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 984
    move-result-object v2

    .line 985
    if-eqz v2, :cond_37

    .line 987
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 990
    move-result v6

    .line 991
    if-eqz v6, :cond_37

    .line 993
    move-object v7, v2

    .line 994
    :cond_37
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 997
    :cond_38
    :goto_1b
    iput-wide v3, v1, La0/U;->m:J

    .line 999
    iput v5, v1, La0/U;->l:I

    .line 1001
    iput v5, v1, La0/U;->n:I

    .line 1003
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iput-boolean v1, v2, La0/I;->g:Z

    .line 31
    invoke-virtual {v2, p0}, La0/I;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Z

    .line 36
    sget-object v0, La0/o;->f:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, La0/o;

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 46
    if-nez v1, :cond_3

    .line 48
    new-instance v1, La0/o;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v2, v1, La0/o;->b:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v2, v1, La0/o;->e:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 69
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 89
    cmpl-float v2, v1, v2

    .line 91
    if-ltz v2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, La0/o;->d:J

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 110
    iget-object v0, v0, La0/o;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, La0/E;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 17
    iget-object v2, v1, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, La0/W;->d:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, v1, La0/I;->e:La0/v;

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, La0/v;->i()V

    .line 38
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iput-boolean v0, v1, La0/I;->g:Z

    .line 46
    invoke-virtual {v1, p0}, La0/I;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:LA1/e;

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    :goto_0
    sget-object v0, La0/h0;->d:LH/b;

    .line 66
    invoke-virtual {v0}, LH/b;->a()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, v0, La0/o;->b:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 85
    :cond_4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La0/F;

    .line 19
    invoke-virtual {v2, p0}, La0/F;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x8

    .line 18
    if-ne v0, v2, :cond_8

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 31
    invoke-virtual {v0}, La0/I;->e()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    const/16 v0, 0x9

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    move-result v0

    .line 43
    neg-float v0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 48
    invoke-virtual {v3}, La0/I;->d()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 54
    const/16 v3, 0xa

    .line 56
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move v3, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    move-result v0

    .line 67
    const/high16 v3, 0x400000

    .line 69
    and-int/2addr v0, v3

    .line 70
    if-eqz v0, :cond_6

    .line 72
    const/16 v0, 0x1a

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 80
    invoke-virtual {v3}, La0/I;->e()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5

    .line 86
    neg-float v0, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 90
    invoke-virtual {v3}, La0/I;->d()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    move v3, v0

    .line 97
    move v0, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    move v3, v0

    .line 101
    :goto_2
    cmpl-float v4, v0, v2

    .line 103
    if-nez v4, :cond_7

    .line 105
    cmpl-float v2, v3, v2

    .line 107
    if-eqz v2, :cond_8

    .line 109
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:F

    .line 111
    mul-float/2addr v3, v2

    .line 112
    float-to-int v2, v3

    .line 113
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:F

    .line 115
    mul-float/2addr v0, v3

    .line 116
    float-to-int v0, v0

    .line 117
    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 120
    :cond_8
    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:La0/l;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 20
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 26
    if-nez v0, :cond_2

    .line 28
    return v1

    .line 29
    :cond_2
    invoke-virtual {v0}, La0/I;->d()Z

    .line 32
    move-result v0

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 35
    invoke-virtual {v3}, La0/I;->e()Z

    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 41
    if-nez v4, :cond_3

    .line 43
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 49
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 51
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    const/high16 v7, 0x3f000000    # 0.5f

    .line 65
    if-eqz v4, :cond_c

    .line 67
    if-eq v4, v2, :cond_b

    .line 69
    if-eq v4, v6, :cond_7

    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq v4, v0, :cond_6

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq v4, v0, :cond_5

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v4, v0, :cond_4

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 85
    goto/16 :goto_1

    .line 87
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 93
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    move-result v0

    .line 97
    add-float/2addr v0, v7

    .line 98
    float-to-int v0, v0

    .line 99
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 103
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    move-result p1

    .line 107
    add-float/2addr p1, v7

    .line 108
    float-to-int p1, p1

    .line 109
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 113
    goto/16 :goto_1

    .line 115
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 118
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    goto/16 :goto_1

    .line 123
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 125
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    move-result v4

    .line 129
    if-gez v4, :cond_8

    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    const-string v0, "Error processing scroll; pointer index for id "

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    const-string v0, "RecyclerView"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return v1

    .line 158
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    move-result v5

    .line 162
    add-float/2addr v5, v7

    .line 163
    float-to-int v5, v5

    .line 164
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    move-result p1

    .line 168
    add-float/2addr p1, v7

    .line 169
    float-to-int p1, p1

    .line 170
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 172
    if-eq v4, v2, :cond_10

    .line 174
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 176
    sub-int v4, v5, v4

    .line 178
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 180
    sub-int v6, p1, v6

    .line 182
    if-eqz v0, :cond_9

    .line 184
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    move-result v0

    .line 188
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 190
    if-le v0, v4, :cond_9

    .line 192
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 194
    move v0, v2

    .line 195
    goto :goto_0

    .line 196
    :cond_9
    move v0, v1

    .line 197
    :goto_0
    if-eqz v3, :cond_a

    .line 199
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    move-result v3

    .line 203
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 205
    if-le v3, v4, :cond_a

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 209
    move v0, v2

    .line 210
    :cond_a
    if-eqz v0, :cond_10

    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto :goto_1

    .line 216
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 224
    goto :goto_1

    .line 225
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 227
    if-eqz v4, :cond_d

    .line 229
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 231
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 234
    move-result v4

    .line 235
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 237
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 240
    move-result v4

    .line 241
    add-float/2addr v4, v7

    .line 242
    float-to-int v4, v4

    .line 243
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 250
    move-result p1

    .line 251
    add-float/2addr p1, v7

    .line 252
    float-to-int p1, p1

    .line 253
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 257
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 259
    if-ne p1, v6, :cond_e

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 264
    move-result-object p1

    .line 265
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 268
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 271
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(I)V

    .line 274
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 276
    aput v1, p1, v2

    .line 278
    aput v1, p1, v1

    .line 280
    if-eqz v3, :cond_f

    .line 282
    or-int/lit8 v0, v0, 0x2

    .line 284
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v0, v1}, LI/m;->g(II)Z

    .line 291
    :cond_10
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 293
    if-ne p1, v2, :cond_11

    .line 295
    move v1, v2

    .line 296
    :cond_11
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, LE/i;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, La0/I;->L()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 15
    if-eqz v0, :cond_4

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 27
    iget-object v3, v3, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    if-ne v0, v3, :cond_1

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 41
    if-nez v0, :cond_2

    .line 43
    :goto_0
    return-void

    .line 44
    :cond_2
    iget v0, v1, La0/U;->d:I

    .line 46
    const/4 v2, 0x1

    .line 47
    if-ne v0, v2, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->p()V

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 54
    invoke-virtual {v0, p1, p2}, La0/I;->q0(II)V

    .line 57
    iput-boolean v2, v1, La0/U;->i:Z

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 62
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 64
    invoke-virtual {v0, p1, p2}, La0/I;->s0(II)V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 69
    invoke-virtual {v0}, La0/I;->v0()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result v4

    .line 81
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    move-result v4

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 88
    move-result v5

    .line 89
    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v4, v3}, La0/I;->q0(II)V

    .line 96
    iput-boolean v2, v1, La0/U;->i:Z

    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 101
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 103
    invoke-virtual {v0, p1, p2}, La0/I;->s0(II)V

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 109
    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 113
    iget-object v0, v0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 118
    return-void

    .line 119
    :cond_5
    iget-boolean v0, v1, La0/U;->k:Z

    .line 121
    if-eqz v0, :cond_6

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 134
    return-void

    .line 135
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 137
    const/4 v2, 0x0

    .line 138
    if-eqz v0, :cond_7

    .line 140
    invoke-virtual {v0}, La0/A;->a()I

    .line 143
    move-result v0

    .line 144
    iput v0, v1, La0/U;->e:I

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    iput v2, v1, La0/U;->e:I

    .line 149
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 152
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 154
    iget-object v0, v0, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(II)V

    .line 159
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 162
    iput-boolean v2, v1, La0/U;->g:Z

    .line 164
    :cond_8
    :goto_2
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, La0/Q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, La0/Q;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:La0/Q;

    .line 13
    iget-object p1, p1, LP/b;->b:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:La0/Q;

    .line 24
    iget-object v0, v0, La0/Q;->d:Landroid/os/Parcelable;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1, v0}, La0/I;->d0(Landroid/os/Parcelable;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, La0/Q;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LP/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d:La0/Q;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v1, La0/Q;->d:Landroid/os/Parcelable;

    .line 16
    iput-object v1, v0, La0/Q;->d:Landroid/os/Parcelable;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, La0/I;->e0()Landroid/os/Parcelable;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, La0/Q;->d:Landroid/os/Parcelable;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, La0/Q;->d:Landroid/os/Parcelable;

    .line 33
    :goto_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_0

    .line 6
    if-eq p2, p4, :cond_1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 17
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 7
    const/4 v8, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    move-object v0, v6

    .line 15
    move v2, v8

    .line 16
    goto/16 :goto_25

    .line 18
    :cond_1
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->p:La0/l;

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    move v0, v8

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/MotionEvent;)Z

    .line 39
    move-result v0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_3
    iget v5, v0, La0/l;->v:I

    .line 44
    if-nez v5, :cond_4

    .line 46
    goto/16 :goto_2

    .line 48
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_8

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v5

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v10

    .line 62
    invoke-virtual {v0, v5, v10}, La0/l;->d(FF)Z

    .line 65
    move-result v5

    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v11

    .line 74
    invoke-virtual {v0, v10, v11}, La0/l;->c(FF)Z

    .line 77
    move-result v10

    .line 78
    if-nez v5, :cond_5

    .line 80
    if-eqz v10, :cond_f

    .line 82
    :cond_5
    if-eqz v10, :cond_6

    .line 84
    iput v9, v0, La0/l;->w:I

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v5

    .line 90
    float-to-int v5, v5

    .line 91
    int-to-float v5, v5

    .line 92
    iput v5, v0, La0/l;->p:F

    .line 94
    goto :goto_0

    .line 95
    :cond_6
    if-eqz v5, :cond_7

    .line 97
    iput v1, v0, La0/l;->w:I

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v5

    .line 103
    float-to-int v5, v5

    .line 104
    int-to-float v5, v5

    .line 105
    iput v5, v0, La0/l;->m:F

    .line 107
    :cond_7
    :goto_0
    invoke-virtual {v0, v1}, La0/l;->f(I)V

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    move-result v5

    .line 116
    if-ne v5, v9, :cond_9

    .line 118
    iget v5, v0, La0/l;->v:I

    .line 120
    if-ne v5, v1, :cond_9

    .line 122
    iput v4, v0, La0/l;->m:F

    .line 124
    iput v4, v0, La0/l;->p:F

    .line 126
    invoke-virtual {v0, v9}, La0/l;->f(I)V

    .line 129
    iput v8, v0, La0/l;->w:I

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    move-result v5

    .line 137
    if-ne v5, v1, :cond_f

    .line 139
    iget v5, v0, La0/l;->v:I

    .line 141
    if-ne v5, v1, :cond_f

    .line 143
    invoke-virtual {v0}, La0/l;->g()V

    .line 146
    iget v5, v0, La0/l;->w:I

    .line 148
    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    iget v11, v0, La0/l;->b:I

    .line 152
    if-ne v5, v9, :cond_c

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 157
    move-result v5

    .line 158
    iget-object v14, v0, La0/l;->y:[I

    .line 160
    aput v11, v14, v8

    .line 162
    iget v12, v0, La0/l;->q:I

    .line 164
    sub-int/2addr v12, v11

    .line 165
    aput v12, v14, v9

    .line 167
    int-to-float v13, v11

    .line 168
    int-to-float v12, v12

    .line 169
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 172
    move-result v5

    .line 173
    invoke-static {v13, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    move-result v5

    .line 177
    iget v12, v0, La0/l;->o:I

    .line 179
    int-to-float v12, v12

    .line 180
    sub-float/2addr v12, v5

    .line 181
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 184
    move-result v12

    .line 185
    cmpg-float v12, v12, v10

    .line 187
    if-gez v12, :cond_a

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    iget v12, v0, La0/l;->p:F

    .line 192
    iget-object v13, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 197
    move-result v15

    .line 198
    iget-object v13, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 203
    move-result v16

    .line 204
    iget v13, v0, La0/l;->q:I

    .line 206
    move/from16 v17, v13

    .line 208
    move v13, v5

    .line 209
    invoke-static/range {v12 .. v17}, La0/l;->e(FF[IIII)I

    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_b

    .line 215
    iget-object v13, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    invoke-virtual {v13, v12, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 220
    :cond_b
    iput v5, v0, La0/l;->p:F

    .line 222
    :cond_c
    :goto_1
    iget v5, v0, La0/l;->w:I

    .line 224
    if-ne v5, v1, :cond_f

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    move-result v5

    .line 230
    iget-object v14, v0, La0/l;->x:[I

    .line 232
    aput v11, v14, v8

    .line 234
    iget v12, v0, La0/l;->r:I

    .line 236
    sub-int/2addr v12, v11

    .line 237
    aput v12, v14, v9

    .line 239
    int-to-float v11, v11

    .line 240
    int-to-float v12, v12

    .line 241
    invoke-static {v12, v5}, Ljava/lang/Math;->min(FF)F

    .line 244
    move-result v5

    .line 245
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    .line 248
    move-result v5

    .line 249
    iget v11, v0, La0/l;->l:I

    .line 251
    int-to-float v11, v11

    .line 252
    sub-float/2addr v11, v5

    .line 253
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 256
    move-result v11

    .line 257
    cmpg-float v10, v11, v10

    .line 259
    if-gez v10, :cond_d

    .line 261
    goto :goto_2

    .line 262
    :cond_d
    iget v12, v0, La0/l;->m:F

    .line 264
    iget-object v10, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 269
    move-result v15

    .line 270
    iget-object v10, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 275
    move-result v16

    .line 276
    iget v10, v0, La0/l;->r:I

    .line 278
    move v13, v5

    .line 279
    move/from16 v17, v10

    .line 281
    invoke-static/range {v12 .. v17}, La0/l;->e(FF[IIII)I

    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_e

    .line 287
    iget-object v11, v0, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 289
    invoke-virtual {v11, v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 292
    :cond_e
    iput v5, v0, La0/l;->m:F

    .line 294
    :cond_f
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 297
    move-result v0

    .line 298
    if-eq v0, v3, :cond_10

    .line 300
    if-ne v0, v9, :cond_11

    .line 302
    :cond_10
    iput-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->p:La0/l;

    .line 304
    :cond_11
    move v0, v9

    .line 305
    :goto_3
    if-eqz v0, :cond_12

    .line 307
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 310
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 313
    return v9

    .line 314
    :cond_12
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 316
    if-nez v0, :cond_13

    .line 318
    return v8

    .line 319
    :cond_13
    invoke-virtual {v0}, La0/I;->d()Z

    .line 322
    move-result v10

    .line 323
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 325
    invoke-virtual {v0}, La0/I;->e()Z

    .line 328
    move-result v11

    .line 329
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 331
    if-nez v0, :cond_14

    .line 333
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 339
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 342
    move-result v0

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 346
    move-result v5

    .line 347
    iget-object v12, v6, Landroidx/recyclerview/widget/RecyclerView;->o0:[I

    .line 349
    if-nez v0, :cond_15

    .line 351
    aput v8, v12, v9

    .line 353
    aput v8, v12, v8

    .line 355
    :cond_15
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 358
    move-result-object v13

    .line 359
    aget v14, v12, v8

    .line 361
    int-to-float v14, v14

    .line 362
    aget v15, v12, v9

    .line 364
    int-to-float v15, v15

    .line 365
    invoke-virtual {v13, v14, v15}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 368
    const/high16 v14, 0x3f000000    # 0.5f

    .line 370
    if-eqz v0, :cond_55

    .line 372
    const-string v15, "RecyclerView"

    .line 374
    if-eq v0, v9, :cond_28

    .line 376
    if-eq v0, v1, :cond_1a

    .line 378
    if-eq v0, v3, :cond_19

    .line 380
    const/4 v1, 0x5

    .line 381
    if-eq v0, v1, :cond_18

    .line 383
    const/4 v1, 0x6

    .line 384
    if-eq v0, v1, :cond_17

    .line 386
    :cond_16
    :goto_4
    move-object v0, v6

    .line 387
    move-object/from16 v21, v13

    .line 389
    goto/16 :goto_23

    .line 391
    :cond_17
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/MotionEvent;)V

    .line 394
    goto :goto_4

    .line 395
    :cond_18
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 398
    move-result v0

    .line 399
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 401
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 404
    move-result v0

    .line 405
    add-float/2addr v0, v14

    .line 406
    float-to-int v0, v0

    .line 407
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 409
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 411
    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 414
    move-result v0

    .line 415
    add-float/2addr v0, v14

    .line 416
    float-to-int v0, v0

    .line 417
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 419
    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 421
    goto :goto_4

    .line 422
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 425
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 428
    goto :goto_4

    .line 429
    :cond_1a
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 431
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 434
    move-result v0

    .line 435
    if-gez v0, :cond_1b

    .line 437
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    const-string v1, "Error processing scroll; pointer index for id "

    .line 441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 444
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 446
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, " not found. Did any MotionEvents get skipped?"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    return v8

    .line 462
    :cond_1b
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 465
    move-result v1

    .line 466
    add-float/2addr v1, v14

    .line 467
    float-to-int v15, v1

    .line 468
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 471
    move-result v0

    .line 472
    add-float/2addr v0, v14

    .line 473
    float-to-int v14, v0

    .line 474
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 476
    sub-int/2addr v0, v15

    .line 477
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 479
    sub-int/2addr v1, v14

    .line 480
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 482
    if-eq v2, v9, :cond_20

    .line 484
    if-eqz v10, :cond_1d

    .line 486
    if-lez v0, :cond_1c

    .line 488
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 490
    sub-int/2addr v0, v2

    .line 491
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 494
    move-result v0

    .line 495
    goto :goto_5

    .line 496
    :cond_1c
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 498
    add-int/2addr v0, v2

    .line 499
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 502
    move-result v0

    .line 503
    :goto_5
    if-eqz v0, :cond_1d

    .line 505
    move v2, v9

    .line 506
    goto :goto_6

    .line 507
    :cond_1d
    move v2, v8

    .line 508
    :goto_6
    if-eqz v11, :cond_1f

    .line 510
    if-lez v1, :cond_1e

    .line 512
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 514
    sub-int/2addr v1, v3

    .line 515
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 518
    move-result v1

    .line 519
    goto :goto_7

    .line 520
    :cond_1e
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 522
    add-int/2addr v1, v3

    .line 523
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 526
    move-result v1

    .line 527
    :goto_7
    if-eqz v1, :cond_1f

    .line 529
    move v2, v9

    .line 530
    :cond_1f
    if-eqz v2, :cond_20

    .line 532
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 535
    :cond_20
    move/from16 v16, v0

    .line 537
    move/from16 v17, v1

    .line 539
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 541
    if-ne v0, v9, :cond_16

    .line 543
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 545
    aput v8, v5, v8

    .line 547
    aput v8, v5, v9

    .line 549
    if-eqz v10, :cond_21

    .line 551
    move/from16 v1, v16

    .line 553
    goto :goto_8

    .line 554
    :cond_21
    move v1, v8

    .line 555
    :goto_8
    if-eqz v11, :cond_22

    .line 557
    move/from16 v2, v17

    .line 559
    goto :goto_9

    .line 560
    :cond_22
    move v2, v8

    .line 561
    :goto_9
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 563
    const/16 v18, 0x0

    .line 565
    move-object/from16 v0, p0

    .line 567
    move-object v3, v5

    .line 568
    move-object/from16 v19, v5

    .line 570
    move/from16 v5, v18

    .line 572
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->r(II[I[II)Z

    .line 575
    move-result v0

    .line 576
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->n0:[I

    .line 578
    if-eqz v0, :cond_23

    .line 580
    aget v0, v19, v8

    .line 582
    sub-int v16, v16, v0

    .line 584
    aget v0, v19, v9

    .line 586
    sub-int v17, v17, v0

    .line 588
    aget v0, v12, v8

    .line 590
    aget v2, v1, v8

    .line 592
    add-int/2addr v0, v2

    .line 593
    aput v0, v12, v8

    .line 595
    aget v0, v12, v9

    .line 597
    aget v2, v1, v9

    .line 599
    add-int/2addr v0, v2

    .line 600
    aput v0, v12, v9

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 609
    :cond_23
    move/from16 v0, v16

    .line 611
    move/from16 v2, v17

    .line 613
    aget v3, v1, v8

    .line 615
    sub-int/2addr v15, v3

    .line 616
    iput v15, v6, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 618
    aget v1, v1, v9

    .line 620
    sub-int/2addr v14, v1

    .line 621
    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 623
    if-eqz v10, :cond_24

    .line 625
    move v1, v0

    .line 626
    goto :goto_a

    .line 627
    :cond_24
    move v1, v8

    .line 628
    :goto_a
    if-eqz v11, :cond_25

    .line 630
    move v8, v2

    .line 631
    :cond_25
    invoke-virtual {v6, v1, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_26

    .line 637
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 644
    :cond_26
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->b0:La0/o;

    .line 646
    if-eqz v1, :cond_16

    .line 648
    if-nez v0, :cond_27

    .line 650
    if-eqz v2, :cond_16

    .line 652
    :cond_27
    invoke-virtual {v1, v6, v0, v2}, La0/o;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 655
    goto/16 :goto_4

    .line 657
    :cond_28
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 659
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 662
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 664
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 666
    int-to-float v5, v3

    .line 667
    const/16 v7, 0x3e8

    .line 669
    invoke-virtual {v0, v7, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 672
    if-eqz v10, :cond_29

    .line 674
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 676
    iget v5, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 678
    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 681
    move-result v0

    .line 682
    neg-float v0, v0

    .line 683
    goto :goto_b

    .line 684
    :cond_29
    move v0, v4

    .line 685
    :goto_b
    if-eqz v11, :cond_2a

    .line 687
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 689
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 691
    invoke-virtual {v5, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 694
    move-result v5

    .line 695
    neg-float v5, v5

    .line 696
    goto :goto_c

    .line 697
    :cond_2a
    move v5, v4

    .line 698
    :goto_c
    cmpl-float v7, v0, v4

    .line 700
    if-nez v7, :cond_2c

    .line 702
    cmpl-float v7, v5, v4

    .line 704
    if-eqz v7, :cond_2b

    .line 706
    goto :goto_d

    .line 707
    :cond_2b
    move-object v0, v6

    .line 708
    move v1, v8

    .line 709
    move-object/from16 v21, v13

    .line 711
    goto/16 :goto_21

    .line 713
    :cond_2c
    :goto_d
    float-to-int v0, v0

    .line 714
    float-to-int v5, v5

    .line 715
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 717
    if-nez v7, :cond_2e

    .line 719
    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 721
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    :cond_2d
    :goto_e
    move-object v0, v6

    .line 725
    move-object/from16 v21, v13

    .line 727
    goto/16 :goto_20

    .line 729
    :cond_2e
    iget-boolean v10, v6, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 731
    if-eqz v10, :cond_2f

    .line 733
    :goto_f
    goto :goto_e

    .line 734
    :cond_2f
    invoke-virtual {v7}, La0/I;->d()Z

    .line 737
    move-result v7

    .line 738
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 740
    invoke-virtual {v10}, La0/I;->e()Z

    .line 743
    move-result v10

    .line 744
    iget v11, v6, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 746
    if-eqz v7, :cond_30

    .line 748
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 751
    move-result v12

    .line 752
    if-ge v12, v11, :cond_31

    .line 754
    :cond_30
    move v0, v8

    .line 755
    :cond_31
    if-eqz v10, :cond_32

    .line 757
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 760
    move-result v12

    .line 761
    if-ge v12, v11, :cond_33

    .line 763
    :cond_32
    move v5, v8

    .line 764
    :cond_33
    if-nez v0, :cond_34

    .line 766
    if-nez v5, :cond_34

    .line 768
    goto :goto_f

    .line 769
    :cond_34
    int-to-float v11, v0

    .line 770
    int-to-float v12, v5

    .line 771
    invoke-virtual {v6, v11, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 774
    move-result v14

    .line 775
    if-nez v14, :cond_2d

    .line 777
    if-nez v7, :cond_36

    .line 779
    if-eqz v10, :cond_35

    .line 781
    goto :goto_10

    .line 782
    :cond_35
    move v14, v8

    .line 783
    goto :goto_11

    .line 784
    :cond_36
    :goto_10
    move v14, v9

    .line 785
    :goto_11
    invoke-virtual {v6, v11, v12, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 788
    iget-object v11, v6, Landroidx/recyclerview/widget/RecyclerView;->R:La0/K;

    .line 790
    if-eqz v11, :cond_51

    .line 792
    check-cast v11, La0/y;

    .line 794
    iget-object v12, v11, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 799
    move-result-object v12

    .line 800
    if-nez v12, :cond_37

    .line 802
    goto/16 :goto_1e

    .line 804
    :cond_37
    iget-object v15, v11, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 806
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La0/A;

    .line 809
    move-result-object v15

    .line 810
    if-nez v15, :cond_38

    .line 812
    goto/16 :goto_1e

    .line 814
    :cond_38
    iget-object v15, v11, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 816
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 819
    move-result v15

    .line 820
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 823
    move-result v2

    .line 824
    if-gt v2, v15, :cond_39

    .line 826
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 829
    move-result v2

    .line 830
    if-le v2, v15, :cond_51

    .line 832
    :cond_39
    instance-of v2, v12, La0/T;

    .line 834
    if-nez v2, :cond_3a

    .line 836
    goto/16 :goto_1e

    .line 838
    :cond_3a
    if-nez v2, :cond_3b

    .line 840
    const/4 v15, 0x0

    .line 841
    goto :goto_12

    .line 842
    :cond_3b
    new-instance v15, LE0/c;

    .line 844
    iget-object v8, v11, La0/y;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 846
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 849
    move-result-object v8

    .line 850
    const/4 v1, 0x1

    .line 851
    invoke-direct {v15, v11, v8, v1}, LE0/c;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 854
    :goto_12
    if-nez v15, :cond_3c

    .line 856
    goto/16 :goto_1e

    .line 858
    :cond_3c
    invoke-virtual {v12}, La0/I;->B()I

    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_3e

    .line 864
    :goto_13
    move-object/from16 v21, v13

    .line 866
    :cond_3d
    :goto_14
    const/4 v1, -0x1

    .line 867
    :goto_15
    const/4 v2, -0x1

    .line 868
    goto/16 :goto_1d

    .line 870
    :cond_3e
    invoke-virtual {v12}, La0/I;->e()Z

    .line 873
    move-result v19

    .line 874
    if-eqz v19, :cond_3f

    .line 876
    invoke-virtual {v11, v12}, La0/y;->e(La0/I;)La0/x;

    .line 879
    move-result-object v11

    .line 880
    goto :goto_16

    .line 881
    :cond_3f
    invoke-virtual {v12}, La0/I;->d()Z

    .line 884
    move-result v19

    .line 885
    if-eqz v19, :cond_40

    .line 887
    invoke-virtual {v11, v12}, La0/y;->d(La0/I;)La0/x;

    .line 890
    move-result-object v11

    .line 891
    goto :goto_16

    .line 892
    :cond_40
    const/4 v11, 0x0

    .line 893
    :goto_16
    if-nez v11, :cond_41

    .line 895
    goto :goto_13

    .line 896
    :cond_41
    invoke-virtual {v12}, La0/I;->v()I

    .line 899
    move-result v8

    .line 900
    const/high16 v19, -0x80000000

    .line 902
    const v20, 0x7fffffff

    .line 905
    move-object/from16 v21, v13

    .line 907
    move/from16 v9, v19

    .line 909
    move/from16 v13, v20

    .line 911
    const/4 v4, 0x0

    .line 912
    const/16 v16, 0x0

    .line 914
    const/16 v19, 0x0

    .line 916
    :goto_17
    if-ge v4, v8, :cond_45

    .line 918
    move/from16 v22, v8

    .line 920
    invoke-virtual {v12, v4}, La0/I;->u(I)Landroid/view/View;

    .line 923
    move-result-object v8

    .line 924
    if-nez v8, :cond_42

    .line 926
    goto :goto_18

    .line 927
    :cond_42
    invoke-static {v8, v11}, La0/y;->b(Landroid/view/View;La0/x;)I

    .line 930
    move-result v6

    .line 931
    if-gtz v6, :cond_43

    .line 933
    if-le v6, v9, :cond_43

    .line 935
    move v9, v6

    .line 936
    move-object/from16 v19, v8

    .line 938
    :cond_43
    if-ltz v6, :cond_44

    .line 940
    if-ge v6, v13, :cond_44

    .line 942
    move v13, v6

    .line 943
    move-object/from16 v16, v8

    .line 945
    :cond_44
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 947
    move-object/from16 v6, p0

    .line 949
    move/from16 v8, v22

    .line 951
    goto :goto_17

    .line 952
    :cond_45
    invoke-virtual {v12}, La0/I;->d()Z

    .line 955
    move-result v4

    .line 956
    if-eqz v4, :cond_47

    .line 958
    if-lez v0, :cond_46

    .line 960
    :goto_19
    const/4 v4, 0x1

    .line 961
    goto :goto_1a

    .line 962
    :cond_46
    const/4 v4, 0x0

    .line 963
    goto :goto_1a

    .line 964
    :cond_47
    if-lez v5, :cond_46

    .line 966
    goto :goto_19

    .line 967
    :goto_1a
    if-eqz v4, :cond_48

    .line 969
    if-eqz v16, :cond_48

    .line 971
    invoke-static/range {v16 .. v16}, La0/I;->H(Landroid/view/View;)I

    .line 974
    move-result v1

    .line 975
    goto :goto_15

    .line 976
    :cond_48
    if-nez v4, :cond_49

    .line 978
    if-eqz v19, :cond_49

    .line 980
    invoke-static/range {v19 .. v19}, La0/I;->H(Landroid/view/View;)I

    .line 983
    move-result v1

    .line 984
    goto :goto_15

    .line 985
    :cond_49
    if-eqz v4, :cond_4a

    .line 987
    move-object/from16 v16, v19

    .line 989
    :cond_4a
    if-nez v16, :cond_4b

    .line 991
    goto :goto_14

    .line 992
    :cond_4b
    invoke-static/range {v16 .. v16}, La0/I;->H(Landroid/view/View;)I

    .line 995
    move-result v6

    .line 996
    invoke-virtual {v12}, La0/I;->B()I

    .line 999
    move-result v8

    .line 1000
    if-eqz v2, :cond_4d

    .line 1002
    move-object v2, v12

    .line 1003
    check-cast v2, La0/T;

    .line 1005
    const/4 v9, 0x1

    .line 1006
    sub-int/2addr v8, v9

    .line 1007
    invoke-interface {v2, v8}, La0/T;->a(I)Landroid/graphics/PointF;

    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_4d

    .line 1013
    iget v8, v2, Landroid/graphics/PointF;->x:F

    .line 1015
    const/4 v9, 0x0

    .line 1016
    cmpg-float v8, v8, v9

    .line 1018
    if-ltz v8, :cond_4c

    .line 1020
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 1022
    cmpg-float v2, v2, v9

    .line 1024
    if-gez v2, :cond_4d

    .line 1026
    :cond_4c
    const/4 v2, 0x1

    .line 1027
    goto :goto_1b

    .line 1028
    :cond_4d
    const/4 v2, 0x0

    .line 1029
    :goto_1b
    if-ne v2, v4, :cond_4e

    .line 1031
    const/4 v2, -0x1

    .line 1032
    goto :goto_1c

    .line 1033
    :cond_4e
    const/4 v2, 0x1

    .line 1034
    :goto_1c
    add-int/2addr v2, v6

    .line 1035
    if-ltz v2, :cond_3d

    .line 1037
    if-lt v2, v1, :cond_4f

    .line 1039
    goto/16 :goto_14

    .line 1041
    :cond_4f
    move v1, v2

    .line 1042
    goto/16 :goto_15

    .line 1044
    :goto_1d
    if-ne v1, v2, :cond_50

    .line 1046
    goto :goto_1f

    .line 1047
    :cond_50
    iput v1, v15, La0/v;->a:I

    .line 1049
    invoke-virtual {v12, v15}, La0/I;->y0(La0/v;)V

    .line 1052
    move-object/from16 v0, p0

    .line 1054
    goto :goto_22

    .line 1055
    :cond_51
    :goto_1e
    move-object/from16 v21, v13

    .line 1057
    :goto_1f
    if-eqz v14, :cond_54

    .line 1059
    if-eqz v10, :cond_52

    .line 1061
    or-int/lit8 v7, v7, 0x2

    .line 1063
    :cond_52
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 1066
    move-result-object v1

    .line 1067
    const/4 v2, 0x1

    .line 1068
    invoke-virtual {v1, v7, v2}, LI/m;->g(II)Z

    .line 1071
    neg-int v1, v3

    .line 1072
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 1075
    move-result v0

    .line 1076
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1079
    move-result v9

    .line 1080
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 1083
    move-result v0

    .line 1084
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1087
    move-result v10

    .line 1088
    move-object/from16 v0, p0

    .line 1090
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 1092
    iget-object v2, v1, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 1094
    const/4 v3, 0x2

    .line 1095
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1098
    const/4 v3, 0x0

    .line 1099
    iput v3, v1, La0/W;->c:I

    .line 1101
    iput v3, v1, La0/W;->b:I

    .line 1103
    iget-object v3, v1, La0/W;->e:Landroid/view/animation/Interpolator;

    .line 1105
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->v0:LQ/d;

    .line 1107
    if-eq v3, v4, :cond_53

    .line 1109
    iput-object v4, v1, La0/W;->e:Landroid/view/animation/Interpolator;

    .line 1111
    new-instance v3, Landroid/widget/OverScroller;

    .line 1113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1116
    move-result-object v2

    .line 1117
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 1120
    iput-object v3, v1, La0/W;->d:Landroid/widget/OverScroller;

    .line 1122
    :cond_53
    iget-object v6, v1, La0/W;->d:Landroid/widget/OverScroller;

    .line 1124
    const/high16 v11, -0x80000000

    .line 1126
    const v12, 0x7fffffff

    .line 1129
    const/4 v7, 0x0

    .line 1130
    const/4 v8, 0x0

    .line 1131
    const/high16 v13, -0x80000000

    .line 1133
    const v14, 0x7fffffff

    .line 1136
    invoke-virtual/range {v6 .. v14}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 1139
    invoke-virtual {v1}, La0/W;->a()V

    .line 1142
    goto :goto_22

    .line 1143
    :cond_54
    move-object/from16 v0, p0

    .line 1145
    :goto_20
    const/4 v1, 0x0

    .line 1146
    :goto_21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 1149
    :goto_22
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->V()V

    .line 1152
    move-object/from16 v2, v21

    .line 1154
    goto :goto_24

    .line 1155
    :cond_55
    move-object v0, v6

    .line 1156
    move v1, v8

    .line 1157
    move-object/from16 v21, v13

    .line 1159
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1162
    move-result v2

    .line 1163
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:I

    .line 1165
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 1168
    move-result v1

    .line 1169
    add-float/2addr v1, v14

    .line 1170
    float-to-int v1, v1

    .line 1171
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 1173
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 1175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 1178
    move-result v1

    .line 1179
    add-float/2addr v1, v14

    .line 1180
    float-to-int v1, v1

    .line 1181
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 1183
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->N:I

    .line 1185
    if-eqz v11, :cond_56

    .line 1187
    or-int/lit8 v10, v10, 0x2

    .line 1189
    :cond_56
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 1192
    move-result-object v1

    .line 1193
    const/4 v2, 0x0

    .line 1194
    invoke-virtual {v1, v10, v2}, LI/m;->g(II)Z

    .line 1197
    :goto_23
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/view/VelocityTracker;

    .line 1199
    move-object/from16 v2, v21

    .line 1201
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1204
    :goto_24
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1207
    const/4 v1, 0x1

    .line 1208
    return v1

    .line 1209
    :goto_25
    return v2
.end method

.method public final p()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, La0/U;->a(I)V

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->z(La0/U;)V

    const/4 v3, 0x0

    .line 3
    iput-boolean v3, v1, La0/U;->i:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 5
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->g:LA1/i;

    iget-object v5, v4, LA1/i;->c:Ljava/lang/Object;

    check-cast v5, Lm/k;

    .line 6
    invoke-virtual {v5}, Lm/k;->clear()V

    .line 7
    iget-object v5, v4, LA1/i;->d:Ljava/lang/Object;

    check-cast v5, Lm/e;

    invoke-virtual {v5}, Lm/e;->a()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 9
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v6, :cond_0

    .line 10
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 11
    iget-object v7, v6, LF/d;->c:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v6, v7}, LF/d;->i(Ljava/util/ArrayList;)V

    .line 13
    iget-object v7, v6, LF/d;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, LF/d;->i(Ljava/util/ArrayList;)V

    .line 14
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    if-eqz v6, :cond_0

    .line 15
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    invoke-virtual {v6}, La0/I;->X()V

    .line 16
    :cond_0
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    if-eqz v6, :cond_38

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    invoke-virtual {v6}, La0/I;->z0()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 17
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 18
    iget-object v7, v6, LF/d;->c:Ljava/io/Serializable;

    .line 19
    check-cast v7, Ljava/util/ArrayList;

    iget-object v8, v6, LF/d;->f:Ljava/lang/Object;

    check-cast v8, Ly1/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/4 v12, 0x0

    :goto_1
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-ltz v9, :cond_3

    .line 21
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, La0/a;

    .line 22
    iget v15, v15, La0/a;->a:I

    if-ne v15, v14, :cond_1

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_1
    move v12, v10

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    move v9, v13

    :goto_2
    const/4 v12, 0x4

    const/4 v15, 0x2

    if-eq v9, v13, :cond_23

    add-int/lit8 v14, v9, 0x1

    .line 23
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, La0/a;

    .line 24
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, La0/a;

    .line 25
    iget v2, v13, La0/a;->a:I

    if-eq v2, v10, :cond_1d

    const/16 v18, 0x0

    iget-object v3, v8, Ly1/c;->c:Ljava/lang/Object;

    check-cast v3, LF/d;

    if-eq v2, v15, :cond_b

    if-eq v2, v12, :cond_4

    goto/16 :goto_f

    .line 26
    :cond_4
    iget v2, v11, La0/a;->c:I

    iget v15, v13, La0/a;->b:I

    if-ge v2, v15, :cond_5

    add-int/lit8 v15, v15, -0x1

    .line 27
    iput v15, v13, La0/a;->b:I

    goto :goto_3

    .line 28
    :cond_5
    iget v10, v13, La0/a;->c:I

    add-int/2addr v15, v10

    if-ge v2, v15, :cond_6

    add-int/lit8 v10, v10, -0x1

    .line 29
    iput v10, v13, La0/a;->c:I

    .line 30
    iget v2, v11, La0/a;->b:I

    const/4 v10, 0x1

    invoke-virtual {v3, v12, v2, v10}, LF/d;->g(III)La0/a;

    move-result-object v2

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, v18

    .line 31
    :goto_4
    iget v10, v11, La0/a;->b:I

    iget v15, v13, La0/a;->b:I

    if-gt v10, v15, :cond_7

    add-int/lit8 v15, v15, 0x1

    .line 32
    iput v15, v13, La0/a;->b:I

    goto :goto_5

    .line 33
    :cond_7
    iget v12, v13, La0/a;->c:I

    add-int/2addr v15, v12

    if-ge v10, v15, :cond_8

    sub-int/2addr v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    .line 34
    invoke-virtual {v3, v12, v10, v15}, LF/d;->g(III)La0/a;

    move-result-object v18

    .line 35
    iget v10, v13, La0/a;->c:I

    sub-int/2addr v10, v15

    iput v10, v13, La0/a;->c:I

    :cond_8
    :goto_5
    move-object/from16 v10, v18

    .line 36
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget v11, v13, La0/a;->c:I

    if-lez v11, :cond_9

    .line 38
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 39
    :cond_9
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object v3, v3, LF/d;->b:Ljava/lang/Object;

    check-cast v3, LH/b;

    invoke-virtual {v3, v13}, LH/b;->c(Ljava/lang/Object;)Z

    :goto_6
    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v7, v9, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_22

    .line 43
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 44
    :cond_b
    iget v2, v11, La0/a;->b:I

    iget v10, v11, La0/a;->c:I

    if-ge v2, v10, :cond_d

    .line 45
    iget v12, v13, La0/a;->b:I

    if-ne v12, v2, :cond_c

    iget v12, v13, La0/a;->c:I

    sub-int v2, v10, v2

    if-ne v12, v2, :cond_c

    const/4 v2, 0x0

    :goto_7
    const/16 v17, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_8
    const/16 v17, 0x0

    goto :goto_9

    .line 46
    :cond_d
    iget v12, v13, La0/a;->b:I

    add-int/lit8 v15, v10, 0x1

    if-ne v12, v15, :cond_e

    iget v12, v13, La0/a;->c:I

    sub-int/2addr v2, v10

    if-ne v12, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    .line 47
    :goto_9
    iget v12, v13, La0/a;->b:I

    if-ge v10, v12, :cond_f

    add-int/lit8 v12, v12, -0x1

    .line 48
    iput v12, v13, La0/a;->b:I

    goto :goto_a

    .line 49
    :cond_f
    iget v15, v13, La0/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_10

    add-int/lit8 v15, v15, -0x1

    .line 50
    iput v15, v13, La0/a;->c:I

    const/4 v2, 0x2

    .line 51
    iput v2, v11, La0/a;->a:I

    const/4 v2, 0x1

    .line 52
    iput v2, v11, La0/a;->c:I

    .line 53
    iget v2, v13, La0/a;->c:I

    if-nez v2, :cond_22

    .line 54
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v2, v3, LF/d;->b:Ljava/lang/Object;

    check-cast v2, LH/b;

    invoke-virtual {v2, v13}, LH/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    .line 57
    :cond_10
    :goto_a
    iget v10, v11, La0/a;->b:I

    iget v12, v13, La0/a;->b:I

    if-gt v10, v12, :cond_11

    add-int/lit8 v12, v12, 0x1

    .line 58
    iput v12, v13, La0/a;->b:I

    goto :goto_b

    .line 59
    :cond_11
    iget v15, v13, La0/a;->c:I

    add-int/2addr v12, v15

    if-ge v10, v12, :cond_12

    sub-int/2addr v12, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v15, 0x2

    .line 60
    invoke-virtual {v3, v15, v10, v12}, LF/d;->g(III)La0/a;

    move-result-object v18

    .line 61
    iget v10, v11, La0/a;->b:I

    iget v12, v13, La0/a;->b:I

    sub-int/2addr v10, v12

    iput v10, v13, La0/a;->c:I

    :cond_12
    :goto_b
    move-object/from16 v10, v18

    if-eqz v17, :cond_13

    .line 62
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v2, v3, LF/d;->b:Ljava/lang/Object;

    check-cast v2, LH/b;

    invoke-virtual {v2, v11}, LH/b;->c(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_13
    if-eqz v2, :cond_17

    if-eqz v10, :cond_15

    .line 66
    iget v2, v11, La0/a;->b:I

    iget v3, v10, La0/a;->b:I

    if-le v2, v3, :cond_14

    .line 67
    iget v3, v10, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->b:I

    .line 68
    :cond_14
    iget v2, v11, La0/a;->c:I

    iget v3, v10, La0/a;->b:I

    if-le v2, v3, :cond_15

    .line 69
    iget v3, v10, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->c:I

    .line 70
    :cond_15
    iget v2, v11, La0/a;->b:I

    iget v3, v13, La0/a;->b:I

    if-le v2, v3, :cond_16

    .line 71
    iget v3, v13, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->b:I

    .line 72
    :cond_16
    iget v2, v11, La0/a;->c:I

    iget v3, v13, La0/a;->b:I

    if-le v2, v3, :cond_1b

    .line 73
    iget v3, v13, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->c:I

    goto :goto_c

    :cond_17
    if-eqz v10, :cond_19

    .line 74
    iget v2, v11, La0/a;->b:I

    iget v3, v10, La0/a;->b:I

    if-lt v2, v3, :cond_18

    .line 75
    iget v3, v10, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->b:I

    .line 76
    :cond_18
    iget v2, v11, La0/a;->c:I

    iget v3, v10, La0/a;->b:I

    if-lt v2, v3, :cond_19

    .line 77
    iget v3, v10, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->c:I

    .line 78
    :cond_19
    iget v2, v11, La0/a;->b:I

    iget v3, v13, La0/a;->b:I

    if-lt v2, v3, :cond_1a

    .line 79
    iget v3, v13, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->b:I

    .line 80
    :cond_1a
    iget v2, v11, La0/a;->c:I

    iget v3, v13, La0/a;->b:I

    if-lt v2, v3, :cond_1b

    .line 81
    iget v3, v13, La0/a;->c:I

    sub-int/2addr v2, v3

    iput v2, v11, La0/a;->c:I

    .line 82
    :cond_1b
    :goto_c
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget v2, v11, La0/a;->b:I

    iget v3, v11, La0/a;->c:I

    if-eq v2, v3, :cond_1c

    .line 84
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 85
    :cond_1c
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_d
    if-eqz v10, :cond_22

    .line 86
    invoke-virtual {v7, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_f

    .line 87
    :cond_1d
    iget v2, v11, La0/a;->c:I

    iget v3, v13, La0/a;->b:I

    if-ge v2, v3, :cond_1e

    const/16 v17, -0x1

    goto :goto_e

    :cond_1e
    const/16 v17, 0x0

    .line 88
    :goto_e
    iget v10, v11, La0/a;->b:I

    if-ge v10, v3, :cond_1f

    add-int/lit8 v17, v17, 0x1

    :cond_1f
    if-gt v3, v10, :cond_20

    .line 89
    iget v3, v13, La0/a;->c:I

    add-int/2addr v10, v3

    iput v10, v11, La0/a;->b:I

    .line 90
    :cond_20
    iget v3, v13, La0/a;->b:I

    if-gt v3, v2, :cond_21

    .line 91
    iget v10, v13, La0/a;->c:I

    add-int/2addr v2, v10

    iput v2, v11, La0/a;->c:I

    :cond_21
    add-int v3, v3, v17

    .line 92
    iput v3, v13, La0/a;->b:I

    .line 93
    invoke-virtual {v7, v9, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-virtual {v7, v14, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 95
    :cond_23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    .line 96
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La0/a;

    .line 97
    iget v9, v8, La0/a;->a:I

    const/4 v10, 0x1

    if-eq v9, v10, :cond_36

    iget-object v10, v6, LF/d;->b:Ljava/lang/Object;

    check-cast v10, LH/b;

    iget-object v11, v6, LF/d;->e:Ljava/lang/Object;

    check-cast v11, La0/z;

    const/4 v12, 0x2

    if-eq v9, v12, :cond_2d

    const/4 v12, 0x4

    if-eq v9, v12, :cond_25

    if-eq v9, v14, :cond_24

    :goto_11
    move/from16 v21, v2

    :goto_12
    const/4 v2, 0x2

    const/16 v19, 0x1

    goto/16 :goto_20

    .line 98
    :cond_24
    invoke-virtual {v6, v8}, LF/d;->h(La0/a;)V

    goto :goto_11

    .line 99
    :cond_25
    iget v9, v8, La0/a;->b:I

    .line 100
    iget v12, v8, La0/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_13
    if-ge v9, v12, :cond_2a

    .line 101
    invoke-virtual {v11, v9}, La0/z;->b(I)La0/X;

    move-result-object v21

    if-nez v21, :cond_26

    .line 102
    invoke-virtual {v6, v9}, LF/d;->a(I)Z

    move-result v21

    if-eqz v21, :cond_27

    :cond_26
    move/from16 v21, v2

    const/4 v2, 0x4

    goto :goto_15

    :cond_27
    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_28

    const/4 v2, 0x4

    .line 103
    invoke-virtual {v6, v2, v13, v15}, LF/d;->g(III)La0/a;

    move-result-object v13

    .line 104
    invoke-virtual {v6, v13}, LF/d;->h(La0/a;)V

    move v13, v9

    const/4 v15, 0x0

    goto :goto_14

    :cond_28
    const/4 v2, 0x4

    :goto_14
    const/4 v2, 0x1

    const/4 v14, 0x0

    goto :goto_16

    :goto_15
    if-nez v14, :cond_29

    .line 105
    invoke-virtual {v6, v2, v13, v15}, LF/d;->g(III)La0/a;

    move-result-object v13

    .line 106
    invoke-virtual {v6, v13}, LF/d;->c(La0/a;)V

    move v13, v9

    const/4 v15, 0x0

    :cond_29
    const/4 v2, 0x1

    const/4 v14, 0x1

    :goto_16
    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v21

    goto :goto_13

    :cond_2a
    move/from16 v21, v2

    .line 107
    iget v2, v8, La0/a;->c:I

    if-eq v15, v2, :cond_2b

    .line 108
    invoke-virtual {v10, v8}, LH/b;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    .line 109
    invoke-virtual {v6, v2, v13, v15}, LF/d;->g(III)La0/a;

    move-result-object v8

    goto :goto_17

    :cond_2b
    const/4 v2, 0x4

    :goto_17
    if-nez v14, :cond_2c

    .line 110
    invoke-virtual {v6, v8}, LF/d;->c(La0/a;)V

    goto :goto_12

    .line 111
    :cond_2c
    invoke-virtual {v6, v8}, LF/d;->h(La0/a;)V

    goto :goto_12

    :cond_2d
    move/from16 v21, v2

    const/4 v2, 0x4

    .line 112
    iget v9, v8, La0/a;->b:I

    .line 113
    iget v12, v8, La0/a;->c:I

    add-int/2addr v12, v9

    move v13, v9

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_18
    if-ge v13, v12, :cond_33

    .line 114
    invoke-virtual {v11, v13}, La0/z;->b(I)La0/X;

    move-result-object v20

    if-nez v20, :cond_2e

    .line 115
    invoke-virtual {v6, v13}, LF/d;->a(I)Z

    move-result v20

    if-eqz v20, :cond_2f

    :cond_2e
    const/4 v2, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v2, 0x1

    if-ne v15, v2, :cond_30

    const/4 v2, 0x2

    .line 116
    invoke-virtual {v6, v2, v9, v14}, LF/d;->g(III)La0/a;

    move-result-object v15

    .line 117
    invoke-virtual {v6, v15}, LF/d;->h(La0/a;)V

    const/4 v15, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x2

    const/4 v15, 0x0

    :goto_19
    const/4 v2, 0x0

    goto :goto_1c

    :goto_1a
    if-nez v15, :cond_31

    .line 118
    invoke-virtual {v6, v2, v9, v14}, LF/d;->g(III)La0/a;

    move-result-object v15

    .line 119
    invoke-virtual {v6, v15}, LF/d;->c(La0/a;)V

    const/4 v2, 0x1

    goto :goto_1b

    :cond_31
    const/4 v2, 0x0

    :goto_1b
    move v15, v2

    const/4 v2, 0x1

    :goto_1c
    if-eqz v15, :cond_32

    sub-int/2addr v13, v14

    sub-int/2addr v12, v14

    const/4 v14, 0x1

    :goto_1d
    const/16 v19, 0x1

    goto :goto_1e

    :cond_32
    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    :goto_1e
    add-int/lit8 v13, v13, 0x1

    move v15, v2

    const/4 v2, 0x4

    goto :goto_18

    :cond_33
    const/16 v19, 0x1

    .line 120
    iget v2, v8, La0/a;->c:I

    if-eq v14, v2, :cond_34

    .line 121
    invoke-virtual {v10, v8}, LH/b;->c(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 122
    invoke-virtual {v6, v2, v9, v14}, LF/d;->g(III)La0/a;

    move-result-object v8

    goto :goto_1f

    :cond_34
    const/4 v2, 0x2

    :goto_1f
    if-nez v15, :cond_35

    .line 123
    invoke-virtual {v6, v8}, LF/d;->c(La0/a;)V

    goto :goto_20

    .line 124
    :cond_35
    invoke-virtual {v6, v8}, LF/d;->h(La0/a;)V

    goto :goto_20

    :cond_36
    move/from16 v21, v2

    move/from16 v19, v10

    const/4 v2, 0x2

    .line 125
    invoke-virtual {v6, v8}, LF/d;->h(La0/a;)V

    :goto_20
    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v21

    const/16 v14, 0x8

    goto/16 :goto_10

    .line 126
    :cond_37
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    goto :goto_21

    .line 127
    :cond_38
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    invoke-virtual {v2}, LF/d;->b()V

    .line 128
    :goto_21
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_3a

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    if-eqz v2, :cond_39

    goto :goto_22

    :cond_39
    move v2, v6

    goto :goto_23

    :cond_3a
    :goto_22
    move v2, v3

    .line 129
    :goto_23
    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v7, :cond_3d

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    if-eqz v7, :cond_3d

    iget-boolean v7, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-nez v7, :cond_3b

    if-nez v2, :cond_3b

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    iget-boolean v8, v8, La0/I;->f:Z

    if-eqz v8, :cond_3d

    :cond_3b
    if-eqz v7, :cond_3c

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 130
    iget-boolean v7, v7, La0/A;->b:Z

    if-eqz v7, :cond_3d

    :cond_3c
    move v7, v3

    goto :goto_24

    :cond_3d
    move v7, v6

    .line 131
    :goto_24
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    iput-boolean v7, v8, La0/U;->j:Z

    if-eqz v7, :cond_3e

    if-eqz v2, :cond_3e

    .line 132
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-nez v2, :cond_3e

    .line 133
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    if-eqz v2, :cond_3e

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    invoke-virtual {v2}, La0/I;->z0()Z

    move-result v2

    if-eqz v2, :cond_3e

    goto :goto_25

    :cond_3e
    move v3, v6

    .line 134
    :goto_25
    iput-boolean v3, v8, La0/U;->k:Z

    .line 135
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_3f

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    if-eqz v2, :cond_3f

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    goto :goto_26

    :cond_3f
    move-object v2, v3

    :goto_26
    if-nez v2, :cond_40

    :goto_27
    move-object v2, v3

    goto :goto_28

    .line 137
    :cond_40
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_41

    goto :goto_27

    .line 138
    :cond_41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->H(Landroid/view/View;)La0/X;

    move-result-object v2

    :goto_28
    const-wide/16 v6, -0x1

    const/4 v8, -0x1

    if-nez v2, :cond_42

    .line 139
    iput-wide v6, v1, La0/U;->m:J

    .line 140
    iput v8, v1, La0/U;->l:I

    .line 141
    iput v8, v1, La0/U;->n:I

    goto :goto_2c

    .line 142
    :cond_42
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 143
    iget-boolean v9, v9, La0/A;->b:Z

    if-eqz v9, :cond_43

    .line 144
    iget-wide v6, v2, La0/X;->e:J

    .line 145
    :cond_43
    iput-wide v6, v1, La0/U;->m:J

    .line 146
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v6, :cond_44

    :goto_29
    move v6, v8

    goto :goto_2a

    .line 147
    :cond_44
    invoke-virtual {v2}, La0/X;->i()Z

    move-result v6

    if-eqz v6, :cond_45

    iget v6, v2, La0/X;->d:I

    goto :goto_2a

    .line 148
    :cond_45
    iget-object v6, v2, La0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_46

    goto :goto_29

    .line 149
    :cond_46
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->F(La0/X;)I

    move-result v6

    .line 150
    :goto_2a
    iput v6, v1, La0/U;->l:I

    .line 151
    iget-object v2, v2, La0/X;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    .line 152
    :cond_47
    :goto_2b
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v7

    if-nez v7, :cond_48

    instance-of v7, v2, Landroid/view/ViewGroup;

    if-eqz v7, :cond_48

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_48

    .line 153
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    if-eq v7, v8, :cond_47

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_2b

    .line 156
    :cond_48
    iput v6, v1, La0/U;->n:I

    .line 157
    :goto_2c
    iget-boolean v2, v1, La0/U;->j:Z

    if-eqz v2, :cond_49

    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    if-eqz v2, :cond_49

    const/4 v2, 0x1

    goto :goto_2d

    :cond_49
    const/4 v2, 0x0

    :goto_2d
    iput-boolean v2, v1, La0/U;->h:Z

    const/4 v2, 0x0

    .line 158
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Z

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->g0:Z

    .line 159
    iget-boolean v2, v1, La0/U;->k:Z

    iput-boolean v2, v1, La0/U;->g:Z

    .line 160
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    invoke-virtual {v2}, La0/A;->a()I

    move-result v2

    iput v2, v1, La0/U;->e:I

    .line 161
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l0:[I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C([I)V

    .line 162
    iget-boolean v2, v1, La0/U;->j:Z

    iget-object v4, v4, LA1/i;->c:Ljava/lang/Object;

    check-cast v4, Lm/k;

    if-eqz v2, :cond_4d

    .line 163
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    invoke-virtual {v2}, LA1/b;->r()I

    move-result v2

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v2, :cond_4d

    .line 164
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    invoke-virtual {v7, v6}, LA1/b;->q(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    move-result-object v7

    .line 165
    invoke-virtual {v7}, La0/X;->p()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, La0/X;->g()Z

    move-result v9

    if-eqz v9, :cond_4a

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 166
    iget-boolean v9, v9, La0/A;->b:Z

    if-nez v9, :cond_4a

    goto :goto_2f

    .line 167
    :cond_4a
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 168
    invoke-static {v7}, La0/E;->b(La0/X;)V

    .line 169
    invoke-virtual {v7}, La0/X;->c()Ljava/util/List;

    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v9, LI/p;

    .line 172
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-virtual {v9, v7}, LI/p;->a(La0/X;)V

    .line 174
    invoke-virtual {v4, v7, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 175
    check-cast v10, La0/h0;

    if-nez v10, :cond_4b

    .line 176
    invoke-static {}, La0/h0;->a()La0/h0;

    move-result-object v10

    .line 177
    invoke-virtual {v4, v7, v10}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_4b
    iput-object v9, v10, La0/h0;->b:LI/p;

    .line 179
    iget v9, v10, La0/h0;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, La0/h0;->a:I

    .line 180
    iget-boolean v9, v1, La0/U;->h:Z

    if-eqz v9, :cond_4c

    invoke-virtual {v7}, La0/X;->l()Z

    move-result v9

    if-eqz v9, :cond_4c

    invoke-virtual {v7}, La0/X;->i()Z

    move-result v9

    if-nez v9, :cond_4c

    .line 181
    invoke-virtual {v7}, La0/X;->p()Z

    move-result v9

    if-nez v9, :cond_4c

    invoke-virtual {v7}, La0/X;->g()Z

    move-result v9

    if-nez v9, :cond_4c

    .line 182
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->G(La0/X;)J

    move-result-wide v9

    .line 183
    invoke-virtual {v5, v9, v10, v7}, Lm/e;->d(JLjava/lang/Object;)V

    :cond_4c
    :goto_2f
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 184
    :cond_4d
    iget-boolean v2, v1, La0/U;->k:Z

    const/4 v5, 0x2

    if-eqz v2, :cond_55

    .line 185
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    invoke-virtual {v2}, LA1/b;->A()I

    move-result v2

    const/4 v6, 0x0

    :goto_30
    if-ge v6, v2, :cond_4f

    .line 186
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    invoke-virtual {v7, v6}, LA1/b;->z(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    move-result-object v7

    .line 187
    invoke-virtual {v7}, La0/X;->p()Z

    move-result v9

    if-nez v9, :cond_4e

    .line 188
    iget v9, v7, La0/X;->d:I

    if-ne v9, v8, :cond_4e

    .line 189
    iget v9, v7, La0/X;->c:I

    iput v9, v7, La0/X;->d:I

    :cond_4e
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    .line 190
    :cond_4f
    iget-boolean v2, v1, La0/U;->f:Z

    const/4 v6, 0x0

    .line 191
    iput-boolean v6, v1, La0/U;->f:Z

    .line 192
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    invoke-virtual {v6, v7, v1}, La0/I;->b0(La0/O;La0/U;)V

    .line 193
    iput-boolean v2, v1, La0/U;->f:Z

    const/4 v2, 0x0

    .line 194
    :goto_31
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    invoke-virtual {v6}, LA1/b;->r()I

    move-result v6

    if-ge v2, v6, :cond_54

    .line 195
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    invoke-virtual {v6, v2}, LA1/b;->q(I)Landroid/view/View;

    move-result-object v6

    .line 196
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    move-result-object v6

    .line 197
    invoke-virtual {v6}, La0/X;->p()Z

    move-result v7

    if-eqz v7, :cond_50

    goto :goto_32

    .line 198
    :cond_50
    invoke-virtual {v4, v6, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 199
    check-cast v7, La0/h0;

    if-eqz v7, :cond_51

    .line 200
    iget v7, v7, La0/h0;->a:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_51

    goto :goto_32

    .line 201
    :cond_51
    invoke-static {v6}, La0/E;->b(La0/X;)V

    const/16 v7, 0x2000

    .line 202
    invoke-virtual {v6, v7}, La0/X;->d(I)Z

    move-result v7

    .line 203
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 204
    invoke-virtual {v6}, La0/X;->c()Ljava/util/List;

    .line 205
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    new-instance v8, LI/p;

    .line 207
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-virtual {v8, v6}, LI/p;->a(La0/X;)V

    if-eqz v7, :cond_52

    .line 209
    invoke-virtual {v0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->T(La0/X;LI/p;)V

    goto :goto_32

    .line 210
    :cond_52
    invoke-virtual {v4, v6, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 211
    check-cast v7, La0/h0;

    if-nez v7, :cond_53

    .line 212
    invoke-static {}, La0/h0;->a()La0/h0;

    move-result-object v7

    .line 213
    invoke-virtual {v4, v6, v7}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_53
    iget v6, v7, La0/h0;->a:I

    or-int/2addr v6, v5

    iput v6, v7, La0/h0;->a:I

    .line 215
    iput-object v8, v7, La0/h0;->b:LI/p;

    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    .line 216
    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    :goto_33
    const/4 v2, 0x1

    goto :goto_34

    .line 217
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    goto :goto_33

    .line 218
    :goto_34
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    const/4 v2, 0x0

    .line 219
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 220
    iput v5, v1, La0/U;->d:I

    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a0()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 10
    invoke-virtual {v1, v0}, La0/U;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 15
    invoke-virtual {v0}, LF/d;->b()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 20
    invoke-virtual {v0}, La0/A;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, La0/U;->e:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, La0/U;->c:I

    .line 29
    iput-boolean v0, v1, La0/U;->g:Z

    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 33
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 35
    invoke-virtual {v2, v3, v1}, La0/I;->b0(La0/O;La0/U;)V

    .line 38
    iput-boolean v0, v1, La0/U;->f:Z

    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:La0/Q;

    .line 43
    iget-boolean v2, v1, La0/U;->j:Z

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v0

    .line 55
    :goto_0
    iput-boolean v2, v1, La0/U;->j:Z

    .line 57
    const/4 v2, 0x4

    .line 58
    iput v2, v1, La0/U;->d:I

    .line 60
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Q(Z)V

    .line 63
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->b0(Z)V

    .line 66
    return-void
.end method

.method public final r(II[I[II)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, LI/m;->c(II[I[II)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, La0/X;->k()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, La0/X;->j:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, La0/X;->j:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, La0/X;->p()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 60
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 63
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    iget-object v0, v0, La0/I;->e:La0/v;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, v0, La0/v;->e:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;Landroid/view/View;)V

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 27
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, La0/I;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, La0/l;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 16
    :goto_0
    return-void
.end method

.method public final s(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, LI/m;->d(IIII[II[I)Z

    .line 15
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "RecyclerView"

    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, La0/I;->d()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 24
    invoke-virtual {v1}, La0/I;->e()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_2

    .line 30
    if-eqz v1, :cond_5

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move p1, v2

    .line 37
    :goto_0
    if-eqz v1, :cond_4

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move p2, v2

    .line 41
    :goto_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(IILandroid/view/MotionEvent;)Z

    .line 45
    :cond_5
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(La0/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:La0/Z;

    .line 3
    invoke-static {p0, p1}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 6
    return-void
.end method

.method public setAdapter(La0/A;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Lk0/f;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, La0/A;->a:La0/B;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, La0/E;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, La0/I;->g0(La0/O;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 39
    invoke-virtual {v1, v3}, La0/I;->h0(La0/O;)V

    .line 42
    :cond_2
    iget-object v1, v3, La0/O;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, La0/O;->d()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:LF/d;

    .line 52
    iget-object v4, v1, LF/d;->c:Ljava/io/Serializable;

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, LF/d;->i(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, LF/d;->d:Ljava/io/Serializable;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v4}, LF/d;->i(Ljava/util/ArrayList;)V

    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 70
    if-eqz p1, :cond_3

    .line 72
    iget-object p1, p1, La0/A;->a:La0/B;

    .line 74
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 79
    iget-object v2, v3, La0/O;->a:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    invoke-virtual {v3}, La0/O;->d()V

    .line 87
    invoke-virtual {v3}, La0/O;->c()La0/N;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 94
    iget v1, v2, La0/N;->b:I

    .line 96
    sub-int/2addr v1, v3

    .line 97
    iput v1, v2, La0/N;->b:I

    .line 99
    :cond_4
    iget v1, v2, La0/N;->b:I

    .line 101
    if-nez v1, :cond_5

    .line 103
    move v1, v0

    .line 104
    :goto_0
    iget-object v4, v2, La0/N;->a:Landroid/util/SparseArray;

    .line 106
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 109
    move-result v5

    .line 110
    if-ge v1, v5, :cond_5

    .line 112
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 115
    move-result-object v4

    .line 116
    check-cast v4, La0/M;

    .line 118
    iget-object v4, v4, La0/M;->a:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    if-eqz p1, :cond_6

    .line 128
    iget p1, v2, La0/N;->b:I

    .line 130
    add-int/2addr p1, v3

    .line 131
    iput p1, v2, La0/N;->b:I

    .line 133
    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:La0/U;

    .line 135
    iput-boolean v3, p1, La0/U;->f:Z

    .line 137
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 139
    or-int/2addr p1, v0

    .line 140
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 145
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 147
    invoke-virtual {p1}, LA1/b;->A()I

    .line 150
    move-result p1

    .line 151
    const/4 v0, 0x0

    .line 152
    move v1, v0

    .line 153
    :goto_1
    const/4 v2, 0x6

    .line 154
    if-ge v1, p1, :cond_8

    .line 156
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 158
    invoke-virtual {v3, v1}, LA1/b;->z(I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_7

    .line 168
    invoke-virtual {v3}, La0/X;->p()Z

    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_7

    .line 174
    invoke-virtual {v3, v2}, La0/X;->a(I)V

    .line 177
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 183
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 185
    iget-object v1, p1, La0/O;->c:Ljava/util/ArrayList;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 190
    move-result v3

    .line 191
    :goto_2
    if-ge v0, v3, :cond_a

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, La0/X;

    .line 199
    if-eqz v4, :cond_9

    .line 201
    invoke-virtual {v4, v2}, La0/X;->a(I)V

    .line 204
    const/16 v5, 0x400

    .line 206
    invoke-virtual {v4, v5}, La0/X;->a(I)V

    .line 209
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    iget-object v0, p1, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 216
    if-eqz v0, :cond_b

    .line 218
    iget-boolean v0, v0, La0/A;->b:Z

    .line 220
    if-nez v0, :cond_c

    .line 222
    :cond_b
    invoke-virtual {p1}, La0/O;->d()V

    .line 225
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 228
    return-void
.end method

.method public setChildDrawingOrderCallback(La0/C;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(La0/D;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(La0/E;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La0/E;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, La0/E;->a:La0/z;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:La0/z;

    .line 19
    iput-object v0, p1, La0/E;->a:La0/z;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 3
    iput p1, v0, La0/O;->e:I

    .line 5
    invoke-virtual {v0}, La0/O;->k()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(La0/I;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 13
    iget-object v3, v2, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v2, v2, La0/W;->d:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, v2, La0/I;->e:La0/v;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2}, La0/v;->i()V

    .line 34
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 38
    if-eqz v2, :cond_4

    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->I:La0/E;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, La0/E;->e()V

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 49
    invoke-virtual {v2, v3}, La0/I;->g0(La0/O;)V

    .line 52
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 54
    invoke-virtual {v2, v3}, La0/I;->h0(La0/O;)V

    .line 57
    iget-object v2, v3, La0/O;->a:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    invoke-virtual {v3}, La0/O;->d()V

    .line 65
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 71
    iput-boolean v1, v2, La0/I;->g:Z

    .line 73
    invoke-virtual {v2, p0}, La0/I;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v2, v4}, La0/I;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 82
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v2, v3, La0/O;->a:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-virtual {v3}, La0/O;->d()V

    .line 93
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:LA1/b;

    .line 95
    iget-object v4, v2, LA1/b;->d:Ljava/lang/Object;

    .line 97
    check-cast v4, La0/b;

    .line 99
    invoke-virtual {v4}, La0/b;->g()V

    .line 102
    iget-object v4, v2, LA1/b;->e:Ljava/lang/Object;

    .line 104
    check-cast v4, Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v0

    .line 111
    :goto_1
    iget-object v6, v2, LA1/b;->c:Ljava/lang/Object;

    .line 113
    check-cast v6, La0/z;

    .line 115
    iget-object v6, v6, La0/z;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    if-ltz v5, :cond_7

    .line 119
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroid/view/View;

    .line 125
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_6

    .line 131
    iget v8, v7, La0/X;->p:I

    .line 133
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->L()Z

    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 139
    iput v8, v7, La0/X;->q:I

    .line 141
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->q0:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    sget-object v6, LI/P;->a:Ljava/util/WeakHashMap;

    .line 149
    iget-object v6, v7, La0/X;->a:Landroid/view/View;

    .line 151
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 154
    :goto_2
    iput v1, v7, La0/X;->p:I

    .line 156
    :cond_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    move-result v2

    .line 166
    :goto_3
    if-ge v1, v2, :cond_8

    .line 168
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->I(Landroid/view/View;)La0/X;

    .line 175
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 178
    add-int/2addr v1, v0

    .line 179
    goto :goto_3

    .line 180
    :cond_8
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 185
    if-eqz p1, :cond_a

    .line 187
    iget-object v1, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    if-nez v1, :cond_9

    .line 191
    invoke-virtual {p1, p0}, La0/I;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 194
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 196
    if-eqz p1, :cond_a

    .line 198
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 200
    iput-boolean v0, p1, La0/I;->g:Z

    .line 202
    invoke-virtual {p1, p0}, La0/I;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    const-string v2, "LayoutManager "

    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, " is already attached to a RecyclerView:"

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object p1, p1, La0/I;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 225
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->y()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v0

    .line 240
    :cond_a
    :goto_4
    invoke-virtual {v3}, La0/O;->k()V

    .line 243
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 246
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LI/m;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v1, v0, LI/m;->c:Landroid/view/ViewGroup;

    .line 13
    invoke-static {v1}, LI/E;->z(Landroid/view/View;)V

    .line 16
    :cond_0
    iput-boolean p1, v0, LI/m;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(La0/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:La0/K;

    .line 3
    return-void
.end method

.method public setOnScrollListener(La0/L;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:La0/L;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(La0/N;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 3
    iget-object v1, v0, La0/O;->g:La0/N;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v2, v1, La0/N;->b:I

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 11
    iput v2, v1, La0/N;->b:I

    .line 13
    :cond_0
    iput-object p1, v0, La0/O;->g:La0/N;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, v0, La0/O;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La0/A;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, v0, La0/O;->g:La0/N;

    .line 27
    iget v0, p1, La0/N;->b:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    iput v0, p1, La0/N;->b:I

    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(La0/P;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 13
    iget-object v1, v0, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, La0/W;->d:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, La0/I;->e:La0/v;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, La0/v;->i()V

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, La0/I;->f0(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:La0/L;

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0, p0, p1}, La0/L;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 50
    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    :goto_0
    if-ltz v0, :cond_4

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, La0/L;

    .line 68
    invoke-virtual {v1, p0, p1}, La0/L;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:I

    .line 52
    :goto_1
    return-void
.end method

.method public setViewCacheExtension(La0/V;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:La0/O;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, LI/m;->g(II)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LI/m;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LI/m;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v3

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v1, v3

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 59
    iget-object v0, p1, La0/W;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p1, p1, La0/W;->d:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p1, La0/I;->e:La0/v;

    .line 75
    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, La0/v;->i()V

    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final t(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int v2, v0, p1

    .line 17
    sub-int v3, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:La0/L;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p0, p1, p2}, La0/L;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, La0/L;

    .line 49
    invoke-virtual {v1, p0, p1, p2}, La0/L;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 61
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:La0/D;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v3

    .line 53
    sub-int/2addr v2, v3

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:La0/A;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final z(La0/U;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:La0/W;

    .line 10
    iget-object v0, v0, La0/W;->d:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    return-void
.end method
