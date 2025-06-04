.class public abstract Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/a;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le0/a;

    .line 3
    invoke-direct {v0}, Le0/m;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Le0/a;->B:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Le0/a;->E:Z

    .line 16
    iput v1, v0, Le0/a;->F:I

    .line 18
    iput-boolean v1, v0, Le0/a;->C:Z

    .line 20
    new-instance v1, Le0/h;

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, v2}, Le0/h;-><init>(I)V

    .line 26
    invoke-virtual {v0, v1}, Le0/a;->I(Le0/m;)V

    .line 29
    new-instance v1, Le0/f;

    .line 31
    invoke-direct {v1}, Le0/m;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Le0/a;->I(Le0/m;)V

    .line 37
    new-instance v1, Le0/h;

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Le0/h;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Le0/a;->I(Le0/m;)V

    .line 46
    sput-object v0, Le0/q;->a:Le0/a;

    .line 48
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 50
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 53
    sput-object v0, Le0/q;->b:Ljava/lang/ThreadLocal;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    sput-object v0, Le0/q;->c:Ljava/util/ArrayList;

    .line 62
    return-void
.end method

.method public static a(Landroid/widget/FrameLayout;Le0/m;)V
    .locals 3

    .line 1
    sget-object v0, Le0/q;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    sget-object p1, Le0/q;->a:Le0/a;

    .line 22
    :cond_0
    invoke-virtual {p1}, Le0/m;->j()Le0/m;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Le0/q;->b()Lm/b;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p0, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v2

    .line 43
    if-lez v2, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Le0/m;

    .line 61
    invoke-virtual {v2, p0}, Le0/m;->w(Landroid/view/ViewGroup;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, p0, v0}, Le0/m;->h(Landroid/widget/FrameLayout;Z)V

    .line 69
    const v0, 0x7f0801db

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    new-instance v0, Le0/p;

    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, v0, Le0/p;->b:Le0/m;

    .line 88
    iput-object p0, v0, Le0/p;->c:Landroid/widget/FrameLayout;

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/ClassCastException;

    .line 103
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 106
    throw p0

    .line 107
    :cond_3
    :goto_1
    return-void
.end method

.method public static b()Lm/b;
    .locals 3

    .line 1
    sget-object v0, Le0/q;->b:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm/b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, Lm/b;

    .line 22
    invoke-direct {v1}, Lm/k;-><init>()V

    .line 25
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    return-object v1
.end method
