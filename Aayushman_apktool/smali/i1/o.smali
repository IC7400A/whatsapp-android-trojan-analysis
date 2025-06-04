.class public final Li1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lk1/a;


# direct methods
.method public constructor <init>(Lk1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Li1/o;->a:Ljava/util/HashMap;

    .line 11
    iput-object p1, p0, Li1/o;->b:Lk1/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p1, La0/x;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj1/d;

    .line 5
    iget-object v0, v0, Lj1/d;->b:Ln1/g;

    .line 7
    iget-object v1, p0, Li1/o;->a:Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ln1/i;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ll1/l;->c(Z)V

    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Li1/o;->b(Ln1/i;La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ln1/i;

    .line 61
    invoke-virtual {p0, v2, p1, p2, p3}, Li1/o;->b(Ln1/i;La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object v0
.end method

.method public final b(Ln1/i;La0/x;LA1/i;Lq1/s;)Ljava/util/ArrayList;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    .line 2
    iget v2, v1, La0/x;->a:I

    if-ne v2, v11, :cond_3

    .line 3
    iget-object v3, v1, La0/x;->b:Ljava/lang/Object;

    check-cast v3, Lj1/d;

    iget-object v3, v3, Lj1/d;->b:Ln1/g;

    if-eqz v3, :cond_3

    .line 4
    iget-object v3, v0, Ln1/i;->c:Lk0/h;

    .line 5
    invoke-virtual {v3}, Lk0/h;->b()Lq1/s;

    move-result-object v3

    if-eqz v3, :cond_0

    move v3, v12

    goto :goto_0

    :cond_0
    move v3, v10

    :goto_0
    const-string v4, "We should always have a full cache before handling merges"

    .line 6
    invoke-static {v4, v3}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 7
    iget-object v3, v0, Ln1/i;->c:Lk0/h;

    .line 8
    iget-object v3, v3, Lk0/h;->b:Ljava/lang/Object;

    check-cast v3, Ln1/a;

    .line 9
    iget-boolean v4, v3, Ln1/a;->b:Z

    if-eqz v4, :cond_1

    .line 10
    iget-object v3, v3, Ln1/a;->a:Lq1/m;

    .line 11
    iget-object v3, v3, Lq1/m;->b:Lq1/s;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move v3, v12

    goto :goto_2

    :cond_2
    move v3, v10

    .line 12
    :goto_2
    const-string v4, "Missing event cache, even though we have a server cache"

    .line 13
    invoke-static {v4, v3}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 14
    :cond_3
    iget-object v13, v0, Ln1/i;->c:Lk0/h;

    .line 15
    iget-object v14, v0, Ln1/i;->b:Ln1/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v15, Li1/a;

    invoke-direct {v15}, Li1/a;-><init>()V

    .line 17
    invoke-static {v2}, Lo/e;->b(I)I

    move-result v3

    if-eqz v3, :cond_2a

    if-eq v3, v12, :cond_20

    if-eq v3, v11, :cond_b

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 18
    iget-object v2, v13, Lk0/h;->c:Ljava/lang/Object;

    check-cast v2, Ln1/a;

    .line 19
    iget-boolean v3, v2, Ln1/a;->b:Z

    iget-object v1, v1, La0/x;->c:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Li1/e;

    if-nez v3, :cond_5

    invoke-virtual {v4}, Li1/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v10

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v12

    .line 20
    :goto_4
    new-instance v3, Lk0/h;

    new-instance v5, Ln1/a;

    iget-object v6, v2, Ln1/a;->a:Lq1/m;

    iget-boolean v2, v2, Ln1/a;->c:Z

    invoke-direct {v5, v6, v1, v2}, Ln1/a;-><init>(Lq1/m;ZZ)V

    iget-object v1, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v1, Ln1/a;

    invoke-direct {v3, v1, v5}, Lk0/h;-><init>(Ln1/a;Ln1/a;)V

    .line 21
    sget-object v5, Ln1/j;->b:Lh0/g;

    move-object v1, v14

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Ln1/j;->d(Lk0/h;Li1/e;LA1/i;Lo1/a;Li1/a;)Lk0/h;

    move-result-object v1

    :goto_5
    move-object v11, v15

    goto/16 :goto_1c

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_7

    const-string v1, "null"

    goto :goto_6

    :cond_7
    const-string v1, "ListenComplete"

    goto :goto_6

    :cond_8
    const-string v1, "AckUserWrite"

    goto :goto_6

    :cond_9
    const-string v1, "Merge"

    goto :goto_6

    :cond_a
    const-string v1, "Overwrite"

    :goto_6
    const-string v2, "Unknown operation: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 23
    :cond_b
    check-cast v1, Lj1/a;

    .line 24
    iget-boolean v2, v1, Lj1/a;->d:Z

    iget-object v3, v1, La0/x;->c:Ljava/lang/Object;

    check-cast v3, Li1/e;

    if-nez v2, :cond_15

    .line 25
    invoke-virtual {v8, v3}, LA1/i;->U(Li1/e;)Lq1/s;

    move-result-object v2

    if-eqz v2, :cond_d

    :cond_c
    move-object v1, v13

    goto :goto_5

    .line 26
    :cond_d
    iget-object v2, v13, Lk0/h;->c:Ljava/lang/Object;

    check-cast v2, Ln1/a;

    .line 27
    iget-object v1, v1, Lj1/a;->e:Ll1/e;

    iget-object v4, v1, Ll1/e;->b:Ljava/lang/Object;

    .line 28
    iget-boolean v7, v2, Ln1/a;->c:Z

    iget-object v5, v2, Ln1/a;->a:Lq1/m;

    if-eqz v4, :cond_12

    .line 29
    invoke-virtual {v3}, Li1/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Ln1/a;->b:Z

    if-nez v1, :cond_f

    .line 30
    :cond_e
    invoke-virtual {v2, v3}, Ln1/a;->b(Li1/e;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    :cond_f
    iget-object v1, v5, Lq1/m;->b:Lq1/s;

    .line 32
    invoke-interface {v1, v3}, Lq1/s;->b(Li1/e;)Lq1/s;

    move-result-object v4

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v15

    .line 33
    invoke-virtual/range {v1 .. v8}, Ln1/j;->b(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    move-result-object v1

    goto :goto_5

    .line 34
    :cond_10
    invoke-virtual {v3}, Li1/e;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 35
    sget-object v1, Li1/b;->c:Li1/b;

    .line 36
    iget-object v2, v5, Lq1/m;->b:Lq1/s;

    .line 37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v1

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/q;

    .line 38
    iget-object v5, v1, Lq1/q;->a:Lq1/c;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v6, Li1/e;

    filled-new-array {v5}, [Lq1/c;

    move-result-object v5

    invoke-direct {v6, v5}, Li1/e;-><init>([Lq1/c;)V

    iget-object v1, v1, Lq1/q;->b:Lq1/s;

    invoke-virtual {v4, v6, v1}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    move-result-object v4

    goto :goto_7

    :cond_11
    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v15

    .line 41
    invoke-virtual/range {v1 .. v8}, Ln1/j;->a(Lk0/h;Li1/e;Li1/b;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    move-result-object v1

    goto/16 :goto_5

    .line 42
    :cond_12
    sget-object v4, Li1/b;->c:Li1/b;

    .line 43
    invoke-virtual {v1}, Ll1/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/e;

    .line 45
    invoke-virtual {v3, v6}, Li1/e;->p(Li1/e;)Li1/e;

    move-result-object v9

    .line 46
    invoke-virtual {v2, v9}, Ln1/a;->b(Li1/e;)Z

    move-result v16

    if-eqz v16, :cond_13

    .line 47
    iget-object v11, v5, Lq1/m;->b:Lq1/s;

    .line 48
    invoke-interface {v11, v9}, Lq1/s;->b(Li1/e;)Lq1/s;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    move-result-object v4

    :cond_13
    const/4 v11, 0x2

    goto :goto_8

    :cond_14
    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v15

    .line 49
    invoke-virtual/range {v1 .. v8}, Ln1/j;->a(Lk0/h;Li1/e;Li1/b;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    move-result-object v1

    goto/16 :goto_5

    .line 50
    :cond_15
    invoke-virtual {v8, v3}, LA1/i;->U(Li1/e;)Lq1/s;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v1, v13

    move-object v14, v15

    goto/16 :goto_10

    .line 51
    :cond_16
    new-instance v1, LA1/b;

    const/16 v2, 0xc

    move-object/from16 v9, p4

    invoke-direct {v1, v8, v13, v9, v2}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    iget-object v2, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v2, Ln1/a;

    .line 53
    invoke-virtual {v3}, Li1/e;->isEmpty()Z

    move-result v4

    iget-object v5, v14, Ln1/j;->a:Lo1/b;

    iget-object v6, v13, Lk0/h;->c:Ljava/lang/Object;

    check-cast v6, Ln1/a;

    iget-object v7, v8, LA1/i;->d:Ljava/lang/Object;

    check-cast v7, Li1/E;

    iget-object v9, v8, LA1/i;->c:Ljava/lang/Object;

    check-cast v9, Li1/e;

    iget-object v2, v2, Ln1/a;->a:Lq1/m;

    iget-boolean v11, v6, Ln1/a;->b:Z

    if-nez v4, :cond_17

    invoke-virtual {v3}, Li1/e;->u()Lq1/c;

    move-result-object v4

    .line 54
    sget-object v14, Lq1/c;->e:Lq1/c;

    .line 55
    invoke-virtual {v4, v14}, Lq1/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_17
    move-object v14, v15

    goto/16 :goto_b

    .line 56
    :cond_18
    invoke-virtual {v3}, Li1/e;->u()Lq1/c;

    move-result-object v4

    .line 57
    invoke-virtual {v8, v4, v6}, LA1/i;->h(Lq1/c;Ln1/a;)Lq1/s;

    move-result-object v14

    if-nez v14, :cond_19

    .line 58
    invoke-virtual {v6, v4}, Ln1/a;->a(Lq1/c;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 59
    iget-object v6, v2, Lq1/m;->b:Lq1/s;

    .line 60
    invoke-interface {v6, v4}, Lq1/s;->k(Lq1/c;)Lq1/s;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    :cond_19
    move-object/from16 v18, v14

    :goto_9
    if-eqz v18, :cond_1a

    .line 61
    invoke-virtual {v3}, Li1/e;->x()Li1/e;

    move-result-object v19

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    .line 62
    invoke-interface/range {v15 .. v21}, Lo1/b;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    move-result-object v2

    goto :goto_a

    :cond_1a
    move-object v14, v15

    if-nez v18, :cond_1b

    .line 63
    iget-object v6, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v6, Ln1/a;

    iget-object v6, v6, Ln1/a;->a:Lq1/m;

    .line 64
    iget-object v6, v6, Lq1/m;->b:Lq1/s;

    .line 65
    invoke-interface {v6, v4}, Lq1/s;->c(Lq1/c;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 66
    sget-object v18, Lq1/k;->f:Lq1/k;

    .line 67
    invoke-virtual {v3}, Li1/e;->x()Li1/e;

    move-result-object v19

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    .line 68
    invoke-interface/range {v15 .. v21}, Lo1/b;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    move-result-object v2

    .line 69
    :cond_1b
    :goto_a
    iget-object v1, v2, Lq1/m;->b:Lq1/s;

    .line 70
    invoke-interface {v1}, Lq1/s;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v11, :cond_1d

    .line 71
    invoke-virtual {v13}, Lk0/h;->b()Lq1/s;

    move-result-object v1

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 73
    invoke-virtual {v7, v9, v1, v3, v10}, Li1/E;->a(Li1/e;Lq1/s;Ljava/util/List;Z)Lq1/s;

    move-result-object v1

    .line 74
    invoke-interface {v1}, Lq1/s;->j()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 75
    invoke-interface {v5}, Lo1/b;->k()Lq1/l;

    move-result-object v3

    .line 76
    new-instance v4, Lq1/m;

    invoke-direct {v4, v1, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 77
    invoke-interface {v5, v2, v4, v14}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    move-result-object v2

    goto :goto_d

    :goto_b
    if-eqz v11, :cond_1c

    .line 78
    invoke-virtual {v13}, Lk0/h;->b()Lq1/s;

    move-result-object v1

    .line 79
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-virtual {v7, v9, v1, v3, v10}, Li1/E;->a(Li1/e;Lq1/s;Ljava/util/List;Z)Lq1/s;

    move-result-object v1

    goto :goto_c

    .line 81
    :cond_1c
    iget-object v1, v6, Ln1/a;->a:Lq1/m;

    .line 82
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 83
    invoke-virtual {v8, v1}, LA1/i;->i(Lq1/s;)Lq1/s;

    move-result-object v1

    .line 84
    :goto_c
    invoke-interface {v5}, Lo1/b;->k()Lq1/l;

    move-result-object v3

    .line 85
    new-instance v4, Lq1/m;

    invoke-direct {v4, v1, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 86
    invoke-interface {v5, v2, v4, v14}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    move-result-object v2

    :cond_1d
    :goto_d
    if-nez v11, :cond_1f

    .line 87
    sget-object v1, Li1/e;->e:Li1/e;

    .line 88
    invoke-virtual {v8, v1}, LA1/i;->U(Li1/e;)Lq1/s;

    move-result-object v1

    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_1e
    move v1, v10

    goto :goto_f

    :cond_1f
    :goto_e
    move v1, v12

    .line 89
    :goto_f
    invoke-interface {v5}, Lo1/b;->j()Z

    move-result v3

    invoke-virtual {v13, v2, v1, v3}, Lk0/h;->f(Lq1/m;ZZ)Lk0/h;

    move-result-object v1

    :goto_10
    move-object v11, v14

    goto/16 :goto_1c

    :cond_20
    move-object/from16 v9, p4

    move-object v11, v15

    .line 90
    move-object v15, v1

    check-cast v15, Lj1/c;

    .line 91
    iget-object v1, v15, La0/x;->b:Ljava/lang/Object;

    check-cast v1, Lj1/d;

    iget v2, v1, Lj1/d;->a:I

    if-ne v2, v12, :cond_26

    .line 92
    iget-object v1, v15, Lj1/c;->d:Li1/b;

    iget-object v2, v1, Li1/b;->b:Ll1/e;

    iget-object v2, v2, Ll1/e;->b:Ljava/lang/Object;

    .line 93
    check-cast v2, Lq1/s;

    if-nez v2, :cond_21

    move v2, v12

    goto :goto_11

    :cond_21
    move v2, v10

    .line 94
    :goto_11
    const-string v3, "Can\'t have a merge that is an overwrite"

    invoke-static {v3, v2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 95
    iget-object v7, v1, Li1/b;->b:Ll1/e;

    invoke-virtual {v7}, Ll1/e;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object v2, v13

    .line 96
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v3, v15, La0/x;->c:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Li1/e;

    if-eqz v1, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/e;

    invoke-virtual {v6, v3}, Li1/e;->p(Li1/e;)Li1/e;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Li1/e;->u()Lq1/c;

    move-result-object v4

    .line 99
    iget-object v5, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v5, Ln1/a;

    .line 100
    invoke-virtual {v5, v4}, Ln1/a;->a(Lq1/c;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq1/s;

    move-object v1, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v17, v7

    move-object v7, v11

    .line 102
    invoke-virtual/range {v1 .. v7}, Ln1/j;->c(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;Li1/a;)Lk0/h;

    move-result-object v2

    goto :goto_13

    :cond_22
    move-object/from16 v17, v7

    :goto_13
    move-object/from16 v7, v17

    goto :goto_12

    :cond_23
    move-object/from16 v17, v7

    .line 103
    invoke-virtual/range {v17 .. v17}, Ll1/e;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 104
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/e;

    invoke-virtual {v6, v3}, Li1/e;->p(Li1/e;)Li1/e;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Li1/e;->u()Lq1/c;

    move-result-object v4

    .line 107
    iget-object v5, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v5, Ln1/a;

    .line 108
    invoke-virtual {v5, v4}, Ln1/a;->a(Lq1/c;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq1/s;

    move-object v1, v14

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    move-object v7, v11

    .line 110
    invoke-virtual/range {v1 .. v7}, Ln1/j;->c(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;Li1/a;)Lk0/h;

    move-result-object v2

    goto :goto_15

    :cond_24
    move-object/from16 v16, v6

    :goto_15
    move-object/from16 v6, v16

    goto :goto_14

    :cond_25
    move-object v1, v2

    goto/16 :goto_1c

    :cond_26
    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    move v2, v12

    goto :goto_16

    :cond_27
    move v2, v10

    .line 111
    :goto_16
    invoke-static {v2}, Ll1/l;->c(Z)V

    .line 112
    iget-boolean v1, v1, Lj1/d;->c:Z

    if-nez v1, :cond_29

    .line 113
    iget-object v1, v13, Lk0/h;->c:Ljava/lang/Object;

    check-cast v1, Ln1/a;

    .line 114
    iget-boolean v1, v1, Ln1/a;->c:Z

    if-eqz v1, :cond_28

    goto :goto_17

    :cond_28
    move v7, v10

    goto :goto_18

    :cond_29
    :goto_17
    move v7, v12

    .line 115
    :goto_18
    iget-object v1, v15, La0/x;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Li1/e;

    iget-object v4, v15, Lj1/c;->d:Li1/b;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Ln1/j;->a(Lk0/h;Li1/e;Li1/b;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    move-result-object v1

    goto/16 :goto_1c

    :cond_2a
    move-object/from16 v9, p4

    move-object v11, v15

    .line 116
    check-cast v1, Lj1/e;

    .line 117
    iget-object v2, v1, La0/x;->b:Ljava/lang/Object;

    check-cast v2, Lj1/d;

    iget v3, v2, Lj1/d;->a:I

    if-ne v3, v12, :cond_2b

    .line 118
    iget-object v2, v1, La0/x;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Li1/e;

    iget-object v4, v1, Lj1/e;->d:Lq1/s;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-virtual/range {v1 .. v7}, Ln1/j;->c(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;Li1/a;)Lk0/h;

    move-result-object v1

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2c

    move v3, v12

    goto :goto_19

    :cond_2c
    move v3, v10

    .line 119
    :goto_19
    invoke-static {v3}, Ll1/l;->c(Z)V

    .line 120
    iget-boolean v2, v2, Lj1/d;->c:Z

    if-nez v2, :cond_2e

    .line 121
    iget-object v2, v13, Lk0/h;->c:Ljava/lang/Object;

    check-cast v2, Ln1/a;

    .line 122
    iget-boolean v2, v2, Ln1/a;->c:Z

    if-eqz v2, :cond_2d

    .line 123
    iget-object v2, v1, La0/x;->c:Ljava/lang/Object;

    check-cast v2, Li1/e;

    invoke-virtual {v2}, Li1/e;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    goto :goto_1a

    :cond_2d
    move v7, v10

    goto :goto_1b

    :cond_2e
    :goto_1a
    move v7, v12

    .line 124
    :goto_1b
    iget-object v2, v1, La0/x;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Li1/e;

    iget-object v4, v1, Lj1/e;->d:Lq1/s;

    move-object v1, v14

    move-object v2, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v8, v11

    invoke-virtual/range {v1 .. v8}, Ln1/j;->b(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    move-result-object v1

    .line 125
    :goto_1c
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v11, Li1/a;->b:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    iget-object v3, v1, Lk0/h;->b:Ljava/lang/Object;

    check-cast v3, Ln1/a;

    .line 129
    iget-boolean v4, v3, Ln1/a;->b:Z

    if-eqz v4, :cond_35

    .line 130
    iget-object v3, v3, Ln1/a;->a:Lq1/m;

    iget-object v4, v3, Lq1/m;->b:Lq1/s;

    .line 131
    invoke-interface {v4}, Lq1/s;->j()Z

    move-result v4

    iget-object v5, v3, Lq1/m;->b:Lq1/s;

    if-nez v4, :cond_30

    invoke-interface {v5}, Lq1/s;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_1d

    :cond_2f
    move v4, v10

    goto :goto_1e

    :cond_30
    :goto_1d
    move v4, v12

    .line 132
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 133
    iget-object v6, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v6, Ln1/a;

    .line 134
    iget-boolean v7, v6, Ln1/a;->b:Z

    if-eqz v7, :cond_34

    if-eqz v4, :cond_32

    if-eqz v7, :cond_31

    .line 135
    iget-object v4, v6, Ln1/a;->a:Lq1/m;

    .line 136
    iget-object v4, v4, Lq1/m;->b:Lq1/s;

    goto :goto_1f

    :cond_31
    const/4 v4, 0x0

    .line 137
    :goto_1f
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 138
    :cond_32
    invoke-interface {v5}, Lq1/s;->e()Lq1/s;

    move-result-object v4

    .line 139
    iget-object v5, v13, Lk0/h;->b:Ljava/lang/Object;

    check-cast v5, Ln1/a;

    .line 140
    iget-boolean v6, v5, Ln1/a;->b:Z

    if-eqz v6, :cond_33

    .line 141
    iget-object v5, v5, Ln1/a;->a:Lq1/m;

    .line 142
    iget-object v5, v5, Lq1/m;->b:Lq1/s;

    goto :goto_20

    :cond_33
    const/4 v5, 0x0

    .line 143
    :goto_20
    invoke-interface {v5}, Lq1/s;->e()Lq1/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    .line 144
    :cond_34
    new-instance v4, Ln1/c;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6, v6}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_35
    iget-object v3, v1, Lk0/h;->c:Ljava/lang/Object;

    check-cast v3, Ln1/a;

    .line 147
    iget-boolean v3, v3, Ln1/a;->b:Z

    if-nez v3, :cond_36

    .line 148
    iget-object v3, v13, Lk0/h;->c:Ljava/lang/Object;

    check-cast v3, Ln1/a;

    .line 149
    iget-boolean v3, v3, Ln1/a;->b:Z

    if-nez v3, :cond_37

    :cond_36
    move v10, v12

    :cond_37
    const-string v3, "Once a server snap is complete, it should never go back"

    .line 150
    invoke-static {v3, v10}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 151
    iput-object v1, v0, Ln1/i;->c:Lk0/h;

    .line 152
    iget-object v1, v1, Lk0/h;->b:Ljava/lang/Object;

    check-cast v1, Ln1/a;

    .line 153
    iget-object v1, v1, Ln1/a;->a:Lq1/m;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ln1/i;->a(Ljava/util/ArrayList;Lq1/m;Li1/B;)Ljava/util/ArrayList;

    move-result-object v1

    .line 154
    iget-object v0, v0, Ln1/i;->a:Ln1/h;

    iget-object v0, v0, Ln1/h;->b:Ln1/g;

    .line 155
    invoke-virtual {v0}, Ln1/g;->d()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 156
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 157
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/c;

    .line 159
    iget v5, v4, Ln1/c;->a:I

    .line 160
    iget-object v4, v4, Ln1/c;->d:Lq1/c;

    const/4 v6, 0x2

    if-ne v5, v6, :cond_39

    .line 161
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_39
    if-ne v5, v12, :cond_38

    .line 162
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_21

    .line 163
    :cond_3a
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object/from16 v0, p0

    goto :goto_22

    :cond_3c
    move-object/from16 v0, p0

    goto :goto_23

    .line 164
    :goto_22
    iget-object v2, v0, Li1/o;->b:Lk1/a;

    invoke-virtual {v2}, Lk1/a;->b()V

    :goto_23
    return-object v1
.end method

.method public final c(Li1/e;)Lq1/s;
    .locals 4

    .line 1
    iget-object v0, p0, Li1/o;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln1/i;

    .line 24
    iget-object v3, v1, Ln1/i;->c:Lk0/h;

    .line 26
    invoke-virtual {v3}, Lk0/h;->b()Lq1/s;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    iget-object v1, v1, Ln1/i;->a:Ln1/h;

    .line 34
    iget-object v1, v1, Ln1/h;->b:Ln1/g;

    .line 36
    invoke-virtual {v1}, Ln1/g;->d()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 48
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v3, v1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Lq1/s;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    :cond_1
    invoke-interface {v3, p1}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    if-eqz v2, :cond_0

    .line 68
    :cond_3
    return-object v2
.end method

.method public final d()Ln1/i;
    .locals 3

    .line 1
    iget-object v0, p0, Li1/o;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
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
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ln1/i;

    .line 29
    iget-object v2, v1, Ln1/i;->a:Ln1/h;

    .line 31
    iget-object v2, v2, Ln1/h;->b:Ln1/g;

    .line 33
    invoke-virtual {v2}, Ln1/g;->d()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    return-object v1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Li1/o;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ln1/i;

    .line 34
    iget-object v3, v2, Ln1/i;->a:Ln1/h;

    .line 36
    iget-object v3, v3, Ln1/h;->b:Ln1/g;

    .line 38
    invoke-virtual {v3}, Ln1/g;->d()Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/o;->d()Ln1/i;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final g(Ln1/h;)Ln1/i;
    .locals 1

    .line 1
    iget-object v0, p1, Ln1/h;->b:Ln1/g;

    .line 3
    invoke-virtual {v0}, Ln1/g;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Li1/o;->d()Ln1/i;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Li1/o;->a:Ljava/util/HashMap;

    .line 16
    iget-object p1, p1, Ln1/h;->b:Ln1/g;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ln1/i;

    .line 24
    return-object p1
.end method
