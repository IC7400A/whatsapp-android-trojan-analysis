.class public final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln1/h;

.field public final b:Ln1/j;

.field public c:Lk0/h;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lk0/h;


# direct methods
.method public constructor <init>(Ln1/h;Lk0/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/i;->a:Ln1/h;

    .line 6
    new-instance v0, Li1/m;

    .line 8
    iget-object v1, p1, Ln1/h;->b:Ln1/g;

    .line 10
    iget-object v2, v1, Ln1/g;->e:Lq1/l;

    .line 12
    const/16 v3, 0xb

    .line 14
    invoke-direct {v0, v3, v2}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v1}, Ln1/g;->d()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v2, Li1/m;

    .line 25
    iget-object v1, v1, Ln1/g;->e:Lq1/l;

    .line 27
    const/16 v3, 0xb

    .line 29
    invoke-direct {v2, v3, v1}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Landroidx/emoji2/text/t;

    .line 35
    invoke-direct {v2, v1}, Landroidx/emoji2/text/t;-><init>(Ln1/g;)V

    .line 38
    :goto_0
    new-instance v1, Ln1/j;

    .line 40
    invoke-direct {v1, v2}, Ln1/j;-><init>(Lo1/b;)V

    .line 43
    iput-object v1, p0, Ln1/i;->b:Ln1/j;

    .line 45
    iget-object v1, p2, Lk0/h;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Ln1/a;

    .line 49
    sget-object v3, Lq1/k;->f:Lq1/k;

    .line 51
    iget-object v4, p1, Ln1/h;->b:Ln1/g;

    .line 53
    iget-object v4, v4, Ln1/g;->e:Lq1/l;

    .line 55
    new-instance v5, Lq1/m;

    .line 57
    invoke-direct {v5, v3, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 60
    iget-object v3, v1, Ln1/a;->a:Lq1/m;

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, v5, v3, v4}, Li1/m;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 66
    iget-object p2, p2, Lk0/h;->b:Ljava/lang/Object;

    .line 68
    check-cast p2, Ln1/a;

    .line 70
    iget-object v0, p2, Ln1/a;->a:Lq1/m;

    .line 72
    invoke-interface {v2, v5, v0, v4}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 75
    move-result-object v0

    .line 76
    new-instance v4, Ln1/a;

    .line 78
    const/4 v5, 0x0

    .line 79
    iget-boolean v1, v1, Ln1/a;->b:Z

    .line 81
    invoke-direct {v4, v3, v1, v5}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 84
    new-instance v1, Ln1/a;

    .line 86
    invoke-interface {v2}, Lo1/b;->j()Z

    .line 89
    move-result v2

    .line 90
    iget-boolean p2, p2, Ln1/a;->b:Z

    .line 92
    invoke-direct {v1, v0, p2, v2}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 95
    new-instance p2, Lk0/h;

    .line 97
    invoke-direct {p2, v1, v4}, Lk0/h;-><init>(Ln1/a;Ln1/a;)V

    .line 100
    iput-object p2, p0, Ln1/i;->c:Lk0/h;

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    iput-object p2, p0, Ln1/i;->d:Ljava/util/ArrayList;

    .line 109
    new-instance p2, Lk0/h;

    .line 111
    invoke-direct {p2, p1}, Lk0/h;-><init>(Ln1/h;)V

    .line 114
    iput-object p2, p0, Ln1/i;->e:Lk0/h;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lq1/m;Li1/B;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    if-nez p3, :cond_0

    .line 3
    iget-object p3, p0, Ln1/i;->d:Ljava/util/ArrayList;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    filled-new-array {p3}, [Li1/B;

    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object p3

    .line 14
    :goto_0
    iget-object v6, p0, Ln1/i;->e:Lk0/h;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v10, 0x4

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln1/c;

    .line 47
    iget v2, v1, Ln1/c;->a:I

    .line 49
    invoke-static {v2, v10}, Lo/e;->a(II)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget-object v2, v1, Ln1/c;->c:Lq1/m;

    .line 57
    iget-object v2, v2, Lq1/m;->b:Lq1/s;

    .line 59
    iget-object v3, v1, Ln1/c;->b:Lq1/m;

    .line 61
    iget-object v4, v3, Lq1/m;->b:Lq1/s;

    .line 63
    iget-object v5, v6, Lk0/h;->c:Ljava/lang/Object;

    .line 65
    check-cast v5, Lq1/l;

    .line 67
    new-instance v10, Lq1/q;

    .line 69
    sget-object v11, Lq1/c;->c:Lq1/c;

    .line 71
    invoke-direct {v10, v11, v2}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 74
    new-instance v2, Lq1/q;

    .line 76
    invoke-direct {v2, v11, v4}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 79
    invoke-interface {v5, v10, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Ln1/c;

    .line 87
    iget-object v1, v1, Ln1/c;->d:Lq1/c;

    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v2, v9, v3, v1, v4}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 93
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 v2, 0x1

    .line 98
    move-object v0, v6

    .line 99
    move-object v1, v7

    .line 100
    move-object v3, p1

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p2

    .line 103
    invoke-virtual/range {v0 .. v5}, Lk0/h;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lq1/m;)V

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-virtual/range {v0 .. v5}, Lk0/h;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lq1/m;)V

    .line 110
    move v2, v9

    .line 111
    move-object v3, v8

    .line 112
    invoke-virtual/range {v0 .. v5}, Lk0/h;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lq1/m;)V

    .line 115
    move v2, v10

    .line 116
    move-object v3, p1

    .line 117
    invoke-virtual/range {v0 .. v5}, Lk0/h;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lq1/m;)V

    .line 120
    const/4 v2, 0x5

    .line 121
    invoke-virtual/range {v0 .. v5}, Lk0/h;->a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lq1/m;)V

    .line 124
    return-object v7
.end method

.method public final b(Li1/B;Ld1/a;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, Ln1/i;->d:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    const-string v4, "A cancel should cancel all event registrations"

    .line 18
    invoke-static {v4, v3}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 21
    iget-object v3, p0, Ln1/i;->a:Ln1/h;

    .line 23
    iget-object v3, v3, Ln1/h;->a:Li1/e;

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v4

    .line 29
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Li1/B;

    .line 41
    new-instance v6, Ln1/b;

    .line 43
    invoke-direct {v6, v5, p2, v3}, Ln1/b;-><init>(Li1/B;Ld1/a;Li1/e;)V

    .line 46
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 53
    move-result-object v2

    .line 54
    :cond_2
    if-eqz p1, :cond_6

    .line 56
    const/4 p2, -0x1

    .line 57
    move v3, p2

    .line 58
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v4

    .line 62
    if-ge v1, v4, :cond_5

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Li1/B;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-object v5, p1, Li1/B;->e:Ld1/k;

    .line 75
    iget-object v6, v4, Li1/B;->e:Ld1/k;

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    iget-object v3, v4, Li1/B;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v3, v1

    .line 93
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move v1, v3

    .line 97
    :goto_3
    if-eq v1, p2, :cond_8

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Li1/B;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Li1/B;->a()V

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object p1

    .line 116
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Li1/B;

    .line 128
    invoke-virtual {p2}, Li1/B;->a()V

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    :cond_8
    :goto_5
    return-object v2
.end method
