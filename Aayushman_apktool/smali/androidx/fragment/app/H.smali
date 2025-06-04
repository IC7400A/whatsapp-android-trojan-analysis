.class public final Landroidx/fragment/app/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:LA1/i;

.field public B:LA1/i;

.field public C:Ljava/util/ArrayDeque;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;

.field public J:Ljava/util/ArrayList;

.field public K:Ljava/util/ArrayList;

.field public L:Landroidx/fragment/app/J;

.field public final M:LA1/e;

.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/emoji2/text/t;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public final f:Landroidx/fragment/app/w;

.field public g:Landroidx/activity/A;

.field public final h:Landroidx/fragment/app/z;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:LA1/i;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Landroidx/fragment/app/x;

.field public final o:Landroidx/fragment/app/x;

.field public final p:Landroidx/fragment/app/x;

.field public final q:Landroidx/fragment/app/x;

.field public final r:Landroidx/fragment/app/A;

.field public s:I

.field public t:Landroidx/fragment/app/t;

.field public u:LS/g;

.field public v:Landroidx/fragment/app/r;

.field public w:Landroidx/fragment/app/r;

.field public final x:Landroidx/fragment/app/B;

.field public final y:Lh0/g;

.field public z:LA1/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/emoji2/text/t;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/t;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 19
    new-instance v0, Landroidx/fragment/app/w;

    .line 21
    invoke-direct {v0, p0}, Landroidx/fragment/app/w;-><init>(Landroidx/fragment/app/H;)V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/w;

    .line 26
    new-instance v0, Landroidx/fragment/app/z;

    .line 28
    invoke-direct {v0, p0}, Landroidx/fragment/app/z;-><init>(Landroidx/fragment/app/H;)V

    .line 31
    iput-object v0, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/z;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 38
    iput-object v0, p0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    new-instance v0, LA1/i;

    .line 72
    invoke-direct {v0, p0}, LA1/i;-><init>(Landroidx/fragment/app/H;)V

    .line 75
    iput-object v0, p0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 77
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    iput-object v0, p0, Landroidx/fragment/app/H;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    new-instance v0, Landroidx/fragment/app/x;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/H;I)V

    .line 90
    iput-object v0, p0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/x;

    .line 92
    new-instance v0, Landroidx/fragment/app/x;

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/H;I)V

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/H;->o:Landroidx/fragment/app/x;

    .line 100
    new-instance v0, Landroidx/fragment/app/x;

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/H;I)V

    .line 106
    iput-object v0, p0, Landroidx/fragment/app/H;->p:Landroidx/fragment/app/x;

    .line 108
    new-instance v0, Landroidx/fragment/app/x;

    .line 110
    const/4 v1, 0x3

    .line 111
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/H;I)V

    .line 114
    iput-object v0, p0, Landroidx/fragment/app/H;->q:Landroidx/fragment/app/x;

    .line 116
    new-instance v0, Landroidx/fragment/app/A;

    .line 118
    invoke-direct {v0, p0}, Landroidx/fragment/app/A;-><init>(Landroidx/fragment/app/H;)V

    .line 121
    iput-object v0, p0, Landroidx/fragment/app/H;->r:Landroidx/fragment/app/A;

    .line 123
    const/4 v0, -0x1

    .line 124
    iput v0, p0, Landroidx/fragment/app/H;->s:I

    .line 126
    new-instance v0, Landroidx/fragment/app/B;

    .line 128
    invoke-direct {v0, p0}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/H;)V

    .line 131
    iput-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/B;

    .line 133
    new-instance v0, Lh0/g;

    .line 135
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object v0, p0, Landroidx/fragment/app/H;->y:Lh0/g;

    .line 140
    new-instance v0, Ljava/util/ArrayDeque;

    .line 142
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    iput-object v0, p0, Landroidx/fragment/app/H;->C:Ljava/util/ArrayDeque;

    .line 147
    new-instance v0, LA1/e;

    .line 149
    const/16 v1, 0xa

    .line 151
    invoke-direct {v0, v1, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 154
    iput-object v0, p0, Landroidx/fragment/app/H;->M:LA1/e;

    .line 156
    return-void
.end method

.method public static E(Landroidx/fragment/app/r;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 6
    iget-object p0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 8
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->r()Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/r;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/H;->E(Landroidx/fragment/app/r;)Z

    .line 35
    move-result v1

    .line 36
    :cond_1
    if-eqz v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    :cond_2
    return v0
.end method

.method public static G(Landroidx/fragment/app/r;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/r;->C:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/H;->G(Landroidx/fragment/app/r;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static H(Landroidx/fragment/app/r;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    iget-object p0, v1, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 17
    invoke-static {p0}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/r;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static W(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "show: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/r;->z:Z

    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/r;->J:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/r;->J:Z

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/r;->x:I

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->u:LS/g;

    .line 14
    invoke-virtual {v0}, LS/g;->K()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/H;->u:LS/g;

    .line 22
    iget p1, p1, Landroidx/fragment/app/r;->x:I

    .line 24
    invoke-virtual {v0, p1}, LS/g;->J(I)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final B()Landroidx/fragment/app/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->B()Landroidx/fragment/app/B;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->x:Landroidx/fragment/app/B;

    .line 14
    return-object v0
.end method

.method public final C()Lh0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->y:Lh0/g;

    .line 14
    return-object v0
.end method

.method public final D(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "hide: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/r;->z:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/r;->z:Z

    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/r;->J:Z

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/r;->J:Z

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->V(Landroidx/fragment/app/r;)V

    .line 42
    :cond_1
    return-void
.end method

.method public final F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->m()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/H;->F()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final I(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string p2, "No activity"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 19
    iget p2, p0, Landroidx/fragment/app/H;->s:I

    .line 21
    if-ne p1, p2, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/H;->s:I

    .line 26
    iget-object p1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 28
    iget-object p2, p1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 30
    check-cast p2, Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p2

    .line 36
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    iget-object v1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/util/HashMap;

    .line 44
    if-eqz v0, :cond_4

    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/r;

    .line 52
    iget-object v0, v0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/fragment/app/M;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()V

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/M;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()V

    .line 91
    iget-object v1, v0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 93
    iget-boolean v2, v1, Landroidx/fragment/app/r;->m:Z

    .line 95
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {v1}, Landroidx/fragment/app/r;->o()Z

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/t;->u(Landroidx/fragment/app/M;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->X()V

    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/H;->D:Z

    .line 112
    if-eqz p1, :cond_7

    .line 114
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 116
    if-eqz p1, :cond_7

    .line 118
    iget p2, p0, Landroidx/fragment/app/H;->s:I

    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7

    .line 123
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 125
    invoke-virtual {p1}, Le/h;->invalidateOptionsMenu()V

    .line 128
    const/4 p1, 0x0

    .line 129
    iput-boolean p1, p0, Landroidx/fragment/app/H;->D:Z

    .line 131
    :cond_7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/H;->E:Z

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/H;->F:Z

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 13
    iput-boolean v0, v1, Landroidx/fragment/app/J;->h:Z

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 17
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/fragment/app/r;

    .line 37
    if-eqz v1, :cond_1

    .line 39
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/H;->J()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/H;->L(II)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->w(Z)V

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-gez p1, :cond_0

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/H;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/H;->K()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 28
    iget-object v3, p0, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Landroidx/fragment/app/H;->M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 38
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/H;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/H;->Z()V

    .line 57
    iget-boolean p2, p0, Landroidx/fragment/app/H;->H:Z

    .line 59
    if-eqz p2, :cond_2

    .line 61
    iput-boolean v0, p0, Landroidx/fragment/app/H;->H:Z

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/H;->X()V

    .line 66
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 68
    iget-object p2, p2, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    return p1
.end method

.method public final M(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_a

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_5

    .line 21
    :cond_1
    if-gez p3, :cond_3

    .line 23
    if-eqz p4, :cond_2

    .line 25
    move v3, v1

    .line 26
    goto :goto_5

    .line 27
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result p3

    .line 33
    add-int/lit8 v3, p3, -0x1

    .line 35
    goto :goto_5

    .line 36
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v2, v0

    .line 43
    :goto_1
    if-ltz v2, :cond_5

    .line 45
    iget-object v4, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/fragment/app/a;

    .line 53
    if-ltz p3, :cond_4

    .line 55
    iget v4, v4, Landroidx/fragment/app/a;->r:I

    .line 57
    if-ne p3, v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    :goto_2
    if-gez v2, :cond_7

    .line 65
    :cond_6
    :goto_3
    move v3, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    if-eqz p4, :cond_8

    .line 69
    :goto_4
    if-lez v2, :cond_6

    .line 71
    iget-object p4, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 73
    add-int/lit8 v3, v2, -0x1

    .line 75
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Landroidx/fragment/app/a;

    .line 81
    if-ltz p3, :cond_6

    .line 83
    iget p4, p4, Landroidx/fragment/app/a;->r:I

    .line 85
    if-ne p3, p4, :cond_6

    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_8
    iget-object p3, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result p3

    .line 96
    sub-int/2addr p3, v0

    .line 97
    if-ne v2, p3, :cond_9

    .line 99
    goto :goto_5

    .line 100
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_a
    :goto_5
    if-gez v3, :cond_b

    .line 105
    return v1

    .line 106
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 108
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 111
    move-result p3

    .line 112
    sub-int/2addr p3, v0

    .line 113
    :goto_6
    if-lt p3, v3, :cond_c

    .line 115
    iget-object p4, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Landroidx/fragment/app/a;

    .line 123
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 p3, p3, -0x1

    .line 133
    goto :goto_6

    .line 134
    :cond_c
    return v0
.end method

.method public final N(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "remove: "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " nesting="

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v2, p1, Landroidx/fragment/app/r;->r:I

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/r;->o()Z

    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Landroidx/fragment/app/r;->A:Z

    .line 43
    if-eqz v1, :cond_1

    .line 45
    if-nez v0, :cond_3

    .line 47
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 49
    iget-object v1, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Landroidx/fragment/app/r;->l:Z

    .line 65
    invoke-static {p1}, Landroidx/fragment/app/H;->E(Landroidx/fragment/app/r;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-eqz v0, :cond_2

    .line 72
    iput-boolean v1, p0, Landroidx/fragment/app/H;->D:Z

    .line 74
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/r;->m:Z

    .line 76
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->V(Landroidx/fragment/app/r;)V

    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw p1
.end method

.method public final O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 34
    if-nez v3, :cond_3

    .line 36
    if-eq v2, v1, :cond_1

    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/H;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/a;->o:Z

    .line 77
    if-nez v3, :cond_2

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/H;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/H;->y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1
.end method

.method public final P(Landroid/os/Parcelable;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 27
    const-string v4, "result_"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 43
    iget-object v5, v5, Landroidx/fragment/app/t;->q:Le/h;

    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v3

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    const-string v5, "state"

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 90
    const-string v6, "fragment_"

    .line 92
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 98
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_2

    .line 104
    iget-object v6, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 106
    iget-object v6, v6, Landroidx/fragment/app/t;->q:Le/h;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroidx/fragment/app/L;

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 127
    iget-object v4, v3, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 129
    check-cast v4, Ljava/util/HashMap;

    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Landroidx/fragment/app/L;

    .line 150
    iget-object v7, v6, Landroidx/fragment/app/L;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroidx/fragment/app/I;

    .line 162
    if-nez v1, :cond_5

    .line 164
    return-void

    .line 165
    :cond_5
    iget-object v2, v3, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 167
    check-cast v2, Ljava/util/HashMap;

    .line 169
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 172
    iget-object v4, v1, Landroidx/fragment/app/I;->b:Ljava/util/ArrayList;

    .line 174
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v4

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v5

    .line 182
    const/4 v6, 0x2

    .line 183
    iget-object v7, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 185
    const-string v8, "): "

    .line 187
    const-string v9, "FragmentManager"

    .line 189
    if-eqz v5, :cond_a

    .line 191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/String;

    .line 197
    iget-object v10, v3, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 199
    check-cast v10, Ljava/util/HashMap;

    .line 201
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v5

    .line 205
    move-object v15, v5

    .line 206
    check-cast v15, Landroidx/fragment/app/L;

    .line 208
    if-eqz v15, :cond_6

    .line 210
    iget-object v5, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 212
    iget-object v5, v5, Landroidx/fragment/app/J;->c:Ljava/util/HashMap;

    .line 214
    iget-object v10, v15, Landroidx/fragment/app/L;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Landroidx/fragment/app/r;

    .line 222
    if-eqz v5, :cond_8

    .line 224
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_7

    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 232
    const-string v11, "restoreSaveState: re-attaching retained "

    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v10

    .line 244
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    :cond_7
    new-instance v10, Landroidx/fragment/app/M;

    .line 249
    invoke-direct {v10, v7, v3, v5, v15}, Landroidx/fragment/app/M;-><init>(LA1/i;Landroidx/emoji2/text/t;Landroidx/fragment/app/r;Landroidx/fragment/app/L;)V

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    new-instance v5, Landroidx/fragment/app/M;

    .line 255
    iget-object v7, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 257
    iget-object v7, v7, Landroidx/fragment/app/t;->q:Le/h;

    .line 259
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 262
    move-result-object v13

    .line 263
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->B()Landroidx/fragment/app/B;

    .line 266
    move-result-object v14

    .line 267
    iget-object v11, v0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 269
    iget-object v12, v0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 271
    move-object v10, v5

    .line 272
    invoke-direct/range {v10 .. v15}, Landroidx/fragment/app/M;-><init>(LA1/i;Landroidx/emoji2/text/t;Ljava/lang/ClassLoader;Landroidx/fragment/app/B;Landroidx/fragment/app/L;)V

    .line 275
    :goto_4
    iget-object v5, v10, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 277
    iput-object v0, v5, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 279
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_9

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    .line 287
    const-string v7, "restoreSaveState: active ("

    .line 289
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    iget-object v7, v5, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v5

    .line 307
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    :cond_9
    iget-object v5, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 312
    iget-object v5, v5, Landroidx/fragment/app/t;->q:Le/h;

    .line 314
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v10, v5}, Landroidx/fragment/app/M;->m(Ljava/lang/ClassLoader;)V

    .line 321
    invoke-virtual {v3, v10}, Landroidx/emoji2/text/t;->t(Landroidx/fragment/app/M;)V

    .line 324
    iget v5, v0, Landroidx/fragment/app/H;->s:I

    .line 326
    iput v5, v10, Landroidx/fragment/app/M;->e:I

    .line 328
    goto/16 :goto_3

    .line 330
    :cond_a
    iget-object v4, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    new-instance v5, Ljava/util/ArrayList;

    .line 337
    iget-object v4, v4, Landroidx/fragment/app/J;->c:Ljava/util/HashMap;

    .line 339
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 342
    move-result-object v4

    .line 343
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 346
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v4

    .line 350
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v5

    .line 354
    const/4 v10, 0x1

    .line 355
    if-eqz v5, :cond_d

    .line 357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 361
    check-cast v5, Landroidx/fragment/app/r;

    .line 363
    iget-object v11, v5, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 365
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v11

    .line 369
    if-eqz v11, :cond_b

    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 375
    move-result v11

    .line 376
    if-eqz v11, :cond_c

    .line 378
    new-instance v11, Ljava/lang/StringBuilder;

    .line 380
    const-string v12, "Discarding retained Fragment "

    .line 382
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    const-string v12, " that was not found in the set of active Fragments "

    .line 390
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v12, v1, Landroidx/fragment/app/I;->b:Ljava/util/ArrayList;

    .line 395
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {v9, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    :cond_c
    iget-object v11, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 407
    invoke-virtual {v11, v5}, Landroidx/fragment/app/J;->e(Landroidx/fragment/app/r;)V

    .line 410
    iput-object v0, v5, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 412
    new-instance v11, Landroidx/fragment/app/M;

    .line 414
    invoke-direct {v11, v7, v3, v5}, Landroidx/fragment/app/M;-><init>(LA1/i;Landroidx/emoji2/text/t;Landroidx/fragment/app/r;)V

    .line 417
    iput v10, v11, Landroidx/fragment/app/M;->e:I

    .line 419
    invoke-virtual {v11}, Landroidx/fragment/app/M;->k()V

    .line 422
    iput-boolean v10, v5, Landroidx/fragment/app/r;->m:Z

    .line 424
    invoke-virtual {v11}, Landroidx/fragment/app/M;->k()V

    .line 427
    goto :goto_5

    .line 428
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/I;->c:Ljava/util/ArrayList;

    .line 430
    iget-object v4, v3, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 432
    check-cast v4, Ljava/util/ArrayList;

    .line 434
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 437
    if-eqz v2, :cond_10

    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_10

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 455
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_f

    .line 461
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_e

    .line 467
    new-instance v7, Ljava/lang/StringBuilder;

    .line 469
    const-string v11, "restoreSaveState: added ("

    .line 471
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/emoji2/text/t;->a(Landroidx/fragment/app/r;)V

    .line 493
    goto :goto_6

    .line 494
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 496
    const-string v2, "No instantiated fragment for ("

    .line 498
    const-string v3, ")"

    .line 500
    invoke-static {v2, v4, v3}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object v2

    .line 504
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 507
    throw v1

    .line 508
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/I;->d:[Landroidx/fragment/app/b;

    .line 510
    if-eqz v2, :cond_18

    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 514
    iget-object v5, v1, Landroidx/fragment/app/I;->d:[Landroidx/fragment/app/b;

    .line 516
    array-length v5, v5

    .line 517
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 520
    iput-object v2, v0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 522
    const/4 v2, 0x0

    .line 523
    :goto_7
    iget-object v5, v1, Landroidx/fragment/app/I;->d:[Landroidx/fragment/app/b;

    .line 525
    array-length v7, v5

    .line 526
    if-ge v2, v7, :cond_17

    .line 528
    aget-object v5, v5, v2

    .line 530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    new-instance v7, Landroidx/fragment/app/a;

    .line 535
    invoke-direct {v7, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 538
    const/4 v11, 0x0

    .line 539
    const/4 v12, 0x0

    .line 540
    :goto_8
    iget-object v13, v5, Landroidx/fragment/app/b;->b:[I

    .line 542
    array-length v14, v13

    .line 543
    if-ge v11, v14, :cond_13

    .line 545
    new-instance v14, Landroidx/fragment/app/N;

    .line 547
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 550
    add-int/lit8 v15, v11, 0x1

    .line 552
    aget v4, v13, v11

    .line 554
    iput v4, v14, Landroidx/fragment/app/N;->a:I

    .line 556
    invoke-static {v9, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_11

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    .line 564
    const-string v6, "Instantiate "

    .line 566
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 572
    const-string v6, " op #"

    .line 574
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 580
    const-string v6, " base fragment #"

    .line 582
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    aget v6, v13, v15

    .line 587
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v4

    .line 594
    invoke-static {v9, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_11
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 600
    move-result-object v4

    .line 601
    iget-object v6, v5, Landroidx/fragment/app/b;->d:[I

    .line 603
    aget v6, v6, v12

    .line 605
    aget-object v4, v4, v6

    .line 607
    iput-object v4, v14, Landroidx/fragment/app/N;->h:Landroidx/lifecycle/m;

    .line 609
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    .line 612
    move-result-object v4

    .line 613
    iget-object v6, v5, Landroidx/fragment/app/b;->e:[I

    .line 615
    aget v6, v6, v12

    .line 617
    aget-object v4, v4, v6

    .line 619
    iput-object v4, v14, Landroidx/fragment/app/N;->i:Landroidx/lifecycle/m;

    .line 621
    add-int/lit8 v4, v11, 0x2

    .line 623
    aget v6, v13, v15

    .line 625
    if-eqz v6, :cond_12

    .line 627
    move v6, v10

    .line 628
    goto :goto_9

    .line 629
    :cond_12
    const/4 v6, 0x0

    .line 630
    :goto_9
    iput-boolean v6, v14, Landroidx/fragment/app/N;->c:Z

    .line 632
    add-int/lit8 v6, v11, 0x3

    .line 634
    aget v4, v13, v4

    .line 636
    iput v4, v14, Landroidx/fragment/app/N;->d:I

    .line 638
    add-int/lit8 v15, v11, 0x4

    .line 640
    aget v6, v13, v6

    .line 642
    iput v6, v14, Landroidx/fragment/app/N;->e:I

    .line 644
    add-int/lit8 v16, v11, 0x5

    .line 646
    aget v15, v13, v15

    .line 648
    iput v15, v14, Landroidx/fragment/app/N;->f:I

    .line 650
    add-int/lit8 v11, v11, 0x6

    .line 652
    aget v13, v13, v16

    .line 654
    iput v13, v14, Landroidx/fragment/app/N;->g:I

    .line 656
    iput v4, v7, Landroidx/fragment/app/a;->b:I

    .line 658
    iput v6, v7, Landroidx/fragment/app/a;->c:I

    .line 660
    iput v15, v7, Landroidx/fragment/app/a;->d:I

    .line 662
    iput v13, v7, Landroidx/fragment/app/a;->e:I

    .line 664
    invoke-virtual {v7, v14}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/N;)V

    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 669
    const/4 v6, 0x2

    .line 670
    goto/16 :goto_8

    .line 672
    :cond_13
    iget v4, v5, Landroidx/fragment/app/b;->f:I

    .line 674
    iput v4, v7, Landroidx/fragment/app/a;->f:I

    .line 676
    iget-object v4, v5, Landroidx/fragment/app/b;->g:Ljava/lang/String;

    .line 678
    iput-object v4, v7, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 680
    iput-boolean v10, v7, Landroidx/fragment/app/a;->g:Z

    .line 682
    iget v4, v5, Landroidx/fragment/app/b;->i:I

    .line 684
    iput v4, v7, Landroidx/fragment/app/a;->i:I

    .line 686
    iget-object v4, v5, Landroidx/fragment/app/b;->j:Ljava/lang/CharSequence;

    .line 688
    iput-object v4, v7, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 690
    iget v4, v5, Landroidx/fragment/app/b;->k:I

    .line 692
    iput v4, v7, Landroidx/fragment/app/a;->k:I

    .line 694
    iget-object v4, v5, Landroidx/fragment/app/b;->l:Ljava/lang/CharSequence;

    .line 696
    iput-object v4, v7, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 698
    iget-object v4, v5, Landroidx/fragment/app/b;->m:Ljava/util/ArrayList;

    .line 700
    iput-object v4, v7, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    .line 702
    iget-object v4, v5, Landroidx/fragment/app/b;->n:Ljava/util/ArrayList;

    .line 704
    iput-object v4, v7, Landroidx/fragment/app/a;->n:Ljava/util/ArrayList;

    .line 706
    iget-boolean v4, v5, Landroidx/fragment/app/b;->o:Z

    .line 708
    iput-boolean v4, v7, Landroidx/fragment/app/a;->o:Z

    .line 710
    iget v4, v5, Landroidx/fragment/app/b;->h:I

    .line 712
    iput v4, v7, Landroidx/fragment/app/a;->r:I

    .line 714
    const/4 v4, 0x0

    .line 715
    :goto_a
    iget-object v6, v5, Landroidx/fragment/app/b;->c:Ljava/util/ArrayList;

    .line 717
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 720
    move-result v11

    .line 721
    if-ge v4, v11, :cond_15

    .line 723
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    move-result-object v6

    .line 727
    check-cast v6, Ljava/lang/String;

    .line 729
    if-eqz v6, :cond_14

    .line 731
    iget-object v11, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 733
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Landroidx/fragment/app/N;

    .line 739
    invoke-virtual {v3, v6}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 742
    move-result-object v6

    .line 743
    iput-object v6, v11, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    .line 745
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 747
    goto :goto_a

    .line 748
    :cond_15
    invoke-virtual {v7, v10}, Landroidx/fragment/app/a;->c(I)V

    .line 751
    const/4 v4, 0x2

    .line 752
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 755
    move-result v5

    .line 756
    if-eqz v5, :cond_16

    .line 758
    new-instance v5, Ljava/lang/StringBuilder;

    .line 760
    const-string v6, "restoreAllState: back stack #"

    .line 762
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 768
    const-string v6, " (index "

    .line 770
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    iget v6, v7, Landroidx/fragment/app/a;->r:I

    .line 775
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 784
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    move-result-object v5

    .line 788
    invoke-static {v9, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    new-instance v5, Landroidx/fragment/app/P;

    .line 793
    invoke-direct {v5}, Landroidx/fragment/app/P;-><init>()V

    .line 796
    new-instance v6, Ljava/io/PrintWriter;

    .line 798
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 801
    const-string v5, "  "

    .line 803
    const/4 v11, 0x0

    .line 804
    invoke-virtual {v7, v5, v6, v11}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 807
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 810
    goto :goto_b

    .line 811
    :cond_16
    const/4 v11, 0x0

    .line 812
    :goto_b
    iget-object v5, v0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 814
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    add-int/lit8 v2, v2, 0x1

    .line 819
    move v6, v4

    .line 820
    goto/16 :goto_7

    .line 822
    :cond_17
    const/4 v11, 0x0

    .line 823
    goto :goto_c

    .line 824
    :cond_18
    const/4 v11, 0x0

    .line 825
    const/4 v2, 0x0

    .line 826
    iput-object v2, v0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 828
    :goto_c
    iget-object v2, v0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 830
    iget v4, v1, Landroidx/fragment/app/I;->e:I

    .line 832
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 835
    iget-object v2, v1, Landroidx/fragment/app/I;->f:Ljava/lang/String;

    .line 837
    if-eqz v2, :cond_19

    .line 839
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 842
    move-result-object v2

    .line 843
    iput-object v2, v0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 845
    invoke-virtual {v0, v2}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/r;)V

    .line 848
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/I;->g:Ljava/util/ArrayList;

    .line 850
    if-eqz v2, :cond_1a

    .line 852
    move v4, v11

    .line 853
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 856
    move-result v3

    .line 857
    if-ge v4, v3, :cond_1a

    .line 859
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v3

    .line 863
    check-cast v3, Ljava/lang/String;

    .line 865
    iget-object v5, v1, Landroidx/fragment/app/I;->h:Ljava/util/ArrayList;

    .line 867
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v5

    .line 871
    check-cast v5, Landroidx/fragment/app/c;

    .line 873
    iget-object v6, v0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 875
    invoke-interface {v6, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    add-int/lit8 v4, v4, 0x1

    .line 880
    goto :goto_d

    .line 881
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 883
    iget-object v1, v1, Landroidx/fragment/app/I;->i:Ljava/util/ArrayList;

    .line 885
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 888
    iput-object v2, v0, Landroidx/fragment/app/H;->C:Ljava/util/ArrayDeque;

    .line 890
    return-void
.end method

.method public final Q()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/i;

    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/i;->e:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const-string v5, "FragmentManager"

    .line 34
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    const-string v4, "SpecialEffectsController: Forcing postponed operations"

    .line 42
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/i;->e:Z

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/i;->c()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/fragment/app/i;

    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 79
    iput-boolean v1, p0, Landroidx/fragment/app/H;->E:Z

    .line 81
    iget-object v2, p0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 83
    iput-boolean v1, v2, Landroidx/fragment/app/J;->h:Z

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    iget-object v1, v1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Ljava/util/HashMap;

    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 99
    move-result v5

    .line 100
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v1

    .line 111
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v5

    .line 115
    const/4 v6, 0x0

    .line 116
    if-eqz v5, :cond_10

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Landroidx/fragment/app/M;

    .line 124
    if-eqz v5, :cond_4

    .line 126
    new-instance v7, Landroidx/fragment/app/L;

    .line 128
    iget-object v8, v5, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 130
    invoke-direct {v7, v8}, Landroidx/fragment/app/L;-><init>(Landroidx/fragment/app/r;)V

    .line 133
    iget v9, v8, Landroidx/fragment/app/r;->b:I

    .line 135
    const/4 v10, -0x1

    .line 136
    if-le v9, v10, :cond_e

    .line 138
    iget-object v9, v7, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    .line 140
    if-nez v9, :cond_e

    .line 142
    new-instance v9, Landroid/os/Bundle;

    .line 144
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {v8, v9}, Landroidx/fragment/app/r;->x(Landroid/os/Bundle;)V

    .line 150
    iget-object v10, v8, Landroidx/fragment/app/r;->Q:Lb0/e;

    .line 152
    invoke-virtual {v10, v9}, Lb0/e;->d(Landroid/os/Bundle;)V

    .line 155
    iget-object v10, v8, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 157
    invoke-virtual {v10}, Landroidx/fragment/app/H;->Q()Landroid/os/Bundle;

    .line 160
    move-result-object v10

    .line 161
    const-string v11, "android:support:fragments"

    .line 163
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    iget-object v10, v5, Landroidx/fragment/app/M;->a:LA1/i;

    .line 168
    invoke-virtual {v10, v3}, LA1/i;->x(Z)V

    .line 171
    invoke-virtual {v9}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_5

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move-object v6, v9

    .line 179
    :goto_3
    iget-object v9, v8, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 181
    if-eqz v9, :cond_6

    .line 183
    invoke-virtual {v5}, Landroidx/fragment/app/M;->o()V

    .line 186
    :cond_6
    iget-object v9, v8, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 188
    if-eqz v9, :cond_8

    .line 190
    if-nez v6, :cond_7

    .line 192
    new-instance v6, Landroid/os/Bundle;

    .line 194
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 197
    :cond_7
    const-string v9, "android:view_state"

    .line 199
    iget-object v10, v8, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 201
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 204
    :cond_8
    iget-object v9, v8, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 206
    if-eqz v9, :cond_a

    .line 208
    if-nez v6, :cond_9

    .line 210
    new-instance v6, Landroid/os/Bundle;

    .line 212
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 215
    :cond_9
    const-string v9, "android:view_registry_state"

    .line 217
    iget-object v10, v8, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 219
    invoke-virtual {v6, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 222
    :cond_a
    iget-boolean v9, v8, Landroidx/fragment/app/r;->H:Z

    .line 224
    if-nez v9, :cond_c

    .line 226
    if-nez v6, :cond_b

    .line 228
    new-instance v6, Landroid/os/Bundle;

    .line 230
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 233
    :cond_b
    const-string v9, "android:user_visible_hint"

    .line 235
    iget-boolean v10, v8, Landroidx/fragment/app/r;->H:Z

    .line 237
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    :cond_c
    iput-object v6, v7, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    .line 242
    iget-object v9, v8, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 244
    if-eqz v9, :cond_f

    .line 246
    if-nez v6, :cond_d

    .line 248
    new-instance v6, Landroid/os/Bundle;

    .line 250
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 253
    iput-object v6, v7, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    .line 255
    :cond_d
    iget-object v6, v7, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    .line 257
    const-string v9, "android:target_state"

    .line 259
    iget-object v10, v8, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 261
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget v6, v8, Landroidx/fragment/app/r;->j:I

    .line 266
    if-eqz v6, :cond_f

    .line 268
    iget-object v9, v7, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    .line 270
    const-string v10, "android:target_req_state"

    .line 272
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    goto :goto_4

    .line 276
    :cond_e
    iget-object v6, v8, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 278
    iput-object v6, v7, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    .line 280
    :cond_f
    :goto_4
    iget-object v6, v8, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 282
    iget-object v8, v5, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 284
    iget-object v8, v8, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 286
    check-cast v8, Ljava/util/HashMap;

    .line 288
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Landroidx/fragment/app/L;

    .line 294
    iget-object v5, v5, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 296
    iget-object v6, v5, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    const-string v6, "FragmentManager"

    .line 303
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_4

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 311
    const-string v8, "Saved state of "

    .line 313
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v8, ": "

    .line 321
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    iget-object v5, v5, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 326
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    goto/16 :goto_2

    .line 338
    :cond_10
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    new-instance v5, Ljava/util/ArrayList;

    .line 345
    iget-object v1, v1, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 347
    check-cast v1, Ljava/util/HashMap;

    .line 349
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 352
    move-result-object v1

    .line 353
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 356
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_11

    .line 362
    const-string v1, "FragmentManager"

    .line 364
    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_1a

    .line 370
    const-string v1, "FragmentManager"

    .line 372
    const-string v2, "saveAllState: no fragments!"

    .line 374
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    goto/16 :goto_a

    .line 379
    :cond_11
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 381
    iget-object v7, v1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 383
    check-cast v7, Ljava/util/ArrayList;

    .line 385
    monitor-enter v7

    .line 386
    :try_start_0
    iget-object v8, v1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 388
    check-cast v8, Ljava/util/ArrayList;

    .line 390
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_12

    .line 396
    monitor-exit v7

    .line 397
    move-object v8, v6

    .line 398
    goto :goto_6

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto/16 :goto_b

    .line 402
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 404
    iget-object v9, v1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 406
    check-cast v9, Ljava/util/ArrayList;

    .line 408
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 411
    move-result v9

    .line 412
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    iget-object v1, v1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 417
    check-cast v1, Ljava/util/ArrayList;

    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v1

    .line 423
    :cond_13
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v9

    .line 427
    if-eqz v9, :cond_14

    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v9

    .line 433
    check-cast v9, Landroidx/fragment/app/r;

    .line 435
    iget-object v10, v9, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 437
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    const-string v10, "FragmentManager"

    .line 442
    invoke-static {v10, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_13

    .line 448
    const-string v10, "FragmentManager"

    .line 450
    new-instance v11, Ljava/lang/StringBuilder;

    .line 452
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    const-string v12, "saveAllState: adding fragment ("

    .line 457
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    iget-object v12, v9, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 462
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    const-string v12, "): "

    .line 467
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    move-result-object v9

    .line 477
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    goto :goto_5

    .line 481
    :cond_14
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    :goto_6
    iget-object v1, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 484
    if-eqz v1, :cond_16

    .line 486
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v1

    .line 490
    if-lez v1, :cond_16

    .line 492
    new-array v7, v1, [Landroidx/fragment/app/b;

    .line 494
    :goto_7
    if-ge v3, v1, :cond_17

    .line 496
    new-instance v9, Landroidx/fragment/app/b;

    .line 498
    iget-object v10, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 503
    move-result-object v10

    .line 504
    check-cast v10, Landroidx/fragment/app/a;

    .line 506
    invoke-direct {v9, v10}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 509
    aput-object v9, v7, v3

    .line 511
    const-string v9, "FragmentManager"

    .line 513
    invoke-static {v9, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_15

    .line 519
    const-string v9, "FragmentManager"

    .line 521
    new-instance v10, Ljava/lang/StringBuilder;

    .line 523
    const-string v11, "saveAllState: adding back stack #"

    .line 525
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 531
    const-string v11, ": "

    .line 533
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v11, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    move-result-object v10

    .line 549
    invoke-static {v9, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_16
    move-object v7, v6

    .line 556
    :cond_17
    new-instance v1, Landroidx/fragment/app/I;

    .line 558
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 561
    iput-object v6, v1, Landroidx/fragment/app/I;->f:Ljava/lang/String;

    .line 563
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 568
    iput-object v3, v1, Landroidx/fragment/app/I;->g:Ljava/util/ArrayList;

    .line 570
    new-instance v4, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 575
    iput-object v4, v1, Landroidx/fragment/app/I;->h:Ljava/util/ArrayList;

    .line 577
    iput-object v2, v1, Landroidx/fragment/app/I;->b:Ljava/util/ArrayList;

    .line 579
    iput-object v8, v1, Landroidx/fragment/app/I;->c:Ljava/util/ArrayList;

    .line 581
    iput-object v7, v1, Landroidx/fragment/app/I;->d:[Landroidx/fragment/app/b;

    .line 583
    iget-object v2, p0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 585
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 588
    move-result v2

    .line 589
    iput v2, v1, Landroidx/fragment/app/I;->e:I

    .line 591
    iget-object v2, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 593
    if-eqz v2, :cond_18

    .line 595
    iget-object v2, v2, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 597
    iput-object v2, v1, Landroidx/fragment/app/I;->f:Ljava/lang/String;

    .line 599
    :cond_18
    iget-object v2, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 601
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 608
    iget-object v2, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 610
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    new-instance v2, Ljava/util/ArrayList;

    .line 619
    iget-object v3, p0, Landroidx/fragment/app/H;->C:Ljava/util/ArrayDeque;

    .line 621
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 624
    iput-object v2, v1, Landroidx/fragment/app/I;->i:Ljava/util/ArrayList;

    .line 626
    const-string v2, "state"

    .line 628
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 631
    iget-object v1, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 633
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 636
    move-result-object v1

    .line 637
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 640
    move-result-object v1

    .line 641
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_19

    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 653
    new-instance v3, Ljava/lang/StringBuilder;

    .line 655
    const-string v4, "result_"

    .line 657
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    iget-object v4, p0, Landroidx/fragment/app/H;->k:Ljava/util/Map;

    .line 669
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Landroid/os/Bundle;

    .line 675
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 678
    goto :goto_8

    .line 679
    :cond_19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v1

    .line 683
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v2

    .line 687
    if-eqz v2, :cond_1a

    .line 689
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Landroidx/fragment/app/L;

    .line 695
    new-instance v3, Landroid/os/Bundle;

    .line 697
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 700
    const-string v4, "state"

    .line 702
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    const-string v5, "fragment_"

    .line 709
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    iget-object v2, v2, Landroidx/fragment/app/L;->c:Ljava/lang/String;

    .line 714
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 724
    goto :goto_9

    .line 725
    :cond_1a
    :goto_a
    return-object v0

    .line 726
    :goto_b
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    throw v0
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 15
    iget-object v1, v1, Landroidx/fragment/app/t;->r:Landroid/os/Handler;

    .line 17
    iget-object v2, p0, Landroidx/fragment/app/H;->M:LA1/e;

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 24
    iget-object v1, v1, Landroidx/fragment/app/t;->r:Landroid/os/Handler;

    .line 26
    iget-object v2, p0, Landroidx/fragment/app/H;->M:LA1/e;

    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/H;->Z()V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final S(Landroidx/fragment/app/r;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->A(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final T(Landroidx/fragment/app/r;Landroidx/lifecycle/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 5
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 21
    if-ne v0, p0, :cond_1

    .line 23
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/m;

    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Fragment "

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2
.end method

.method public final U(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Fragment "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 58
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/r;)V

    .line 61
    iget-object p1, p0, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 63
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/r;)V

    .line 66
    return-void
.end method

.method public final V(Landroidx/fragment/app/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->A(Landroidx/fragment/app/r;)Landroid/view/ViewGroup;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v1, Landroidx/fragment/app/p;->b:I

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 18
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v4, v1, Landroidx/fragment/app/p;->c:I

    .line 22
    :goto_1
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_2

    .line 25
    move v3, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v3, v1, Landroidx/fragment/app/p;->d:I

    .line 29
    :goto_2
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_3

    .line 32
    move v1, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v1, v1, Landroidx/fragment/app/p;->e:I

    .line 36
    :goto_3
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_7

    .line 39
    const v1, 0x7f0801f0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_4

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroidx/fragment/app/r;

    .line 57
    iget-object p1, p1, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 59
    if-nez p1, :cond_5

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    .line 64
    :goto_4
    iget-object p1, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 66
    if-nez p1, :cond_6

    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Landroidx/fragment/app/p;->a:Z

    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->q()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/M;

    .line 23
    iget-object v2, v1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/r;->G:Z

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/H;->b:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/H;->H:Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/r;->G:Z

    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/M;->k()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final Y(Ljava/lang/IllegalStateException;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const-string v0, "Activity state:"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance v0, Landroidx/fragment/app/P;

    .line 17
    invoke-direct {v0}, Landroidx/fragment/app/P;-><init>()V

    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 27
    const-string v3, "Failed dumping state"

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 37
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Le/h;

    .line 39
    invoke-virtual {v0, v6, v5, v2, v4}, Le/h;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :goto_0
    throw p1
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/z;

    .line 15
    iput-boolean v2, v1, Landroidx/fragment/app/z;->a:Z

    .line 17
    iget-object v1, v1, Landroidx/fragment/app/z;->c:Landroidx/activity/z;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, LI1/a;->a()Ljava/lang/Object;

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/z;

    .line 31
    iget-object v1, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v3

    .line 42
    :goto_0
    if-lez v1, :cond_3

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 46
    invoke-static {v1}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/r;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v2, v3

    .line 54
    :goto_1
    iput-boolean v2, v0, Landroidx/fragment/app/z;->a:Z

    .line 56
    iget-object v0, v0, Landroidx/fragment/app/z;->c:Landroidx/activity/z;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-interface {v0}, LI1/a;->a()Ljava/lang/Object;

    .line 63
    :cond_4
    return-void

    .line 64
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v1
.end method

.method public final a(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->L:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, v0}, LU/d;->c(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    const-string v1, "FragmentManager"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "add: "

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;

    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 40
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 42
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t;->t(Landroidx/fragment/app/M;)V

    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/r;->A:Z

    .line 47
    if-nez v2, :cond_3

    .line 49
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/t;->a(Landroidx/fragment/app/r;)V

    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/r;->m:Z

    .line 55
    iget-object v2, p1, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 57
    if-nez v2, :cond_2

    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/r;->J:Z

    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/H;->E(Landroidx/fragment/app/r;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/H;->D:Z

    .line 70
    :cond_3
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/t;LS/g;Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 3
    if-nez v0, :cond_13

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/H;->u:LS/g;

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 11
    iget-object p2, p0, Landroidx/fragment/app/H;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    if-eqz p3, :cond_0

    .line 15
    new-instance v0, Landroidx/fragment/app/C;

    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/C;-><init>(Landroidx/fragment/app/r;)V

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/H;->Z()V

    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    iget-object p2, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 40
    invoke-virtual {p2}, Landroidx/activity/n;->i()Landroidx/activity/A;

    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Landroidx/fragment/app/H;->g:Landroidx/activity/A;

    .line 46
    if-eqz p3, :cond_3

    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/z;

    .line 53
    invoke-virtual {p2, v0, v1}, Landroidx/activity/A;->a(Landroidx/lifecycle/r;Landroidx/fragment/app/z;)V

    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 59
    iget-object p1, p3, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 61
    iget-object p1, p1, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 63
    iget-object v0, p1, Landroidx/fragment/app/J;->d:Ljava/util/HashMap;

    .line 65
    iget-object v1, p3, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/fragment/app/J;

    .line 73
    if-nez v1, :cond_5

    .line 75
    new-instance v1, Landroidx/fragment/app/J;

    .line 77
    iget-boolean p1, p1, Landroidx/fragment/app/J;->f:Z

    .line 79
    invoke-direct {v1, p1}, Landroidx/fragment/app/J;-><init>(Z)V

    .line 82
    iget-object p1, p3, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_5
    iput-object v1, p0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 89
    goto :goto_2

    .line 90
    :cond_6
    if-eqz p1, :cond_8

    .line 92
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 94
    invoke-virtual {p1}, Landroidx/activity/n;->c()Landroidx/lifecycle/P;

    .line 97
    move-result-object p1

    .line 98
    new-instance v0, LA1/b;

    .line 100
    sget-object v1, Landroidx/fragment/app/J;->i:Lk0/f;

    .line 102
    invoke-direct {v0, p1, v1}, LA1/b;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V

    .line 105
    const-class p1, Landroidx/fragment/app/J;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_7

    .line 113
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1, p1}, LA1/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroidx/fragment/app/J;

    .line 125
    iput-object p1, p0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    :cond_8
    new-instance p1, Landroidx/fragment/app/J;

    .line 138
    invoke-direct {p1, p2}, Landroidx/fragment/app/J;-><init>(Z)V

    .line 141
    iput-object p1, p0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 143
    :goto_2
    iget-object p1, p0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 145
    iget-boolean v0, p0, Landroidx/fragment/app/H;->E:Z

    .line 147
    if-nez v0, :cond_9

    .line 149
    iget-boolean v0, p0, Landroidx/fragment/app/H;->F:Z

    .line 151
    if-eqz v0, :cond_a

    .line 153
    :cond_9
    const/4 p2, 0x1

    .line 154
    :cond_a
    iput-boolean p2, p1, Landroidx/fragment/app/J;->h:Z

    .line 156
    iget-object p2, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 158
    iput-object p1, p2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 160
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 162
    if-eqz p1, :cond_b

    .line 164
    if-nez p3, :cond_b

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/t;->b()Lb0/d;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Landroidx/activity/f;

    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-direct {p2, v0, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 176
    const-string v0, "android:support:fragments"

    .line 178
    invoke-virtual {p1, v0, p2}, Lb0/d;->e(Ljava/lang/String;Lb0/c;)V

    .line 181
    invoke-virtual {p1, v0}, Lb0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_b

    .line 187
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->P(Landroid/os/Parcelable;)V

    .line 190
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 192
    if-eqz p1, :cond_d

    .line 194
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 196
    if-eqz p3, :cond_c

    .line 198
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v0, p3, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 205
    const-string v1, ":"

    .line 207
    invoke-static {p2, v0, v1}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const-string p2, ""

    .line 214
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 216
    const-string v1, "FragmentManager:"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p2

    .line 228
    const-string v0, "StartActivityForResult"

    .line 230
    invoke-static {p2, v0}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Landroidx/fragment/app/D;

    .line 236
    const/4 v2, 0x2

    .line 237
    invoke-direct {v1, v2}, Landroidx/fragment/app/D;-><init>(I)V

    .line 240
    new-instance v2, Landroidx/fragment/app/y;

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/H;I)V

    .line 246
    iget-object p1, p1, Landroidx/activity/n;->i:Landroidx/activity/l;

    .line 248
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;LS/g;Landroidx/fragment/app/y;)LA1/i;

    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Landroidx/fragment/app/H;->z:LA1/i;

    .line 254
    const-string v0, "StartIntentSenderForResult"

    .line 256
    invoke-static {p2, v0}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    new-instance v1, Landroidx/fragment/app/D;

    .line 262
    const/4 v2, 0x0

    .line 263
    invoke-direct {v1, v2}, Landroidx/fragment/app/D;-><init>(I)V

    .line 266
    new-instance v2, Landroidx/fragment/app/y;

    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-direct {v2, p0, v3}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/H;I)V

    .line 272
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/l;->b(Ljava/lang/String;LS/g;Landroidx/fragment/app/y;)LA1/i;

    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p0, Landroidx/fragment/app/H;->A:LA1/i;

    .line 278
    const-string v0, "RequestPermissions"

    .line 280
    invoke-static {p2, v0}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object p2

    .line 284
    new-instance v0, Landroidx/fragment/app/D;

    .line 286
    const/4 v1, 0x1

    .line 287
    invoke-direct {v0, v1}, Landroidx/fragment/app/D;-><init>(I)V

    .line 290
    new-instance v1, Landroidx/fragment/app/y;

    .line 292
    const/4 v2, 0x0

    .line 293
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/y;-><init>(Landroidx/fragment/app/H;I)V

    .line 296
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/l;->b(Ljava/lang/String;LS/g;Landroidx/fragment/app/y;)LA1/i;

    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Landroidx/fragment/app/H;->B:LA1/i;

    .line 302
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 304
    if-eqz p1, :cond_e

    .line 306
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 308
    iget-object p2, p0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/x;

    .line 310
    invoke-virtual {p1, p2}, Landroidx/activity/n;->g(LH/a;)V

    .line 313
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 315
    if-eqz p1, :cond_f

    .line 317
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 319
    iget-object p2, p0, Landroidx/fragment/app/H;->o:Landroidx/fragment/app/x;

    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-string v0, "listener"

    .line 326
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    iget-object p1, p1, Landroidx/activity/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 331
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 336
    if-eqz p1, :cond_10

    .line 338
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 340
    iget-object p2, p0, Landroidx/fragment/app/H;->p:Landroidx/fragment/app/x;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    const-string v0, "listener"

    .line 347
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object p1, p1, Landroidx/activity/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 352
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_10
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 357
    if-eqz p1, :cond_11

    .line 359
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 361
    iget-object p2, p0, Landroidx/fragment/app/H;->q:Landroidx/fragment/app/x;

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    const-string v0, "listener"

    .line 368
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    iget-object p1, p1, Landroidx/activity/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 373
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_11
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 378
    if-eqz p1, :cond_12

    .line 380
    if-nez p3, :cond_12

    .line 382
    iget-object p1, p1, Landroidx/fragment/app/t;->t:Le/h;

    .line 384
    iget-object p2, p0, Landroidx/fragment/app/H;->r:Landroidx/fragment/app/A;

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    const-string p3, "provider"

    .line 391
    invoke-static {p2, p3}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object p1, p1, Landroidx/activity/n;->d:LA1/b;

    .line 396
    iget-object p3, p1, LA1/b;->d:Ljava/lang/Object;

    .line 398
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 400
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object p1, p1, LA1/b;->c:Ljava/lang/Object;

    .line 405
    check-cast p1, Ljava/lang/Runnable;

    .line 407
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 410
    :cond_12
    return-void

    .line 411
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 413
    const-string p2, "Already attached"

    .line 415
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    throw p1
.end method

.method public final c(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "attach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/r;->A:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->A:Z

    .line 34
    iget-boolean v2, p1, Landroidx/fragment/app/r;->l:Z

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 40
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/t;->a(Landroidx/fragment/app/r;)V

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "add from attach: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/H;->E(Landroidx/fragment/app/r;)Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/H;->D:Z

    .line 75
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 8
    invoke-virtual {v1}, Landroidx/emoji2/text/t;->q()Ljava/util/ArrayList;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/M;

    .line 28
    iget-object v2, v2, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method public final f(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 5
    iget-object v2, v1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/M;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Landroidx/fragment/app/M;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/H;->l:LA1/i;

    .line 22
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/M;-><init>(LA1/i;Landroidx/emoji2/text/t;Landroidx/fragment/app/r;)V

    .line 25
    iget-object p1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 27
    iget-object p1, p1, Landroidx/fragment/app/t;->q:Le/h;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->m(Ljava/lang/ClassLoader;)V

    .line 36
    iget p1, p0, Landroidx/fragment/app/H;->s:I

    .line 38
    iput p1, v0, Landroidx/fragment/app/M;->e:I

    .line 40
    return-object v0
.end method

.method public final g(Landroidx/fragment/app/r;)V
    .locals 4

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    const-string v3, "detach: "

    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/r;->A:Z

    .line 29
    if-nez v2, :cond_3

    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p1, Landroidx/fragment/app/r;->A:Z

    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/r;->l:Z

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "remove from detach: "

    .line 48
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 63
    iget-object v1, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 70
    check-cast v0, Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p1, Landroidx/fragment/app/r;->l:Z

    .line 79
    invoke-static {p1}, Landroidx/fragment/app/H;->E(Landroidx/fragment/app/r;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    iput-boolean v2, p0, Landroidx/fragment/app/H;->D:Z

    .line 87
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->V(Landroidx/fragment/app/r;)V

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/r;->D:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->h(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->z:Z

    .line 34
    if-nez v4, :cond_2

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/H;->i()Z

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/r;

    .line 32
    if-eqz v5, :cond_1

    .line 34
    invoke-static {v5}, Landroidx/fragment/app/H;->G(Landroidx/fragment/app/r;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/r;->z:Z

    .line 42
    if-nez v6, :cond_2

    .line 44
    iget-object v6, v5, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/H;->j()Z

    .line 49
    move-result v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v6, v1

    .line 52
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    if-nez v3, :cond_3

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    move v4, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_7

    .line 70
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_7

    .line 78
    iget-object v0, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/fragment/app/r;

    .line 86
    if-eqz v3, :cond_5

    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 94
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    .line 102
    return v4
.end method

.method public final k()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/H;->G:Z

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/i;

    .line 27
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v0, v2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/fragment/app/J;

    .line 41
    iget-boolean v0, v0, Landroidx/fragment/app/J;->g:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/t;->q:Le/h;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    move-result v1

    .line 52
    xor-int/2addr v0, v1

    .line 53
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    iget-object v0, p0, Landroidx/fragment/app/H;->j:Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/fragment/app/c;

    .line 77
    iget-object v1, v1, Landroidx/fragment/app/c;->b:Ljava/util/ArrayList;

    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v1

    .line 83
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_3

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 95
    iget-object v4, v2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 97
    check-cast v4, Landroidx/fragment/app/J;

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const/4 v5, 0x3

    .line 103
    const-string v6, "FragmentManager"

    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    const-string v7, "Clearing non-config state for saved state of Fragment "

    .line 115
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_4
    invoke-virtual {v4, v3}, Landroidx/fragment/app/J;->d(Ljava/lang/String;)V

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v0, -0x1

    .line 133
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Le/h;

    .line 142
    iget-object v1, p0, Landroidx/fragment/app/H;->o:Landroidx/fragment/app/x;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    const-string v2, "listener"

    .line 149
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, v0, Landroidx/activity/n;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 159
    if-eqz v0, :cond_7

    .line 161
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Le/h;

    .line 163
    iget-object v1, p0, Landroidx/fragment/app/H;->n:Landroidx/fragment/app/x;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    const-string v2, "listener"

    .line 170
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, v0, Landroidx/activity/n;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 180
    if-eqz v0, :cond_8

    .line 182
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Le/h;

    .line 184
    iget-object v1, p0, Landroidx/fragment/app/H;->p:Landroidx/fragment/app/x;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    const-string v2, "listener"

    .line 191
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, v0, Landroidx/activity/n;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 201
    if-eqz v0, :cond_9

    .line 203
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Le/h;

    .line 205
    iget-object v1, p0, Landroidx/fragment/app/H;->q:Landroidx/fragment/app/x;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const-string v2, "listener"

    .line 212
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, v0, Landroidx/activity/n;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 220
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 222
    if-eqz v0, :cond_b

    .line 224
    iget-object v0, v0, Landroidx/fragment/app/t;->t:Le/h;

    .line 226
    iget-object v1, p0, Landroidx/fragment/app/H;->r:Landroidx/fragment/app/A;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string v2, "provider"

    .line 233
    invoke-static {v1, v2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v0, v0, Landroidx/activity/n;->d:LA1/b;

    .line 238
    iget-object v2, v0, LA1/b;->d:Ljava/lang/Object;

    .line 240
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v2, v0, LA1/b;->e:Ljava/lang/Object;

    .line 247
    check-cast v2, Ljava/util/HashMap;

    .line 249
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    if-nez v1, :cond_a

    .line 255
    iget-object v0, v0, LA1/b;->c:Ljava/lang/Object;

    .line 257
    check-cast v0, Ljava/lang/Runnable;

    .line 259
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262
    goto :goto_3

    .line 263
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 265
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 268
    throw v0

    .line 269
    :cond_b
    :goto_3
    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 272
    iput-object v0, p0, Landroidx/fragment/app/H;->u:LS/g;

    .line 274
    iput-object v0, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 276
    iget-object v1, p0, Landroidx/fragment/app/H;->g:Landroidx/activity/A;

    .line 278
    if-eqz v1, :cond_d

    .line 280
    iget-object v1, p0, Landroidx/fragment/app/H;->h:Landroidx/fragment/app/z;

    .line 282
    iget-object v1, v1, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v1

    .line 288
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_c

    .line 294
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Landroidx/activity/c;

    .line 300
    invoke-interface {v2}, Landroidx/activity/c;->cancel()V

    .line 303
    goto :goto_4

    .line 304
    :cond_c
    iput-object v0, p0, Landroidx/fragment/app/H;->g:Landroidx/activity/A;

    .line 306
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/H;->z:LA1/i;

    .line 308
    if-eqz v0, :cond_e

    .line 310
    invoke-virtual {v0}, LA1/i;->V()V

    .line 313
    iget-object v0, p0, Landroidx/fragment/app/H;->A:LA1/i;

    .line 315
    invoke-virtual {v0}, LA1/i;->V()V

    .line 318
    iget-object v0, p0, Landroidx/fragment/app/H;->B:LA1/i;

    .line 320
    invoke-virtual {v0}, LA1/i;->V()V

    .line 323
    :cond_e
    return-void
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/r;->D:Z

    .line 47
    if-eqz p1, :cond_2

    .line 49
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 51
    invoke-virtual {v1, v2}, Landroidx/fragment/app/H;->l(Z)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/H;->m(ZZ)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->r()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/r;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/r;->n()Z

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/H;->n()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/r;

    .line 30
    if-eqz v3, :cond_1

    .line 32
    iget-boolean v4, v3, Landroidx/fragment/app/r;->z:Z

    .line 34
    if-nez v4, :cond_2

    .line 36
    iget-object v3, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 38
    invoke-virtual {v3}, Landroidx/fragment/app/H;->o()Z

    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v3, v1

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->s:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 9
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/r;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget-boolean v2, v1, Landroidx/fragment/app/r;->z:Z

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/H;->p()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/r;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p1, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {p1}, Landroidx/fragment/app/H;->H(Landroidx/fragment/app/r;)Z

    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/r;->k:Ljava/lang/Boolean;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_1

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Landroidx/fragment/app/r;->k:Ljava/lang/Boolean;

    .line 42
    iget-object p1, p1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/H;->Z()V

    .line 47
    iget-object v0, p1, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->q(Landroidx/fragment/app/r;)V

    .line 52
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->Y(Ljava/lang/IllegalStateException;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 22
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/fragment/app/r;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    if-eqz p2, :cond_2

    .line 46
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/H;->r(ZZ)V

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/H;->s:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 10
    invoke-virtual {v0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/fragment/app/r;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-static {v4}, Landroidx/fragment/app/H;->G(Landroidx/fragment/app/r;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    iget-boolean v5, v4, Landroidx/fragment/app/r;->z:Z

    .line 41
    if-nez v5, :cond_2

    .line 43
    iget-object v4, v4, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/H;->s()Z

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v1

    .line 51
    :goto_1
    if-eqz v4, :cond_1

    .line 53
    move v3, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 7
    iget-object v2, v2, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/M;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iput p1, v3, Landroidx/fragment/app/M;->e:I

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/H;->I(IZ)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/H;->e()Ljava/util/HashSet;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/fragment/app/i;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/i;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 67
    invoke-virtual {p0, v0}, Landroidx/fragment/app/H;->x(Z)Z

    .line 70
    return-void

    .line 71
    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/H;->b:Z

    .line 73
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "FragmentManager{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " in "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 31
    const-string v2, "}"

    .line 33
    const-string v3, "{"

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 70
    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :goto_0
    const-string v1, "}}"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 11

    .line 1
    const-string v0, "    "

    .line 2
    invoke-static {p1, v0}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    const-string v4, "Active Fragments:"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/M;

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v4, :cond_1d

    .line 10
    iget-object v4, v4, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 13
    iget v5, v4, Landroidx/fragment/app/r;->w:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    iget v5, v4, Landroidx/fragment/app/r;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/r;->b:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 18
    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 19
    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroidx/fragment/app/r;->r:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 20
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->l:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 21
    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->m:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 22
    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->n:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 23
    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->o:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 24
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->z:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 25
    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->A:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 26
    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroidx/fragment/app/r;->C:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 27
    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    .line 28
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mRetainInstance="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/r;->B:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 29
    const-string v6, " mUserVisibleHint="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v4, Landroidx/fragment/app/r;->H:Z

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 30
    iget-object v6, v4, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mFragmentManager="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v6, v4, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_0
    iget-object v6, v4, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    if-eqz v6, :cond_1

    .line 34
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mHost="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v6, v4, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_1
    iget-object v6, v4, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    if-eqz v6, :cond_2

    .line 37
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mParentFragment="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v6, v4, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_2
    iget-object v6, v4, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    .line 40
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mArguments="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 41
    :cond_3
    iget-object v6, v4, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    .line 42
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedFragmentState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-object v6, v4, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 44
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    if-eqz v6, :cond_5

    .line 45
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 46
    iget-object v6, v4, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 47
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mSavedViewRegistryState="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    iget-object v6, v4, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 50
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    goto :goto_1

    .line 51
    :cond_7
    iget-object v6, v4, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    if-eqz v6, :cond_8

    iget-object v8, v4, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    if-eqz v8, :cond_8

    .line 52
    iget-object v6, v6, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 53
    invoke-virtual {v6, v8}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v6

    goto :goto_1

    :cond_8
    move-object v6, v7

    :goto_1
    if-eqz v6, :cond_9

    .line 54
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "mTarget="

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 55
    const-string v6, " mTargetRequestCode="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 56
    iget v6, v4, Landroidx/fragment/app/r;->j:I

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 57
    :cond_9
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mPopDirection="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_a

    move v6, v5

    goto :goto_2

    .line 59
    :cond_a
    iget-boolean v6, v6, Landroidx/fragment/app/p;->a:Z

    .line 60
    :goto_2
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_b

    move v6, v5

    goto :goto_3

    .line 62
    :cond_b
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    :goto_3
    if-eqz v6, :cond_d

    .line 63
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_c

    move v6, v5

    goto :goto_4

    .line 65
    :cond_c
    iget v6, v6, Landroidx/fragment/app/p;->b:I

    .line 66
    :goto_4
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 67
    :cond_d
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_e

    move v6, v5

    goto :goto_5

    .line 68
    :cond_e
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    :goto_5
    if-eqz v6, :cond_10

    .line 69
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_f

    move v6, v5

    goto :goto_6

    .line 71
    :cond_f
    iget v6, v6, Landroidx/fragment/app/p;->c:I

    .line 72
    :goto_6
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    :cond_10
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_11

    move v6, v5

    goto :goto_7

    .line 74
    :cond_11
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    :goto_7
    if-eqz v6, :cond_13

    .line 75
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopEnterAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_12

    move v6, v5

    goto :goto_8

    .line 77
    :cond_12
    iget v6, v6, Landroidx/fragment/app/p;->d:I

    .line 78
    :goto_8
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 79
    :cond_13
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_14

    move v6, v5

    goto :goto_9

    .line 80
    :cond_14
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    :goto_9
    if-eqz v6, :cond_16

    .line 81
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "getPopExitAnim="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    iget-object v6, v4, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v6, :cond_15

    move v6, v5

    goto :goto_a

    .line 83
    :cond_15
    iget v6, v6, Landroidx/fragment/app/p;->e:I

    .line 84
    :goto_a
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(I)V

    .line 85
    :cond_16
    iget-object v6, v4, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_17

    .line 86
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mContainer="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 87
    :cond_17
    iget-object v6, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    if-eqz v6, :cond_18

    .line 88
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mView="

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 89
    :cond_18
    invoke-virtual {v4}, Landroidx/fragment/app/r;->h()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1c

    .line 90
    invoke-interface {v4}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    move-result-object v6

    .line 91
    new-instance v8, LA1/b;

    sget-object v9, LX/a;->d:LR0/e;

    invoke-direct {v8, v6, v9}, LA1/b;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V

    .line 92
    const-class v6, LX/a;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1b

    .line 93
    const-string v10, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, LA1/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    move-result-object v6

    .line 94
    check-cast v6, LX/a;

    .line 95
    iget-object v6, v6, LX/a;->c:Lm/l;

    .line 96
    iget v8, v6, Lm/l;->d:I

    if-lez v8, :cond_1c

    .line 97
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v8, "Loaders:"

    invoke-virtual {p3, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 98
    iget v8, v6, Lm/l;->d:I

    if-gtz v8, :cond_19

    goto :goto_b

    .line 99
    :cond_19
    iget-object p1, v6, Lm/l;->c:[Ljava/lang/Object;

    aget-object p1, p1, v5

    if-nez p1, :cond_1a

    .line 100
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  #"

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    iget-object p1, v6, Lm/l;->b:[I

    aget p1, p1, v5

    .line 102
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 103
    const-string p1, ": "

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    throw v7

    .line 104
    :cond_1a
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 105
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_1c
    :goto_b
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    iget-object v4, v4, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    const-string v5, "  "

    .line 109
    invoke-static {v2, v5}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v4, v5, p2, p3, p4}, Landroidx/fragment/app/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :cond_1d
    const-string v4, "null"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_1e
    iget-object p2, v1, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v1, 0x0

    if-lez p4, :cond_1f

    .line 113
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Added Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    :goto_c
    if-ge v2, p4, :cond_1f

    .line 114
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/r;

    .line 115
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    const-string v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 118
    const-string v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 120
    :cond_1f
    iget-object p2, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    .line 122
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_d
    if-ge p4, p2, :cond_20

    .line 123
    iget-object v2, p0, Landroidx/fragment/app/H;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r;

    .line 124
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 127
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Landroidx/fragment/app/r;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    .line 129
    :cond_20
    iget-object p2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_21

    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_21

    .line 131
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v1

    :goto_e
    if-ge p4, p2, :cond_21

    .line 132
    iget-object v2, p0, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 136
    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 138
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_e

    .line 139
    :cond_21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    iget-object p2, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 142
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_22

    .line 143
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_f
    if-ge v1, p4, :cond_22

    .line 144
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/F;

    .line 145
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 148
    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :catchall_0
    move-exception p1

    goto :goto_10

    .line 150
    :cond_22
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 155
    iget-object p2, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    iget-object p2, p0, Landroidx/fragment/app/H;->u:LS/g;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 159
    iget-object p2, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    if-eqz p2, :cond_23

    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 163
    :cond_23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 164
    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget p2, p0, Landroidx/fragment/app/H;->s:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 166
    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    iget-boolean p2, p0, Landroidx/fragment/app/H;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 168
    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget-boolean p2, p0, Landroidx/fragment/app/H;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget-boolean p2, p0, Landroidx/fragment/app/H;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 172
    iget-boolean p2, p0, Landroidx/fragment/app/H;->D:Z

    if-eqz p2, :cond_24

    .line 173
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 175
    iget-boolean p1, p0, Landroidx/fragment/app/H;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_24
    return-void

    .line 176
    :goto_10
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final v(Landroidx/fragment/app/F;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/H;->G:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->E:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/H;->F:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 49
    if-nez v1, :cond_5

    .line 51
    if-eqz p2, :cond_4

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "Activity has been destroyed"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/H;->R()V

    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/H;->G:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 35
    iget-object v1, v1, Landroidx/fragment/app/t;->r:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 43
    if-nez p1, :cond_3

    .line 45
    iget-boolean p1, p0, Landroidx/fragment/app/H;->E:Z

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-boolean p1, p0, Landroidx/fragment/app/H;->F:Z

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 64
    if-nez p1, :cond_4

    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public final x(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/H;->w(Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    .line 10
    iget-object v3, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    move v5, p1

    .line 33
    move v6, v5

    .line 34
    :goto_1
    if-ge v5, v4, :cond_1

    .line 36
    iget-object v7, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Landroidx/fragment/app/F;

    .line 44
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/F;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 47
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    or-int/2addr v6, v7

    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v1, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 61
    iget-object v1, v1, Landroidx/fragment/app/t;->r:Landroid/os/Handler;

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/H;->M:LA1/e;

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :goto_2
    if-eqz v6, :cond_2

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Landroidx/fragment/app/H;->b:Z

    .line 74
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/H;->I:Ljava/util/ArrayList;

    .line 76
    iget-object v2, p0, Landroidx/fragment/app/H;->J:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/H;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 84
    goto :goto_0

    .line 85
    :catchall_2
    move-exception p1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/H;->d()V

    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/H;->Z()V

    .line 93
    iget-boolean v1, p0, Landroidx/fragment/app/H;->H:Z

    .line 95
    if-eqz v1, :cond_3

    .line 97
    iput-boolean p1, p0, Landroidx/fragment/app/H;->H:Z

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/H;->X()V

    .line 102
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 104
    iget-object p1, p1, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/util/HashMap;

    .line 108
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    move-result-object p1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 120
    return v0

    .line 121
    :goto_3
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/H;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v0, p0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 128
    iget-object v0, v0, Landroidx/fragment/app/t;->r:Landroid/os/Handler;

    .line 130
    iget-object v1, p0, Landroidx/fragment/app/H;->M:LA1/e;

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    throw p1

    .line 136
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 137
    throw p1
.end method

.method public final y(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    iget-boolean v5, v5, Landroidx/fragment/app/a;->o:Z

    .line 2
    iget-object v6, v1, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_0
    iget-object v6, v1, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    iget-object v7, v1, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    invoke-virtual {v7}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v6, v1, Landroidx/fragment/app/H;->w:Landroidx/fragment/app/r;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v4, :cond_13

    .line 7
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_d

    .line 9
    iget-object v14, v1, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    const/4 v12, 0x0

    .line 10
    :goto_2
    iget-object v8, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_c

    .line 12
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/fragment/app/N;

    .line 13
    iget v3, v15, Landroidx/fragment/app/N;->a:I

    if-eq v3, v11, :cond_b

    const/4 v11, 0x2

    const/16 v2, 0x9

    if-eq v3, v11, :cond_5

    const/4 v11, 0x3

    if-eq v3, v11, :cond_4

    const/4 v11, 0x6

    if-eq v3, v11, :cond_4

    const/4 v11, 0x7

    if-eq v3, v11, :cond_3

    const/16 v11, 0x8

    if-eq v3, v11, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    new-instance v3, Landroidx/fragment/app/N;

    const/4 v11, 0x0

    invoke-direct {v3, v2, v6, v11}, Landroidx/fragment/app/N;-><init>(ILandroidx/fragment/app/r;I)V

    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v15, Landroidx/fragment/app/N;->c:Z

    add-int/lit8 v12, v12, 0x1

    .line 16
    iget-object v2, v15, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    move-object v6, v2

    :cond_2
    :goto_3
    move-object/from16 v20, v7

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_3
    move-object/from16 v20, v7

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 17
    :cond_4
    iget-object v3, v15, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, v15, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-ne v3, v6, :cond_2

    .line 19
    new-instance v6, Landroidx/fragment/app/N;

    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/N;-><init>(ILandroidx/fragment/app/r;)V

    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v20, v7

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_8

    .line 20
    :cond_5
    iget-object v3, v15, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    .line 21
    iget v11, v3, Landroidx/fragment/app/r;->x:I

    .line 22
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v2, v17

    const/16 v17, 0x0

    :goto_4
    if-ltz v2, :cond_9

    .line 23
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Landroidx/fragment/app/r;

    .line 24
    iget v0, v7, Landroidx/fragment/app/r;->x:I

    if-ne v0, v11, :cond_8

    if-ne v7, v3, :cond_6

    move/from16 v18, v11

    const/4 v0, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_6
    if-ne v7, v6, :cond_7

    .line 25
    new-instance v0, Landroidx/fragment/app/N;

    move/from16 v18, v11

    const/4 v6, 0x0

    const/16 v11, 0x9

    invoke-direct {v0, v11, v7, v6}, Landroidx/fragment/app/N;-><init>(ILandroidx/fragment/app/r;I)V

    invoke-virtual {v8, v12, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move v0, v6

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    move/from16 v18, v11

    const/4 v0, 0x0

    const/16 v11, 0x9

    .line 26
    :goto_5
    new-instance v11, Landroidx/fragment/app/N;

    move-object/from16 v21, v6

    const/4 v6, 0x3

    invoke-direct {v11, v6, v7, v0}, Landroidx/fragment/app/N;-><init>(ILandroidx/fragment/app/r;I)V

    .line 27
    iget v0, v15, Landroidx/fragment/app/N;->d:I

    iput v0, v11, Landroidx/fragment/app/N;->d:I

    .line 28
    iget v0, v15, Landroidx/fragment/app/N;->f:I

    iput v0, v11, Landroidx/fragment/app/N;->f:I

    .line 29
    iget v0, v15, Landroidx/fragment/app/N;->e:I

    iput v0, v11, Landroidx/fragment/app/N;->e:I

    .line 30
    iget v0, v15, Landroidx/fragment/app/N;->g:I

    iput v0, v11, Landroidx/fragment/app/N;->g:I

    .line 31
    invoke-virtual {v8, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v12, v0

    move-object/from16 v6, v21

    goto :goto_6

    :cond_8
    move/from16 v18, v11

    const/4 v0, 0x1

    :goto_6
    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    move/from16 v11, v18

    move-object/from16 v7, v20

    goto :goto_4

    :cond_9
    move-object/from16 v20, v7

    const/4 v0, 0x1

    if-eqz v17, :cond_a

    .line 33
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_8

    .line 34
    :cond_a
    iput v0, v15, Landroidx/fragment/app/N;->a:I

    .line 35
    iput-boolean v0, v15, Landroidx/fragment/app/N;->c:Z

    .line 36
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v20, v7

    move v0, v11

    .line 37
    :goto_7
    iget-object v2, v15, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v12, v0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v11, v0

    move-object/from16 v7, v20

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v7

    goto :goto_b

    :cond_d
    move-object/from16 v20, v7

    move v0, v11

    .line 38
    iget-object v2, v1, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    .line 39
    iget-object v3, v13, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v0

    :goto_9
    if-ltz v7, :cond_10

    .line 41
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/N;

    .line 42
    iget v11, v8, Landroidx/fragment/app/N;->a:I

    if-eq v11, v0, :cond_f

    const/4 v0, 0x3

    if-eq v11, v0, :cond_e

    packed-switch v11, :pswitch_data_0

    goto :goto_a

    .line 43
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/N;->h:Landroidx/lifecycle/m;

    iput-object v11, v8, Landroidx/fragment/app/N;->i:Landroidx/lifecycle/m;

    goto :goto_a

    .line 44
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    goto :goto_a

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_a

    .line 45
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    const/4 v0, 0x3

    .line 46
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 47
    iget-boolean v0, v13, Landroidx/fragment/app/a;->g:Z

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v10, 0x1

    :goto_d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v7, v20

    goto/16 :goto_1

    :cond_13
    move-object/from16 v20, v7

    .line 48
    iget-object v0, v1, Landroidx/fragment/app/H;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v5, :cond_16

    .line 49
    iget v0, v1, Landroidx/fragment/app/H;->s:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_16

    move/from16 v0, p3

    :goto_e
    if-ge v0, v4, :cond_16

    move-object/from16 v2, p1

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    .line 51
    iget-object v3, v3, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/N;

    .line 52
    iget-object v5, v5, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-eqz v5, :cond_14

    .line 53
    iget-object v6, v5, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    if-eqz v6, :cond_14

    .line 54
    invoke-virtual {v1, v5}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;

    move-result-object v5

    move-object/from16 v6, v20

    .line 55
    invoke-virtual {v6, v5}, Landroidx/emoji2/text/t;->t(Landroidx/fragment/app/M;)V

    goto :goto_10

    :cond_14
    move-object/from16 v6, v20

    :goto_10
    move-object/from16 v20, v6

    goto :goto_f

    :cond_15
    move-object/from16 v6, v20

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v2, p1

    move/from16 v0, p3

    :goto_11
    const/4 v3, -0x1

    if-ge v0, v4, :cond_22

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    move-object/from16 v6, p2

    .line 57
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 58
    const-string v8, "Unknown cmd: "

    if-eqz v7, :cond_1e

    .line 59
    invoke-virtual {v5, v3}, Landroidx/fragment/app/a;->c(I)V

    .line 60
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    :goto_12
    if-ltz v7, :cond_1d

    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/fragment/app/N;

    .line 62
    iget-object v11, v10, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-eqz v11, :cond_1c

    .line 63
    iget-object v12, v11, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v12, :cond_17

    goto :goto_13

    .line 64
    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v12

    iput-boolean v9, v12, Landroidx/fragment/app/p;->a:Z

    .line 65
    :goto_13
    iget v9, v5, Landroidx/fragment/app/a;->f:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v9, v13, :cond_1a

    if-eq v9, v12, :cond_18

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v9, v13, :cond_1a

    const/16 v14, 0x1003

    if-eq v9, v14, :cond_19

    if-eq v9, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_14

    :cond_18
    move v12, v13

    goto :goto_14

    :cond_19
    move v12, v14

    .line 66
    :cond_1a
    :goto_14
    iget-object v9, v11, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v9, :cond_1b

    if-nez v12, :cond_1b

    goto :goto_15

    .line 67
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 68
    iget-object v9, v11, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    iput v12, v9, Landroidx/fragment/app/p;->f:I

    .line 69
    :goto_15
    invoke-virtual {v11}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 70
    iget-object v9, v11, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    :cond_1c
    iget v9, v10, Landroidx/fragment/app/N;->a:I

    iget-object v12, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    packed-switch v9, :pswitch_data_1

    .line 72
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v10, Landroidx/fragment/app/N;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :pswitch_6
    iget-object v9, v10, Landroidx/fragment/app/N;->h:Landroidx/lifecycle/m;

    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/H;->T(Landroidx/fragment/app/r;Landroidx/lifecycle/m;)V

    :goto_16
    const/4 v9, 0x1

    goto/16 :goto_17

    .line 74
    :pswitch_7
    invoke-virtual {v12, v11}, Landroidx/fragment/app/H;->U(Landroidx/fragment/app/r;)V

    goto :goto_16

    :pswitch_8
    const/4 v9, 0x0

    .line 75
    invoke-virtual {v12, v9}, Landroidx/fragment/app/H;->U(Landroidx/fragment/app/r;)V

    goto :goto_16

    .line 76
    :pswitch_9
    iget v9, v10, Landroidx/fragment/app/N;->d:I

    iget v13, v10, Landroidx/fragment/app/N;->e:I

    iget v14, v10, Landroidx/fragment/app/N;->f:I

    iget v10, v10, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->E(IIII)V

    const/4 v9, 0x1

    .line 77
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/r;Z)V

    .line 78
    invoke-virtual {v12, v11}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/r;)V

    goto :goto_16

    .line 79
    :pswitch_a
    iget v9, v10, Landroidx/fragment/app/N;->d:I

    iget v13, v10, Landroidx/fragment/app/N;->e:I

    iget v14, v10, Landroidx/fragment/app/N;->f:I

    iget v10, v10, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->E(IIII)V

    .line 80
    invoke-virtual {v12, v11}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/r;)V

    goto :goto_16

    .line 81
    :pswitch_b
    iget v9, v10, Landroidx/fragment/app/N;->d:I

    iget v13, v10, Landroidx/fragment/app/N;->e:I

    iget v14, v10, Landroidx/fragment/app/N;->f:I

    iget v10, v10, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->E(IIII)V

    const/4 v9, 0x1

    .line 82
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/r;Z)V

    .line 83
    invoke-virtual {v12, v11}, Landroidx/fragment/app/H;->D(Landroidx/fragment/app/r;)V

    goto :goto_16

    .line 84
    :pswitch_c
    iget v9, v10, Landroidx/fragment/app/N;->d:I

    iget v13, v10, Landroidx/fragment/app/N;->e:I

    iget v14, v10, Landroidx/fragment/app/N;->f:I

    iget v10, v10, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->E(IIII)V

    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Landroidx/fragment/app/H;->W(Landroidx/fragment/app/r;)V

    goto :goto_16

    .line 86
    :pswitch_d
    iget v9, v10, Landroidx/fragment/app/N;->d:I

    iget v13, v10, Landroidx/fragment/app/N;->e:I

    iget v14, v10, Landroidx/fragment/app/N;->f:I

    iget v10, v10, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->E(IIII)V

    .line 87
    invoke-virtual {v12, v11}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;

    goto :goto_16

    .line 88
    :pswitch_e
    iget v9, v10, Landroidx/fragment/app/N;->d:I

    iget v13, v10, Landroidx/fragment/app/N;->e:I

    iget v14, v10, Landroidx/fragment/app/N;->f:I

    iget v10, v10, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v11, v9, v13, v14, v10}, Landroidx/fragment/app/r;->E(IIII)V

    const/4 v9, 0x1

    .line 89
    invoke-virtual {v12, v11, v9}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/r;Z)V

    .line 90
    invoke-virtual {v12, v11}, Landroidx/fragment/app/H;->N(Landroidx/fragment/app/r;)V

    :goto_17
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_12

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_1d

    :cond_1e
    const/4 v9, 0x1

    .line 91
    invoke-virtual {v5, v9}, Landroidx/fragment/app/a;->c(I)V

    .line 92
    iget-object v3, v5, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v7, :cond_1d

    .line 93
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/N;

    .line 94
    iget-object v10, v9, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-eqz v10, :cond_21

    .line 95
    iget-object v12, v10, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v12, :cond_1f

    goto :goto_19

    .line 96
    :cond_1f
    invoke-virtual {v10}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    move-result-object v12

    const/4 v13, 0x0

    iput-boolean v13, v12, Landroidx/fragment/app/p;->a:Z

    .line 97
    :goto_19
    iget v12, v5, Landroidx/fragment/app/a;->f:I

    .line 98
    iget-object v13, v10, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    if-nez v13, :cond_20

    if-nez v12, :cond_20

    goto :goto_1a

    .line 99
    :cond_20
    invoke-virtual {v10}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 100
    iget-object v13, v10, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    iput v12, v13, Landroidx/fragment/app/p;->f:I

    .line 101
    :goto_1a
    invoke-virtual {v10}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 102
    iget-object v12, v10, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    :cond_21
    iget v12, v9, Landroidx/fragment/app/N;->a:I

    iget-object v13, v5, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    packed-switch v12, :pswitch_data_2

    .line 104
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v9, Landroidx/fragment/app/N;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/N;->i:Landroidx/lifecycle/m;

    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/H;->T(Landroidx/fragment/app/r;Landroidx/lifecycle/m;)V

    :goto_1b
    const/4 v9, 0x0

    goto/16 :goto_1c

    :pswitch_11
    const/4 v12, 0x0

    .line 106
    invoke-virtual {v13, v12}, Landroidx/fragment/app/H;->U(Landroidx/fragment/app/r;)V

    goto :goto_1b

    :pswitch_12
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v13, v10}, Landroidx/fragment/app/H;->U(Landroidx/fragment/app/r;)V

    goto :goto_1b

    :pswitch_13
    const/4 v12, 0x0

    .line 108
    iget v14, v9, Landroidx/fragment/app/N;->d:I

    iget v15, v9, Landroidx/fragment/app/N;->e:I

    iget v12, v9, Landroidx/fragment/app/N;->f:I

    iget v9, v9, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v10, v14, v15, v12, v9}, Landroidx/fragment/app/r;->E(IIII)V

    const/4 v9, 0x0

    .line 109
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/r;Z)V

    .line 110
    invoke-virtual {v13, v10}, Landroidx/fragment/app/H;->c(Landroidx/fragment/app/r;)V

    goto :goto_1b

    .line 111
    :pswitch_14
    iget v12, v9, Landroidx/fragment/app/N;->d:I

    iget v14, v9, Landroidx/fragment/app/N;->e:I

    iget v15, v9, Landroidx/fragment/app/N;->f:I

    iget v9, v9, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->E(IIII)V

    .line 112
    invoke-virtual {v13, v10}, Landroidx/fragment/app/H;->g(Landroidx/fragment/app/r;)V

    goto :goto_1b

    .line 113
    :pswitch_15
    iget v12, v9, Landroidx/fragment/app/N;->d:I

    iget v14, v9, Landroidx/fragment/app/N;->e:I

    iget v15, v9, Landroidx/fragment/app/N;->f:I

    iget v9, v9, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->E(IIII)V

    const/4 v9, 0x0

    .line 114
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/r;Z)V

    .line 115
    invoke-static {v10}, Landroidx/fragment/app/H;->W(Landroidx/fragment/app/r;)V

    goto :goto_1b

    .line 116
    :pswitch_16
    iget v12, v9, Landroidx/fragment/app/N;->d:I

    iget v14, v9, Landroidx/fragment/app/N;->e:I

    iget v15, v9, Landroidx/fragment/app/N;->f:I

    iget v9, v9, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->E(IIII)V

    .line 117
    invoke-virtual {v13, v10}, Landroidx/fragment/app/H;->D(Landroidx/fragment/app/r;)V

    goto :goto_1b

    .line 118
    :pswitch_17
    iget v12, v9, Landroidx/fragment/app/N;->d:I

    iget v14, v9, Landroidx/fragment/app/N;->e:I

    iget v15, v9, Landroidx/fragment/app/N;->f:I

    iget v9, v9, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->E(IIII)V

    .line 119
    invoke-virtual {v13, v10}, Landroidx/fragment/app/H;->N(Landroidx/fragment/app/r;)V

    goto :goto_1b

    .line 120
    :pswitch_18
    iget v12, v9, Landroidx/fragment/app/N;->d:I

    iget v14, v9, Landroidx/fragment/app/N;->e:I

    iget v15, v9, Landroidx/fragment/app/N;->f:I

    iget v9, v9, Landroidx/fragment/app/N;->g:I

    invoke-virtual {v10, v12, v14, v15, v9}, Landroidx/fragment/app/r;->E(IIII)V

    const/4 v9, 0x0

    .line 121
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/H;->S(Landroidx/fragment/app/r;Z)V

    .line 122
    invoke-virtual {v13, v10}, Landroidx/fragment/app/H;->a(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_18

    :goto_1d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :cond_22
    move-object/from16 v6, p2

    add-int/lit8 v0, v4, -0x1

    .line 123
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v5, p3

    :goto_1e
    if-ge v5, v4, :cond_27

    .line 124
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_24

    .line 125
    iget-object v8, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    :goto_1f
    if-ltz v8, :cond_26

    .line 126
    iget-object v9, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/N;

    .line 127
    iget-object v9, v9, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_23

    .line 128
    invoke-virtual {v1, v9}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;

    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroidx/fragment/app/M;->k()V

    :cond_23
    add-int/lit8 v8, v8, -0x1

    goto :goto_1f

    .line 130
    :cond_24
    iget-object v7, v7, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/N;

    .line 131
    iget-object v8, v8, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-eqz v8, :cond_25

    .line 132
    invoke-virtual {v1, v8}, Landroidx/fragment/app/H;->f(Landroidx/fragment/app/r;)Landroidx/fragment/app/M;

    move-result-object v8

    .line 133
    invoke-virtual {v8}, Landroidx/fragment/app/M;->k()V

    goto :goto_20

    :cond_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    .line 134
    :cond_27
    iget v5, v1, Landroidx/fragment/app/H;->s:I

    const/4 v7, 0x1

    invoke-virtual {v1, v5, v7}, Landroidx/fragment/app/H;->I(IZ)V

    .line 135
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move/from16 v7, p3

    :goto_21
    if-ge v7, v4, :cond_2a

    .line 136
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 137
    iget-object v8, v8, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_28
    :goto_22
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/N;

    .line 138
    iget-object v9, v9, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    if-eqz v9, :cond_28

    .line 139
    iget-object v9, v9, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    if-eqz v9, :cond_28

    .line 140
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/H;->C()Lh0/g;

    move-result-object v10

    .line 141
    invoke-static {v9, v10}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    move-result-object v9

    .line 142
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 143
    :cond_2a
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/i;

    .line 144
    iput-boolean v0, v7, Landroidx/fragment/app/i;->d:Z

    .line 145
    iget-object v8, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 146
    monitor-enter v8

    .line 147
    :try_start_0
    invoke-virtual {v7}, Landroidx/fragment/app/i;->g()V

    const/4 v9, 0x0

    .line 148
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    .line 149
    iget-object v10, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_24
    if-ltz v10, :cond_2c

    .line 150
    iget-object v11, v7, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/S;

    .line 151
    iget-object v12, v11, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 152
    iget-object v12, v12, Landroidx/fragment/app/r;->F:Landroid/view/View;

    invoke-static {v12}, LA/g;->c(Landroid/view/View;)I

    move-result v12

    .line 153
    iget v13, v11, Landroidx/fragment/app/S;->a:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2b

    if-eq v12, v14, :cond_2b

    .line 154
    iget-object v10, v11, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 155
    iget-object v10, v10, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 156
    iput-boolean v9, v7, Landroidx/fragment/app/i;->e:Z

    goto :goto_25

    :catchall_0
    move-exception v0

    goto :goto_26

    :cond_2b
    add-int/lit8 v10, v10, -0x1

    goto :goto_24

    .line 157
    :cond_2c
    :goto_25
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {v7}, Landroidx/fragment/app/i;->c()V

    goto :goto_23

    .line 159
    :goto_26
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2d
    move/from16 v0, p3

    :goto_27
    if-ge v0, v4, :cond_2f

    .line 160
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/a;

    .line 161
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 162
    iget v7, v5, Landroidx/fragment/app/a;->r:I

    if-ltz v7, :cond_2e

    .line 163
    iput v3, v5, Landroidx/fragment/app/a;->r:I

    .line 164
    :cond_2e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_2f
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final z(I)Landroidx/fragment/app/r;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 13
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/fragment/app/r;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget v4, v3, Landroidx/fragment/app/r;->w:I

    .line 25
    if-ne v4, p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/fragment/app/M;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v3, v1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 59
    iget v1, v3, Landroidx/fragment/app/r;->w:I

    .line 61
    if-ne v1, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    return-object v3
.end method
