.class public final LF/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LF/l;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LI/i0;LA1/i;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LF/l;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/l;->d:Ljava/lang/Object;

    iput-object p4, p0, LF/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LF/l;->b:I

    iput-object p1, p0, LF/l;->e:Ljava/lang/Object;

    iput-object p2, p0, LF/l;->c:Ljava/lang/Object;

    iput-object p3, p0, LF/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, LF/l;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    iget-object v1, v0, LF/l;->e:Ljava/lang/Object;

    .line 10
    check-cast v1, LA1/i;

    .line 12
    iget-object v2, v1, LA1/i;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Li1/i;

    .line 16
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 18
    check-cast v1, Li1/e;

    .line 20
    iget-object v3, v0, LF/l;->d:Ljava/lang/Object;

    .line 22
    check-cast v3, Ll1/g;

    .line 24
    iget-object v3, v3, Ll1/g;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Ll1/k;

    .line 28
    iget-object v4, v2, Li1/i;->c:Lg1/n;

    .line 30
    invoke-virtual {v1}, Li1/e;->o()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, LF/l;->c:Ljava/lang/Object;

    .line 36
    check-cast v6, Lq1/s;

    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-interface {v6, v7}, Lq1/s;->d(Z)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Landroidx/emoji2/text/t;

    .line 45
    invoke-direct {v9, v2, v1, v6, v3}, Landroidx/emoji2/text/t;-><init>(Li1/i;Li1/e;Lq1/s;Ll1/k;)V

    .line 48
    iput-boolean v7, v4, Lg1/n;->F:Z

    .line 50
    iget-object v1, v4, Lg1/n;->h:Lg1/i;

    .line 52
    sget-object v2, Lg1/i;->f:Lg1/i;

    .line 54
    if-ne v1, v2, :cond_0

    .line 56
    new-instance v1, Ljava/util/HashMap;

    .line 58
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 61
    const-string v2, "p"

    .line 63
    invoke-static {v5}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v2, "d"

    .line 72
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v2, Lg1/e;

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-direct {v2, v3, v9}, Lg1/e;-><init>(ILjava/lang/Object;)V

    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v5, "o"

    .line 84
    invoke-virtual {v4, v5, v3, v1, v2}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, v4, Lg1/n;->l:Ljava/util/ArrayList;

    .line 90
    new-instance v2, Lg1/j;

    .line 92
    invoke-direct {v2, v5, v8, v9}, Lg1/j;-><init>(Ljava/util/ArrayList;Ljava/lang/Object;Landroidx/emoji2/text/t;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_0
    invoke-virtual {v4}, Lg1/n;->b()V

    .line 101
    return-void

    .line 102
    :pswitch_0
    iget-object v1, v0, LF/l;->e:Ljava/lang/Object;

    .line 104
    check-cast v1, Ld1/c;

    .line 106
    iget-object v8, v1, Ld1/c;->a:Li1/i;

    .line 108
    iget-object v2, v0, LF/l;->d:Ljava/lang/Object;

    .line 110
    check-cast v2, Ll1/g;

    .line 112
    iget-object v2, v2, Ll1/g;->b:Ljava/lang/Object;

    .line 114
    move-object v7, v2

    .line 115
    check-cast v7, Ll1/k;

    .line 117
    iget-object v2, v8, Li1/i;->i:LA1/b;

    .line 119
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 122
    move-result v3

    .line 123
    iget-object v1, v1, Ld1/c;->b:Li1/e;

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const-string v6, "set: "

    .line 129
    if-eqz v3, :cond_1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v3

    .line 143
    new-array v9, v5, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v2, v3, v4, v9}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 148
    :cond_1
    iget-object v2, v8, Li1/i;->k:LA1/b;

    .line 150
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 153
    move-result v3

    .line 154
    iget-object v9, v0, LF/l;->c:Ljava/lang/Object;

    .line 156
    move-object v14, v9

    .line 157
    check-cast v14, Lq1/s;

    .line 159
    if-eqz v3, :cond_2

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    const-string v6, " "

    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    new-array v5, v5, [Ljava/lang/Object;

    .line 183
    invoke-virtual {v2, v3, v4, v5}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 186
    :cond_2
    iget-object v2, v8, Li1/i;->b:Ll1/f;

    .line 188
    invoke-static {v2}, LS/g;->o(Ll1/a;)Ljava/util/HashMap;

    .line 191
    move-result-object v2

    .line 192
    iget-object v3, v8, Li1/i;->n:Li1/w;

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-virtual {v3, v1, v4}, Li1/w;->f(Li1/e;Ljava/util/ArrayList;)Lq1/s;

    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Li1/D;

    .line 205
    invoke-direct {v4, v3}, Li1/D;-><init>(Lq1/s;)V

    .line 208
    invoke-static {v14, v4, v2}, LS/g;->S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;

    .line 211
    move-result-object v16

    .line 212
    iget-wide v5, v8, Li1/i;->l:J

    .line 214
    const-wide/16 v2, 0x1

    .line 216
    add-long/2addr v2, v5

    .line 217
    iput-wide v2, v8, Li1/i;->l:J

    .line 219
    iget-object v2, v8, Li1/i;->n:Li1/w;

    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string v3, "We shouldn\'t be persisting non-visible writes."

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-static {v3, v4}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 230
    new-instance v3, Li1/s;

    .line 232
    const/4 v11, 0x1

    .line 233
    move-object v9, v3

    .line 234
    move-object v10, v2

    .line 235
    move-object v12, v1

    .line 236
    move-object v13, v14

    .line 237
    move-object/from16 v17, v14

    .line 239
    move-wide v14, v5

    .line 240
    invoke-direct/range {v9 .. v16}, Li1/s;-><init>(Li1/w;ZLi1/e;Lq1/s;JLq1/s;)V

    .line 243
    iget-object v2, v2, Li1/w;->f:Lk1/a;

    .line 245
    invoke-virtual {v2, v3}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/util/List;

    .line 251
    invoke-virtual {v8, v2}, Li1/i;->h(Ljava/util/List;)V

    .line 254
    iget-object v9, v8, Li1/i;->c:Lg1/n;

    .line 256
    invoke-virtual {v1}, Li1/e;->o()Ljava/util/ArrayList;

    .line 259
    move-result-object v11

    .line 260
    move-object/from16 v2, v17

    .line 262
    invoke-interface {v2, v4}, Lq1/s;->d(Z)Ljava/lang/Object;

    .line 265
    move-result-object v12

    .line 266
    new-instance v14, Li1/h;

    .line 268
    move-object v2, v14

    .line 269
    move-object v3, v8

    .line 270
    move-object v4, v1

    .line 271
    invoke-direct/range {v2 .. v7}, Li1/h;-><init>(Li1/i;Li1/e;JLl1/k;)V

    .line 274
    const-string v10, "p"

    .line 276
    const/4 v13, 0x0

    .line 277
    invoke-virtual/range {v9 .. v14}, Lg1/n;->e(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/String;Lg1/p;)V

    .line 280
    invoke-virtual {v8, v1}, Li1/i;->a(Li1/e;)Li1/e;

    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v8, v1}, Li1/i;->j(Li1/e;)Li1/e;

    .line 287
    return-void

    .line 288
    :pswitch_1
    iget-object v1, v0, LF/l;->c:Ljava/lang/Object;

    .line 290
    check-cast v1, Ljava/util/ArrayList;

    .line 292
    iget-object v2, v0, LF/l;->d:Ljava/lang/Object;

    .line 294
    check-cast v2, Landroidx/fragment/app/S;

    .line 296
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_3

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 305
    iget-object v1, v0, LF/l;->e:Ljava/lang/Object;

    .line 307
    check-cast v1, Landroidx/fragment/app/i;

    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object v1, v2, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 314
    iget-object v1, v1, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 316
    iget v2, v2, Landroidx/fragment/app/S;->a:I

    .line 318
    invoke-static {v1, v2}, LA/g;->a(Landroid/view/View;I)V

    .line 321
    :cond_3
    return-void

    .line 322
    :pswitch_2
    iget-object v1, v0, LF/l;->d:Ljava/lang/Object;

    .line 324
    check-cast v1, LA1/i;

    .line 326
    iget-object v2, v0, LF/l;->c:Ljava/lang/Object;

    .line 328
    check-cast v2, Landroid/view/View;

    .line 330
    invoke-static {v2, v1}, LI/d0;->h(Landroid/view/View;LA1/i;)V

    .line 333
    iget-object v1, v0, LF/l;->e:Ljava/lang/Object;

    .line 335
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 337
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 340
    return-void

    .line 341
    :pswitch_3
    :try_start_0
    iget-object v1, v0, LF/l;->c:Ljava/lang/Object;

    .line 343
    check-cast v1, LF/e;

    .line 345
    invoke-virtual {v1}, LF/e;->call()Ljava/lang/Object;

    .line 348
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_1

    .line 350
    :catch_0
    const/4 v1, 0x0

    .line 351
    :goto_1
    new-instance v2, LA0/c;

    .line 353
    iget-object v3, v0, LF/l;->d:Ljava/lang/Object;

    .line 355
    check-cast v3, LF/f;

    .line 357
    const/4 v4, 0x2

    .line 358
    invoke-direct {v2, v3, v4, v1}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    iget-object v1, v0, LF/l;->e:Ljava/lang/Object;

    .line 363
    check-cast v1, Landroid/os/Handler;

    .line 365
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 368
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
