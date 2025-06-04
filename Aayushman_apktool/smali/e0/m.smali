.class public abstract Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A:Ljava/lang/ThreadLocal;

.field public static final x:[Landroid/animation/Animator;

.field public static final y:[I

.field public static final z:Lh0/g;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Landroidx/emoji2/text/t;

.field public i:Landroidx/emoji2/text/t;

.field public j:Le0/a;

.field public final k:[I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;

.field public n:[Le0/k;

.field public final o:Ljava/util/ArrayList;

.field public p:[Landroid/animation/Animator;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Le0/m;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 4
    sput-object v0, Le0/m;->x:[Landroid/animation/Animator;

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Le0/m;->y:[I

    .line 16
    new-instance v0, Lh0/g;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Le0/m;->z:Lh0/g;

    .line 23
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 28
    sput-object v0, Le0/m;->A:Ljava/lang/ThreadLocal;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Le0/m;->b:Ljava/lang/String;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Le0/m;->c:J

    .line 18
    iput-wide v0, p0, Le0/m;->d:J

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Le0/m;->e:Landroid/animation/TimeInterpolator;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v1, p0, Le0/m;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v1, p0, Le0/m;->g:Ljava/util/ArrayList;

    .line 37
    new-instance v1, Landroidx/emoji2/text/t;

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 43
    iput-object v1, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 45
    new-instance v1, Landroidx/emoji2/text/t;

    .line 47
    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 50
    iput-object v1, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 52
    iput-object v0, p0, Le0/m;->j:Le0/a;

    .line 54
    sget-object v1, Le0/m;->y:[I

    .line 56
    iput-object v1, p0, Le0/m;->k:[I

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iput-object v1, p0, Le0/m;->o:Ljava/util/ArrayList;

    .line 65
    sget-object v1, Le0/m;->x:[Landroid/animation/Animator;

    .line 67
    iput-object v1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 69
    const/4 v1, 0x0

    .line 70
    iput v1, p0, Le0/m;->q:I

    .line 72
    iput-boolean v1, p0, Le0/m;->r:Z

    .line 74
    iput-boolean v1, p0, Le0/m;->s:Z

    .line 76
    iput-object v0, p0, Le0/m;->t:Le0/m;

    .line 78
    iput-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v0, p0, Le0/m;->v:Ljava/util/ArrayList;

    .line 87
    sget-object v0, Le0/m;->z:Lh0/g;

    .line 89
    iput-object v0, p0, Le0/m;->w:Lh0/g;

    .line 91
    return-void
.end method

.method public static b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/b;

    .line 5
    invoke-virtual {v0, p1, p2}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v2

    .line 23
    if-ltz v2, :cond_0

    .line 25
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    sget-object p2, LI/P;->a:Ljava/util/WeakHashMap;

    .line 34
    invoke-static {p1}, LI/E;->k(Landroid/view/View;)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    iget-object v1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 42
    check-cast v1, Lm/b;

    .line 44
    invoke-virtual {v1, p2}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {v1, p2, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {v1, p2, p1}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object p2

    .line 61
    instance-of p2, p2, Landroid/widget/ListView;

    .line 63
    if-eqz p2, :cond_6

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/ListView;

    .line 71
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 88
    move-result-wide v1

    .line 89
    iget-object p0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 91
    check-cast p0, Lm/e;

    .line 93
    iget-boolean p2, p0, Lm/e;->b:Z

    .line 95
    if-eqz p2, :cond_4

    .line 97
    invoke-virtual {p0}, Lm/e;->b()V

    .line 100
    :cond_4
    iget-object p2, p0, Lm/e;->c:[J

    .line 102
    iget v3, p0, Lm/e;->e:I

    .line 104
    invoke-static {p2, v3, v1, v2}, Lm/d;->b([JIJ)I

    .line 107
    move-result p2

    .line 108
    if-ltz p2, :cond_5

    .line 110
    invoke-virtual {p0, v1, v2, v0}, Lm/e;->c(JLjava/lang/Long;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/view/View;

    .line 116
    if-eqz p1, :cond_6

    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 122
    invoke-virtual {p0, v1, v2, v0}, Lm/e;->d(JLjava/lang/Object;)V

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 130
    invoke-virtual {p0, v1, v2, p1}, Lm/e;->d(JLjava/lang/Object;)V

    .line 133
    :cond_6
    :goto_2
    return-void
.end method

.method public static p()Lm/b;
    .locals 2

    .line 1
    sget-object v0, Le0/m;->A:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm/b;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lm/b;

    .line 13
    invoke-direct {v1}, Lm/k;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static u(Le0/u;Le0/u;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Le0/u;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Le0/u;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/m;->d:J

    .line 3
    return-void
.end method

.method public B(LS/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/m;->e:Landroid/animation/TimeInterpolator;

    .line 3
    return-void
.end method

.method public D(Lh0/g;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Le0/m;->z:Lh0/g;

    .line 5
    iput-object p1, p0, Le0/m;->w:Lh0/g;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Le0/m;->w:Lh0/g;

    .line 10
    :goto_0
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Le0/m;->c:J

    .line 3
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Le0/m;->q:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le0/l;->a:LI/g;

    .line 7
    invoke-virtual {p0, p0, v0}, Le0/m;->v(Le0/m;Le0/l;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Le0/m;->s:Z

    .line 13
    :cond_0
    iget v0, p0, Le0/m;->q:I

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Le0/m;->q:I

    .line 19
    return-void
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p1, "@"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, ": "

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Le0/m;->d:J

    .line 40
    const-wide/16 v3, -0x1

    .line 42
    cmp-long p1, v1, v3

    .line 44
    const-string v1, ") "

    .line 46
    if-eqz p1, :cond_0

    .line 48
    const-string p1, "dur("

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v5, p0, Le0/m;->d:J

    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    iget-wide v5, p0, Le0/m;->c:J

    .line 63
    cmp-long p1, v5, v3

    .line 65
    if-eqz p1, :cond_1

    .line 67
    const-string p1, "dly("

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-wide v2, p0, Le0/m;->c:J

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1
    iget-object p1, p0, Le0/m;->e:Landroid/animation/TimeInterpolator;

    .line 82
    if-eqz p1, :cond_2

    .line 84
    const-string p1, "interp("

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object p1, p0, Le0/m;->e:Landroid/animation/TimeInterpolator;

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_2
    iget-object p1, p0, Le0/m;->f:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Le0/m;->g:Ljava/util/ArrayList;

    .line 105
    if-gtz v1, :cond_3

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_8

    .line 113
    :cond_3
    const-string v1, "tgts("

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_5

    .line 127
    move v1, v4

    .line 128
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_5

    .line 134
    if-lez v1, :cond_4

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_7

    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_7

    .line 161
    if-lez v4, :cond_6

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    const-string p1, ")"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public a(Le0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 12
    :cond_0
    iget-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Le0/m;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 15
    sget-object v2, Le0/m;->x:[Landroid/animation/Animator;

    .line 17
    iput-object v2, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 21
    :goto_0
    if-ltz v1, :cond_0

    .line 23
    aget-object v2, v0, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 36
    sget-object v0, Le0/l;->c:LI/g;

    .line 38
    invoke-virtual {p0, p0, v0}, Le0/m;->v(Le0/m;Le0/l;)V

    .line 41
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le0/m;->j()Le0/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Le0/u;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Le0/u;

    .line 17
    invoke-direct {v0, p1}, Le0/u;-><init>(Landroid/view/View;)V

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Le0/m;->g(Le0/u;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Le0/m;->d(Le0/u;)V

    .line 29
    :goto_0
    iget-object v1, v0, Le0/u;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Le0/m;->f(Le0/u;)V

    .line 37
    if-eqz p2, :cond_2

    .line 39
    iget-object v1, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 41
    invoke-static {v1, p1, v0}, Le0/m;->b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 47
    invoke-static {v1, p1, v0}, Le0/m;->b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V

    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Le0/m;->e(Landroid/view/View;Z)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public f(Le0/u;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Le0/u;)V
.end method

.method public final h(Landroid/widget/FrameLayout;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Le0/m;->i(Z)V

    .line 4
    iget-object v0, p0, Le0/m;->f:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Le0/m;->g:Ljava/util/ArrayList;

    .line 12
    if-gtz v1, :cond_1

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Le0/m;->e(Landroid/view/View;Z)V

    .line 24
    goto/16 :goto_7

    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 50
    new-instance v5, Le0/u;

    .line 52
    invoke-direct {v5, v4}, Le0/u;-><init>(Landroid/view/View;)V

    .line 55
    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0, v5}, Le0/m;->g(Le0/u;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Le0/m;->d(Le0/u;)V

    .line 64
    :goto_2
    iget-object v6, v5, Le0/u;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p0, v5}, Le0/m;->f(Le0/u;)V

    .line 72
    if-eqz p2, :cond_3

    .line 74
    iget-object v6, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 76
    invoke-static {v6, v4, v5}, Le0/m;->b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 82
    invoke-static {v6, v4, v5}, Le0/m;->b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V

    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 100
    new-instance v0, Le0/u;

    .line 102
    invoke-direct {v0, p1}, Le0/u;-><init>(Landroid/view/View;)V

    .line 105
    if-eqz p2, :cond_6

    .line 107
    invoke-virtual {p0, v0}, Le0/m;->g(Le0/u;)V

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Le0/m;->d(Le0/u;)V

    .line 114
    :goto_5
    iget-object v3, v0, Le0/u;->c:Ljava/util/ArrayList;

    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {p0, v0}, Le0/m;->f(Le0/u;)V

    .line 122
    if-eqz p2, :cond_7

    .line 124
    iget-object v3, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 126
    invoke-static {v3, p1, v0}, Le0/m;->b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V

    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 132
    invoke-static {v3, p1, v0}, Le0/m;->b(Landroidx/emoji2/text/t;Landroid/view/View;Le0/u;)V

    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 5
    iget-object p1, p1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lm/b;

    .line 9
    invoke-virtual {p1}, Lm/k;->clear()V

    .line 12
    iget-object p1, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 14
    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 21
    iget-object p1, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 23
    iget-object p1, p1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 25
    check-cast p1, Lm/e;

    .line 27
    invoke-virtual {p1}, Lm/e;->a()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 33
    iget-object p1, p1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 35
    check-cast p1, Lm/b;

    .line 37
    invoke-virtual {p1}, Lm/k;->clear()V

    .line 40
    iget-object p1, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 42
    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 49
    iget-object p1, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 51
    iget-object p1, p1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Lm/e;

    .line 55
    invoke-virtual {p1}, Lm/e;->a()V

    .line 58
    :goto_0
    return-void
.end method

.method public j()Le0/m;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le0/m;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Le0/m;->v:Ljava/util/ArrayList;

    .line 14
    new-instance v1, Landroidx/emoji2/text/t;

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 20
    iput-object v1, v0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 22
    new-instance v1, Landroidx/emoji2/text/t;

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, v2}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 28
    iput-object v1, v0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Le0/m;->l:Ljava/util/ArrayList;

    .line 33
    iput-object v1, v0, Le0/m;->m:Ljava/util/ArrayList;

    .line 35
    iput-object p0, v0, Le0/m;->t:Le0/m;

    .line 37
    iput-object v1, v0, Le0/m;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1
.end method

.method public k(Landroid/widget/FrameLayout;Le0/u;Le0/u;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/widget/FrameLayout;Landroidx/emoji2/text/t;Landroidx/emoji2/text/t;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Le0/m;->p()Lm/b;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Le0/m;->o()Le0/m;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    const/4 v6, 0x0

    .line 25
    if-ge v5, v3, :cond_c

    .line 27
    move-object/from16 v7, p4

    .line 29
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Le0/u;

    .line 35
    move-object/from16 v9, p5

    .line 37
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Le0/u;

    .line 43
    if-eqz v8, :cond_0

    .line 45
    iget-object v11, v8, Le0/u;->c:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_0

    .line 53
    move-object v8, v6

    .line 54
    :cond_0
    if-eqz v10, :cond_1

    .line 56
    iget-object v11, v10, Le0/u;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 64
    move-object v10, v6

    .line 65
    :cond_1
    if-nez v8, :cond_4

    .line 67
    if-nez v10, :cond_4

    .line 69
    :cond_2
    move-object/from16 v11, p1

    .line 71
    :cond_3
    move-object/from16 v15, p3

    .line 73
    move/from16 v16, v3

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_4
    if-eqz v8, :cond_5

    .line 79
    if-eqz v10, :cond_5

    .line 81
    invoke-virtual {v0, v8, v10}, Le0/m;->s(Le0/u;Le0/u;)Z

    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_2

    .line 87
    :cond_5
    move-object/from16 v11, p1

    .line 89
    invoke-virtual {v0, v11, v8, v10}, Le0/m;->k(Landroid/widget/FrameLayout;Le0/u;Le0/u;)Landroid/animation/Animator;

    .line 92
    move-result-object v12

    .line 93
    if-eqz v12, :cond_3

    .line 95
    iget-object v13, v0, Le0/m;->b:Ljava/lang/String;

    .line 97
    if-eqz v10, :cond_a

    .line 99
    invoke-virtual/range {p0 .. p0}, Le0/m;->q()[Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    iget-object v10, v10, Le0/u;->b:Landroid/view/View;

    .line 105
    if-eqz v8, :cond_9

    .line 107
    array-length v14, v8

    .line 108
    if-lez v14, :cond_9

    .line 110
    new-instance v14, Le0/u;

    .line 112
    invoke-direct {v14, v10}, Le0/u;-><init>(Landroid/view/View;)V

    .line 115
    move-object/from16 v15, p3

    .line 117
    iget-object v4, v15, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 119
    check-cast v4, Lm/b;

    .line 121
    invoke-virtual {v4, v10, v6}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Le0/u;

    .line 127
    move/from16 v16, v3

    .line 129
    if-eqz v4, :cond_6

    .line 131
    const/4 v6, 0x0

    .line 132
    :goto_1
    array-length v3, v8

    .line 133
    if-ge v6, v3, :cond_6

    .line 135
    iget-object v3, v14, Le0/u;->a:Ljava/util/HashMap;

    .line 137
    aget-object v7, v8, v6

    .line 139
    move-object/from16 v17, v8

    .line 141
    iget-object v8, v4, Le0/u;->a:Ljava/util/HashMap;

    .line 143
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    move-object/from16 v7, p4

    .line 154
    move-object/from16 v8, v17

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    iget v3, v1, Lm/k;->d:I

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_2
    if-ge v4, v3, :cond_8

    .line 162
    invoke-virtual {v1, v4}, Lm/k;->h(I)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/animation/Animator;

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-virtual {v1, v6, v7}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Le0/j;

    .line 175
    iget-object v7, v6, Le0/j;->c:Le0/u;

    .line 177
    if-eqz v7, :cond_7

    .line 179
    iget-object v7, v6, Le0/j;->a:Landroid/view/View;

    .line 181
    if-ne v7, v10, :cond_7

    .line 183
    iget-object v7, v6, Le0/j;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 191
    iget-object v6, v6, Le0/j;->c:Le0/u;

    .line 193
    invoke-virtual {v6, v14}, Le0/u;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_7

    .line 199
    const/4 v6, 0x0

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    move-object v6, v12

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object/from16 v15, p3

    .line 208
    move/from16 v16, v3

    .line 210
    move-object v6, v12

    .line 211
    const/4 v14, 0x0

    .line 212
    :goto_3
    move-object v12, v6

    .line 213
    move-object v6, v14

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object/from16 v15, p3

    .line 217
    move/from16 v16, v3

    .line 219
    iget-object v10, v8, Le0/u;->b:Landroid/view/View;

    .line 221
    const/4 v6, 0x0

    .line 222
    :goto_4
    if-eqz v12, :cond_b

    .line 224
    new-instance v3, Le0/j;

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 229
    move-result-object v4

    .line 230
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v10, v3, Le0/j;->a:Landroid/view/View;

    .line 235
    iput-object v13, v3, Le0/j;->b:Ljava/lang/String;

    .line 237
    iput-object v6, v3, Le0/j;->c:Le0/u;

    .line 239
    iput-object v4, v3, Le0/j;->d:Landroid/view/WindowId;

    .line 241
    iput-object v0, v3, Le0/j;->e:Le0/m;

    .line 243
    iput-object v12, v3, Le0/j;->f:Landroid/animation/Animator;

    .line 245
    invoke-virtual {v1, v12, v3}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v3, v0, Le0/m;->v:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_b
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 255
    move/from16 v3, v16

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_d

    .line 265
    const/4 v4, 0x0

    .line 266
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 269
    move-result v3

    .line 270
    if-ge v4, v3, :cond_d

    .line 272
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 275
    move-result v3

    .line 276
    iget-object v5, v0, Le0/m;->v:Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/animation/Animator;

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-virtual {v1, v3, v5}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Le0/j;

    .line 291
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 294
    move-result v6

    .line 295
    int-to-long v6, v6

    .line 296
    const-wide v8, 0x7fffffffffffffffL

    .line 301
    sub-long/2addr v6, v8

    .line 302
    iget-object v8, v3, Le0/j;->f:Landroid/animation/Animator;

    .line 304
    invoke-virtual {v8}, Landroid/animation/Animator;->getStartDelay()J

    .line 307
    move-result-wide v8

    .line 308
    add-long/2addr v8, v6

    .line 309
    iget-object v3, v3, Le0/j;->f:Landroid/animation/Animator;

    .line 311
    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 316
    goto :goto_6

    .line 317
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Le0/m;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Le0/m;->q:I

    .line 7
    if-nez v0, :cond_4

    .line 9
    sget-object v0, Le0/l;->b:LI/g;

    .line 11
    invoke-virtual {p0, p0, v0}, Le0/m;->v(Le0/m;Le0/l;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 18
    iget-object v3, v3, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 20
    check-cast v3, Lm/e;

    .line 22
    invoke-virtual {v3}, Lm/e;->e()I

    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    iget-object v3, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 30
    iget-object v3, v3, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 32
    check-cast v3, Lm/e;

    .line 34
    invoke-virtual {v3, v2}, Lm/e;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 51
    iget-object v3, v3, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 53
    check-cast v3, Lm/e;

    .line 55
    invoke-virtual {v3}, Lm/e;->e()I

    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 61
    iget-object v3, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 63
    iget-object v3, v3, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 65
    check-cast v3, Lm/e;

    .line 67
    invoke-virtual {v3, v2}, Lm/e;->f(I)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 73
    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Le0/m;->s:Z

    .line 83
    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)Le0/u;
    .locals 5

    .line 1
    iget-object v0, p0, Le0/m;->j:Le0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Le0/m;->n(Landroid/view/View;Z)Le0/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object v0, p0, Le0/m;->l:Ljava/util/ArrayList;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Le0/m;->m:Ljava/util/ArrayList;

    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Le0/u;

    .line 34
    if-nez v4, :cond_3

    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Le0/u;->b:Landroid/view/View;

    .line 39
    if-ne v4, p1, :cond_4

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 48
    if-eqz p2, :cond_6

    .line 50
    iget-object p1, p0, Le0/m;->m:Ljava/util/ArrayList;

    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p1, p0, Le0/m;->l:Ljava/util/ArrayList;

    .line 55
    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Le0/u;

    .line 62
    :cond_7
    return-object v1
.end method

.method public final o()Le0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->j:Le0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Le0/m;->o()Le0/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/view/View;Z)Le0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->j:Le0/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Le0/m;->r(Landroid/view/View;Z)Le0/u;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Le0/m;->h:Landroidx/emoji2/text/t;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Le0/m;->i:Landroidx/emoji2/text/t;

    .line 17
    :goto_0
    iget-object p2, p2, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 19
    check-cast p2, Lm/b;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le0/u;

    .line 28
    return-object p1
.end method

.method public s(Le0/u;Le0/u;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Le0/m;->q()[Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    .line 14
    move v4, v0

    .line 15
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    aget-object v5, v1, v4

    .line 19
    invoke-static {p1, p2, v5}, Le0/m;->u(Le0/u;Le0/u;Ljava/lang/String;)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p1, Le0/u;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {p1, p2, v3}, Le0/m;->u(Le0/u;Le0/u;Ljava/lang/String;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    :goto_1
    move v0, v2

    .line 58
    :cond_3
    return v0
.end method

.method public final t(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le0/m;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Le0/m;->g:Ljava/util/ArrayList;

    .line 14
    if-nez v2, :cond_0

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Le0/m;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Le0/m;Le0/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le0/m;->t:Le0/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Le0/m;->v(Le0/m;Le0/l;)V

    .line 8
    :cond_0
    iget-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Le0/m;->n:[Le0/k;

    .line 26
    if-nez v1, :cond_1

    .line 28
    new-array v1, v0, [Le0/k;

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Le0/m;->n:[Le0/k;

    .line 33
    iget-object v3, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Le0/k;

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 44
    aget-object v4, v1, v3

    .line 46
    invoke-interface {p2, v4, p1}, Le0/l;->c(Le0/k;Le0/m;)V

    .line 49
    aput-object v2, v1, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput-object v1, p0, Le0/m;->n:[Le0/k;

    .line 56
    :cond_3
    return-void
.end method

.method public w(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Le0/m;->s:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le0/m;->o:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 19
    sget-object v1, Le0/m;->x:[Landroid/animation/Animator;

    .line 21
    iput-object v1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 27
    aget-object v2, p1, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 40
    sget-object p1, Le0/l;->d:LI/g;

    .line 42
    invoke-virtual {p0, p0, p1}, Le0/m;->v(Le0/m;Le0/l;)V

    .line 45
    iput-boolean v1, p0, Le0/m;->r:Z

    .line 47
    :cond_1
    return-void
.end method

.method public x(Le0/k;)Le0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Le0/m;->t:Le0/m;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Le0/m;->x(Le0/k;)Le0/m;

    .line 19
    :cond_1
    iget-object p1, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Le0/m;->u:Ljava/util/ArrayList;

    .line 30
    :cond_2
    return-object p0
.end method

.method public y(Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Le0/m;->r:Z

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Le0/m;->s:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Le0/m;->o:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    sget-object v1, Le0/m;->x:[Landroid/animation/Animator;

    .line 25
    iput-object v1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 31
    aget-object v1, p1, v0

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Le0/m;->p:[Landroid/animation/Animator;

    .line 44
    sget-object p1, Le0/l;->e:LI/g;

    .line 46
    invoke-virtual {p0, p0, p1}, Le0/m;->v(Le0/m;Le0/l;)V

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Le0/m;->r:Z

    .line 52
    :cond_2
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Le0/m;->G()V

    .line 4
    invoke-static {}, Le0/m;->p()Lm/b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Le0/m;->v:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0, v2}, Lm/k;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {p0}, Le0/m;->G()V

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v3, LI/b0;

    .line 39
    invoke-direct {v3, p0, v0}, LI/b0;-><init>(Le0/m;Lm/b;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    iget-wide v3, p0, Le0/m;->d:J

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v7, v3, v5

    .line 51
    if-ltz v7, :cond_1

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 56
    :cond_1
    iget-wide v3, p0, Le0/m;->c:J

    .line 58
    cmp-long v5, v3, v5

    .line 60
    if-ltz v5, :cond_2

    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    :cond_2
    iget-object v3, p0, Le0/m;->e:Landroid/animation/TimeInterpolator;

    .line 72
    if-eqz v3, :cond_3

    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    :cond_3
    new-instance v3, LA0/a;

    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v3, v4, p0}, LA0/a;-><init>(ILjava/lang/Object;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Le0/m;->v:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    invoke-virtual {p0}, Le0/m;->m()V

    .line 98
    return-void
.end method
