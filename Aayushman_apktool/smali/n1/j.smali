.class public final Ln1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lh0/g;


# instance fields
.field public final a:Lo1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln1/j;->b:Lh0/g;

    .line 8
    return-void
.end method

.method public constructor <init>(Lo1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/j;->a:Lo1/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lk0/h;Li1/e;Li1/b;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ln1/a;

    .line 9
    iget-object v2, v2, Ln1/a;->a:Lq1/m;

    .line 11
    iget-object v2, v2, Lq1/m;->b:Lq1/s;

    .line 13
    invoke-interface {v2}, Lq1/s;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    iget-object v3, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, Ln1/a;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-boolean v2, v3, Ln1/a;->b:Z

    .line 25
    if-nez v2, :cond_0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v2, v1, Li1/b;->b:Ll1/e;

    .line 30
    iget-object v2, v2, Ll1/e;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Lq1/s;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_1

    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_0
    const-string v6, "Can\'t have a merge that is an overwrite"

    .line 43
    invoke-static {v6, v2}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 46
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v2, Li1/b;->c:Li1/b;

    .line 55
    move-object/from16 v6, p2

    .line 57
    invoke-virtual {v2, v6, v1}, Li1/b;->p(Li1/e;Li1/b;)Li1/b;

    .line 60
    move-result-object v1

    .line 61
    :goto_1
    iget-object v2, v3, Ln1/a;->a:Lq1/m;

    .line 63
    iget-object v2, v2, Lq1/m;->b:Lq1/s;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v6, Ljava/util/HashMap;

    .line 70
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v1, v1, Li1/b;->b:Ll1/e;

    .line 75
    iget-object v1, v1, Ll1/e;->c:Lf1/c;

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_3

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lq1/c;

    .line 99
    new-instance v9, Li1/b;

    .line 101
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ll1/e;

    .line 107
    invoke-direct {v9, v7}, Li1/b;-><init>(Ll1/e;)V

    .line 110
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_3
    move-object v8, v0

    .line 123
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    move-result-object v7

    .line 139
    check-cast v7, Lq1/c;

    .line 141
    invoke-interface {v2, v7}, Lq1/s;->c(Lq1/c;)Z

    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_4

    .line 147
    invoke-interface {v2, v7}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Li1/b;

    .line 157
    invoke-virtual {v0, v9}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 160
    move-result-object v10

    .line 161
    new-instance v9, Li1/e;

    .line 163
    filled-new-array {v7}, [Lq1/c;

    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v9, v0}, Li1/e;-><init>([Lq1/c;)V

    .line 170
    move-object/from16 v7, p0

    .line 172
    move-object/from16 v11, p4

    .line 174
    move-object/from16 v12, p5

    .line 176
    move/from16 v13, p6

    .line 178
    move-object/from16 v14, p7

    .line 180
    invoke-virtual/range {v7 .. v14}, Ln1/j;->b(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    move-object v10, v8

    .line 194
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/util/Map$Entry;

    .line 206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lq1/c;

    .line 212
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Li1/b;

    .line 218
    invoke-virtual {v3, v6}, Ln1/a;->a(Lq1/c;)Z

    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_7

    .line 224
    iget-object v7, v7, Li1/b;->b:Ll1/e;

    .line 226
    iget-object v7, v7, Ll1/e;->b:Ljava/lang/Object;

    .line 228
    check-cast v7, Lq1/s;

    .line 230
    if-nez v7, :cond_7

    .line 232
    move v7, v5

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move v7, v4

    .line 235
    :goto_5
    invoke-interface {v2, v6}, Lq1/s;->c(Lq1/c;)Z

    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_6

    .line 241
    if-nez v7, :cond_6

    .line 243
    invoke-interface {v2, v6}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Li1/b;

    .line 253
    invoke-virtual {v1, v7}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 256
    move-result-object v12

    .line 257
    new-instance v11, Li1/e;

    .line 259
    filled-new-array {v6}, [Lq1/c;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v11, v1}, Li1/e;-><init>([Lq1/c;)V

    .line 266
    move-object/from16 v9, p0

    .line 268
    move-object/from16 v13, p4

    .line 270
    move-object/from16 v14, p5

    .line 272
    move/from16 v15, p6

    .line 274
    move-object/from16 v16, p7

    .line 276
    invoke-virtual/range {v9 .. v16}, Ln1/j;->b(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;

    .line 279
    move-result-object v1

    .line 280
    move-object v10, v1

    .line 281
    goto :goto_4

    .line 282
    :cond_8
    return-object v10
.end method

.method public final b(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;ZLi1/a;)Lk0/h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-object v2, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ln1/a;

    .line 9
    move-object/from16 v9, p0

    .line 11
    iget-object v3, v9, Ln1/j;->a:Lo1/b;

    .line 13
    if-eqz p6, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v3}, Lo1/b;->e()Li1/m;

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, v2, Ln1/a;->a:Lq1/m;

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v4, :cond_1

    .line 30
    invoke-interface {v3}, Lo1/b;->k()Lq1/l;

    .line 33
    move-result-object v4

    .line 34
    new-instance v8, Lq1/m;

    .line 36
    invoke-direct {v8, v1, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 39
    invoke-interface {v3, v5, v8, v6}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 42
    move-result-object v1

    .line 43
    :goto_1
    move-object/from16 v6, p2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v3}, Lo1/b;->j()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget-boolean v4, v2, Ln1/a;->c:Z

    .line 54
    if-nez v4, :cond_2

    .line 56
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v7

    .line 61
    const-string v8, "An empty path should have been caught in the other branch"

    .line 63
    invoke-static {v8, v4}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Li1/e;->u()Lq1/c;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual/range {p2 .. p2}, Li1/e;->x()Li1/e;

    .line 73
    move-result-object v8

    .line 74
    iget-object v10, v5, Lq1/m;->b:Lq1/s;

    .line 76
    invoke-interface {v10, v4}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 79
    move-result-object v10

    .line 80
    invoke-interface {v10, v8, v1}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v4, v1}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v3, v5, v1, v6}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual/range {p2 .. p2}, Li1/e;->u()Lq1/c;

    .line 96
    move-result-object v12

    .line 97
    move-object/from16 v6, p2

    .line 99
    invoke-virtual {v2, v6}, Ln1/a;->b(Li1/e;)Z

    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 105
    invoke-virtual/range {p2 .. p2}, Li1/e;->size()I

    .line 108
    move-result v4

    .line 109
    if-le v4, v7, :cond_3

    .line 111
    return-object v0

    .line 112
    :cond_3
    invoke-virtual/range {p2 .. p2}, Li1/e;->x()Li1/e;

    .line 115
    move-result-object v14

    .line 116
    iget-object v4, v5, Lq1/m;->b:Lq1/s;

    .line 118
    invoke-interface {v4, v12}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v14, v1}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 125
    move-result-object v13

    .line 126
    sget-object v1, Lq1/c;->e:Lq1/c;

    .line 128
    invoke-virtual {v12, v1}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 134
    invoke-interface {v3, v5, v13}, Lo1/b;->d(Lq1/m;Lq1/s;)Lq1/m;

    .line 137
    move-result-object v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object v15, Ln1/j;->b:Lh0/g;

    .line 141
    const/16 v16, 0x0

    .line 143
    iget-object v11, v2, Ln1/a;->a:Lq1/m;

    .line 145
    move-object v10, v3

    .line 146
    invoke-interface/range {v10 .. v16}, Lo1/b;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    .line 149
    move-result-object v1

    .line 150
    :goto_2
    iget-boolean v2, v2, Ln1/a;->b:Z

    .line 152
    if-nez v2, :cond_6

    .line 154
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/4 v7, 0x0

    .line 162
    :cond_6
    :goto_3
    invoke-interface {v3}, Lo1/b;->j()Z

    .line 165
    move-result v2

    .line 166
    new-instance v4, Lk0/h;

    .line 168
    new-instance v3, Ln1/a;

    .line 170
    invoke-direct {v3, v1, v7, v2}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 173
    iget-object v0, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 175
    check-cast v0, Ln1/a;

    .line 177
    invoke-direct {v4, v0, v3}, Lk0/h;-><init>(Ln1/a;Ln1/a;)V

    .line 180
    new-instance v7, LA1/b;

    .line 182
    const/16 v0, 0xc

    .line 184
    move-object/from16 v1, p4

    .line 186
    move-object/from16 v2, p5

    .line 188
    invoke-direct {v7, v1, v4, v2, v0}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    move-object/from16 v3, p0

    .line 193
    move-object/from16 v5, p2

    .line 195
    move-object/from16 v6, p4

    .line 197
    move-object/from16 v8, p7

    .line 199
    invoke-virtual/range {v3 .. v8}, Ln1/j;->d(Lk0/h;Li1/e;LA1/i;Lo1/a;Li1/a;)Lk0/h;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public final c(Lk0/h;Li1/e;Lq1/s;LA1/i;Lq1/s;Li1/a;)Lk0/h;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    move-object/from16 v3, p5

    .line 9
    iget-object v4, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 11
    check-cast v4, Ln1/a;

    .line 13
    new-instance v10, LA1/b;

    .line 15
    const/16 v5, 0xc

    .line 17
    invoke-direct {v10, v2, v0, v3, v5}, LA1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    move-object/from16 v12, p0

    .line 26
    iget-object v13, v12, Ln1/j;->a:Lo1/b;

    .line 28
    iget-object v6, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 30
    check-cast v6, Ln1/a;

    .line 32
    const/4 v7, 0x1

    .line 33
    iget-object v8, v6, Ln1/a;->a:Lq1/m;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    invoke-interface {v13}, Lo1/b;->k()Lq1/l;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lq1/m;

    .line 43
    invoke-direct {v3, v1, v2}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 46
    move-object/from16 v11, p6

    .line 48
    invoke-interface {v13, v8, v3, v11}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v13}, Lo1/b;->j()Z

    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v1, v7, v2}, Lk0/h;->f(Lq1/m;ZZ)Lk0/h;

    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_4

    .line 62
    :cond_0
    move-object/from16 v11, p6

    .line 64
    invoke-virtual/range {p2 .. p2}, Li1/e;->u()Lq1/c;

    .line 67
    move-result-object v9

    .line 68
    sget-object v5, Lq1/c;->e:Lq1/c;

    .line 70
    invoke-virtual {v9, v5}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v14

    .line 74
    iget-boolean v15, v4, Ln1/a;->b:Z

    .line 76
    if-eqz v14, :cond_1

    .line 78
    invoke-interface {v13, v8, v1}, Lo1/b;->d(Lq1/m;Lq1/s;)Lq1/m;

    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, v4, Ln1/a;->c:Z

    .line 84
    invoke-virtual {v0, v1, v15, v2}, Lk0/h;->f(Lq1/m;ZZ)Lk0/h;

    .line 87
    move-result-object v0

    .line 88
    goto/16 :goto_4

    .line 90
    :cond_1
    invoke-virtual/range {p2 .. p2}, Li1/e;->x()Li1/e;

    .line 93
    move-result-object v14

    .line 94
    iget-object v7, v4, Ln1/a;->a:Lq1/m;

    .line 96
    iget-object v7, v7, Lq1/m;->b:Lq1/s;

    .line 98
    invoke-interface {v7, v9}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v14}, Li1/e;->isEmpty()Z

    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_2

    .line 108
    :goto_0
    move-object v8, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    invoke-virtual {v6, v9}, Ln1/a;->a(Lq1/c;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 116
    iget-object v2, v8, Lq1/m;->b:Lq1/s;

    .line 118
    invoke-interface {v2, v9}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 121
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 125
    new-instance v6, Ln1/a;

    .line 127
    sget-object v8, Lq1/n;->a:Lq1/n;

    .line 129
    new-instance v11, Lq1/m;

    .line 131
    invoke-direct {v11, v3, v8}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v8, 0x1

    .line 136
    invoke-direct {v6, v11, v8, v3}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget-object v3, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 142
    move-object v6, v3

    .line 143
    check-cast v6, Ln1/a;

    .line 145
    :goto_1
    invoke-virtual {v2, v9, v6}, LA1/i;->h(Lq1/c;Ln1/a;)Lq1/s;

    .line 148
    move-result-object v2

    .line 149
    :goto_2
    if-eqz v2, :cond_6

    .line 151
    invoke-virtual {v14}, Li1/e;->t()Lq1/c;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v5}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 161
    invoke-virtual {v14}, Li1/e;->v()Li1/e;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v2, v3}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v3}, Lq1/s;->isEmpty()Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 175
    move-object v8, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-interface {v2, v14, v1}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    sget-object v1, Lq1/k;->f:Lq1/k;

    .line 184
    goto :goto_0

    .line 185
    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_7

    .line 191
    iget-object v6, v4, Ln1/a;->a:Lq1/m;

    .line 193
    move-object v5, v13

    .line 194
    move-object v7, v9

    .line 195
    move-object v9, v14

    .line 196
    move-object/from16 v11, p6

    .line 198
    invoke-interface/range {v5 .. v11}, Lo1/b;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v13}, Lo1/b;->j()Z

    .line 205
    move-result v2

    .line 206
    invoke-virtual {v0, v1, v15, v2}, Lk0/h;->f(Lq1/m;ZZ)Lk0/h;

    .line 209
    move-result-object v0

    .line 210
    :cond_7
    :goto_4
    return-object v0
.end method

.method public final d(Lk0/h;Li1/e;LA1/i;Lo1/a;Li1/a;)Lk0/h;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lk0/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v3, Ln1/a;

    .line 11
    invoke-virtual {v2, v1}, LA1/i;->U(Li1/e;)Lq1/s;

    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 21
    move-result v4

    .line 22
    move-object/from16 v5, p0

    .line 24
    iget-object v13, v5, Ln1/j;->a:Lo1/b;

    .line 26
    iget-object v6, v0, Lk0/h;->c:Ljava/lang/Object;

    .line 28
    check-cast v6, Ln1/a;

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x1

    .line 32
    if-eqz v4, :cond_3

    .line 34
    const-string v4, "If change path is empty, we must have complete server data"

    .line 36
    iget-boolean v7, v6, Ln1/a;->b:Z

    .line 38
    invoke-static {v4, v7}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 41
    iget-boolean v4, v6, Ln1/a;->c:Z

    .line 43
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lk0/h;->b()Lq1/s;

    .line 48
    move-result-object v4

    .line 49
    instance-of v6, v4, Lq1/f;

    .line 51
    if-eqz v6, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v4, Lq1/k;->f:Lq1/k;

    .line 56
    :goto_0
    invoke-virtual {v2, v4}, LA1/i;->i(Lq1/s;)Lq1/s;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lk0/h;->b()Lq1/s;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 68
    move-result-object v6

    .line 69
    iget-object v7, v2, LA1/i;->c:Ljava/lang/Object;

    .line 71
    check-cast v7, Li1/e;

    .line 73
    iget-object v2, v2, LA1/i;->d:Ljava/lang/Object;

    .line 75
    check-cast v2, Li1/E;

    .line 77
    invoke-virtual {v2, v7, v4, v6, v14}, Li1/E;->a(Li1/e;Lq1/s;Ljava/util/List;Z)Lq1/s;

    .line 80
    move-result-object v2

    .line 81
    :goto_1
    invoke-interface {v13}, Lo1/b;->k()Lq1/l;

    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lq1/m;

    .line 87
    invoke-direct {v6, v2, v4}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 90
    iget-object v2, v3, Ln1/a;->a:Lq1/m;

    .line 92
    move-object/from16 v4, p5

    .line 94
    invoke-interface {v13, v2, v6, v4}, Lo1/b;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_4

    .line 100
    :cond_3
    move-object/from16 v4, p5

    .line 102
    invoke-virtual/range {p2 .. p2}, Li1/e;->u()Lq1/c;

    .line 105
    move-result-object v8

    .line 106
    sget-object v7, Lq1/c;->e:Lq1/c;

    .line 108
    invoke-virtual {v8, v7}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    iget-object v9, v3, Ln1/a;->a:Lq1/m;

    .line 114
    iget-object v10, v6, Ln1/a;->a:Lq1/m;

    .line 116
    if-eqz v7, :cond_5

    .line 118
    invoke-virtual/range {p2 .. p2}, Li1/e;->size()I

    .line 121
    move-result v4

    .line 122
    if-ne v4, v15, :cond_4

    .line 124
    move v4, v15

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move v4, v14

    .line 127
    :goto_2
    const-string v6, "Can\'t have a priority with additional path components"

    .line 129
    invoke-static {v6, v4}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 132
    iget-object v4, v9, Lq1/m;->b:Lq1/s;

    .line 134
    iget-object v6, v10, Lq1/m;->b:Lq1/s;

    .line 136
    invoke-virtual {v2, v1, v4, v6}, LA1/i;->j(Li1/e;Lq1/s;Lq1/s;)Lq1/s;

    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_8

    .line 142
    invoke-interface {v13, v9, v2}, Lo1/b;->d(Lq1/m;Lq1/s;)Lq1/m;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-virtual/range {p2 .. p2}, Li1/e;->x()Li1/e;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v3, v8}, Ln1/a;->a(Lq1/c;)Z

    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_7

    .line 157
    iget-object v6, v10, Lq1/m;->b:Lq1/s;

    .line 159
    iget-object v7, v9, Lq1/m;->b:Lq1/s;

    .line 161
    invoke-virtual {v2, v1, v7, v6}, LA1/i;->j(Li1/e;Lq1/s;Lq1/s;)Lq1/s;

    .line 164
    move-result-object v2

    .line 165
    iget-object v6, v9, Lq1/m;->b:Lq1/s;

    .line 167
    if-eqz v2, :cond_6

    .line 169
    invoke-interface {v6, v8}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6, v11, v2}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 176
    move-result-object v2

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-interface {v6, v8}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 181
    move-result-object v2

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    invoke-virtual {v2, v8, v6}, LA1/i;->h(Lq1/c;Ln1/a;)Lq1/s;

    .line 186
    move-result-object v2

    .line 187
    :goto_3
    if-eqz v2, :cond_8

    .line 189
    iget-object v7, v3, Ln1/a;->a:Lq1/m;

    .line 191
    move-object v6, v13

    .line 192
    move-object v9, v2

    .line 193
    move-object v10, v11

    .line 194
    move-object/from16 v11, p4

    .line 196
    move-object/from16 v12, p5

    .line 198
    invoke-interface/range {v6 .. v12}, Lo1/b;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v2, v9

    .line 204
    :goto_4
    iget-boolean v3, v3, Ln1/a;->b:Z

    .line 206
    if-nez v3, :cond_9

    .line 208
    invoke-virtual/range {p2 .. p2}, Li1/e;->isEmpty()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_a

    .line 214
    :cond_9
    move v14, v15

    .line 215
    :cond_a
    invoke-interface {v13}, Lo1/b;->j()Z

    .line 218
    move-result v1

    .line 219
    invoke-virtual {v0, v2, v14, v1}, Lk0/h;->f(Lq1/m;ZZ)Lk0/h;

    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
