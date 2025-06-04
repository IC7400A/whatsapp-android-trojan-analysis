.class public abstract Le/h;
.super Landroidx/activity/n;
.source "SourceFile"

# interfaces
.implements Le/i;


# instance fields
.field public final t:Ly1/c;

.field public final u:Landroidx/lifecycle/t;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Le/z;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/activity/n;-><init>()V

    .line 4
    new-instance v0, Landroidx/fragment/app/t;

    .line 6
    invoke-direct {v0, p0}, Landroidx/fragment/app/t;-><init>(Le/h;)V

    .line 9
    new-instance v1, Ly1/c;

    .line 11
    const/16 v2, 0x14

    .line 13
    invoke-direct {v1, v2, v0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object v1, p0, Le/h;->t:Ly1/c;

    .line 18
    new-instance v0, Landroidx/lifecycle/t;

    .line 20
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 23
    iput-object v0, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Le/h;->x:Z

    .line 28
    iget-object v0, p0, Landroidx/activity/n;->e:Lb0/e;

    .line 30
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lb0/d;

    .line 34
    new-instance v1, Landroidx/activity/f;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    .line 40
    const-string v2, "android:support:lifecycle"

    .line 42
    invoke-virtual {v0, v2, v1}, Lb0/d;->e(Ljava/lang/String;Lb0/c;)V

    .line 45
    new-instance v0, Landroidx/fragment/app/s;

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Le/h;I)V

    .line 51
    invoke-virtual {p0, v0}, Landroidx/activity/n;->g(LH/a;)V

    .line 54
    new-instance v0, Landroidx/fragment/app/s;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/s;-><init>(Le/h;I)V

    .line 60
    iget-object v1, p0, Landroidx/activity/n;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Landroidx/activity/g;

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Landroidx/activity/g;-><init>(Le/h;I)V

    .line 71
    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(La/b;)V

    .line 74
    return-void
.end method

.method public static l(Landroidx/fragment/app/H;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 3
    invoke-virtual {p0}, Landroidx/emoji2/text/t;->s()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/fragment/app/r;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Landroidx/fragment/app/t;->t:Le/h;

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/r;->g()Landroidx/fragment/app/H;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Le/h;->l(Landroidx/fragment/app/H;)Z

    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 48
    sget-object v3, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_4

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/O;->d()Landroidx/lifecycle/t;

    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_4

    .line 65
    iget-object v0, v1, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 67
    iget-object v0, v0, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 69
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 72
    move v0, v4

    .line 73
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 75
    iget-object v2, v2, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    move-result v2

    .line 81
    if-ltz v2, :cond_0

    .line 83
    iget-object v0, v1, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/t;->g()V

    .line 88
    move v0, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h;->k()V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    invoke-virtual {v0}, Le/z;->v()V

    .line 13
    iget-object v1, v0, Le/z;->C:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Le/z;->n:Le/u;

    .line 29
    iget-object p2, v0, Le/z;->m:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Le/u;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Le/z;->Q:Z

    .line 10
    iget v2, v0, Le/z;->U:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Le/n;->c:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Le/z;->B(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Le/n;->b(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_7

    .line 29
    invoke-static {p1}, Le/n;->b(Landroid/content/Context;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    goto :goto_4

    .line 36
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x21

    .line 40
    if-lt v2, v3, :cond_2

    .line 42
    sget-boolean v2, Le/n;->g:Z

    .line 44
    if-nez v2, :cond_7

    .line 46
    sget-object v2, Le/n;->b:Le/l;

    .line 48
    new-instance v3, LY/h;

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v3, p1, v4}, LY/h;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v2, v3}, Le/l;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Le/n;->j:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v3, Le/n;->d:LE/g;

    .line 63
    if-nez v3, :cond_5

    .line 65
    sget-object v3, Le/n;->e:LE/g;

    .line 67
    if-nez v3, :cond_3

    .line 69
    invoke-static {p1}, Lx/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LE/g;->a(Ljava/lang/String;)LE/g;

    .line 76
    move-result-object v3

    .line 77
    sput-object v3, Le/n;->e:LE/g;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v3, Le/n;->e:LE/g;

    .line 84
    iget-object v3, v3, LE/g;->a:LE/h;

    .line 86
    iget-object v3, v3, LE/h;->a:Landroid/os/LocaleList;

    .line 88
    invoke-virtual {v3}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v3, Le/n;->e:LE/g;

    .line 98
    sput-object v3, Le/n;->d:LE/g;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v4, Le/n;->e:LE/g;

    .line 103
    invoke-virtual {v3, v4}, LE/g;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 109
    sget-object v3, Le/n;->d:LE/g;

    .line 111
    sput-object v3, Le/n;->e:LE/g;

    .line 113
    iget-object v3, v3, LE/g;->a:LE/h;

    .line 115
    iget-object v3, v3, LE/h;->a:Landroid/os/LocaleList;

    .line 117
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {p1, v3}, Lx/d;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Le/z;->o(Landroid/content/Context;)LE/g;

    .line 131
    move-result-object v2

    .line 132
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    if-eqz v3, :cond_8

    .line 138
    invoke-static {p1, v0, v2, v5, v4}, Le/z;->s(Landroid/content/Context;ILE/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 141
    move-result-object v3

    .line 142
    :try_start_1
    move-object v6, p1

    .line 143
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 145
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    goto/16 :goto_b

    .line 150
    :catch_0
    :cond_8
    instance-of v3, p1, Lh/c;

    .line 152
    if-eqz v3, :cond_9

    .line 154
    invoke-static {p1, v0, v2, v5, v4}, Le/z;->s(Landroid/content/Context;ILE/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Lh/c;

    .line 161
    invoke-virtual {v4, v3}, Lh/c;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    goto/16 :goto_b

    .line 166
    :catch_1
    :cond_9
    sget-boolean v3, Le/z;->l0:Z

    .line 168
    if-nez v3, :cond_a

    .line 170
    goto/16 :goto_b

    .line 172
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 174
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 177
    const/4 v4, -0x1

    .line 178
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 180
    const/4 v4, 0x0

    .line 181
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 183
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    move-result-object v6

    .line 203
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 205
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_20

    .line 213
    new-instance v7, Landroid/content/res/Configuration;

    .line 215
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 218
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 220
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 223
    move-result v4

    .line 224
    if-nez v4, :cond_b

    .line 226
    goto/16 :goto_5

    .line 228
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 230
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    cmpl-float v4, v4, v8

    .line 234
    if-eqz v4, :cond_c

    .line 236
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 238
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 240
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 242
    if-eq v4, v8, :cond_d

    .line 244
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 246
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 248
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 250
    if-eq v4, v8, :cond_e

    .line 252
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 254
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    invoke-static {v3, v6, v7}, Le/s;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 259
    iget v8, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 261
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    if-eq v8, v9, :cond_f

    .line 265
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 267
    :cond_f
    iget v8, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 269
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    if-eq v8, v9, :cond_10

    .line 273
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 275
    :cond_10
    iget v8, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 277
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    if-eq v8, v9, :cond_11

    .line 281
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 283
    :cond_11
    iget v8, v3, Landroid/content/res/Configuration;->navigation:I

    .line 285
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 287
    if-eq v8, v9, :cond_12

    .line 289
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 291
    :cond_12
    iget v8, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 293
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    if-eq v8, v9, :cond_13

    .line 297
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 299
    :cond_13
    iget v8, v3, Landroid/content/res/Configuration;->orientation:I

    .line 301
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 303
    if-eq v8, v9, :cond_14

    .line 305
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 307
    :cond_14
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 309
    and-int/lit8 v8, v8, 0xf

    .line 311
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 313
    and-int/lit8 v9, v9, 0xf

    .line 315
    if-eq v8, v9, :cond_15

    .line 317
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    or-int/2addr v8, v9

    .line 320
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 322
    :cond_15
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    and-int/lit16 v8, v8, 0xc0

    .line 326
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    and-int/lit16 v9, v9, 0xc0

    .line 330
    if-eq v8, v9, :cond_16

    .line 332
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    or-int/2addr v8, v9

    .line 335
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 337
    :cond_16
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    and-int/lit8 v8, v8, 0x30

    .line 341
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    and-int/lit8 v9, v9, 0x30

    .line 345
    if-eq v8, v9, :cond_17

    .line 347
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    or-int/2addr v8, v9

    .line 350
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 352
    :cond_17
    iget v8, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    and-int/lit16 v8, v8, 0x300

    .line 356
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    and-int/lit16 v9, v9, 0x300

    .line 360
    if-eq v8, v9, :cond_18

    .line 362
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    or-int/2addr v8, v9

    .line 365
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 367
    :cond_18
    const/16 v8, 0x1a

    .line 369
    if-lt v4, v8, :cond_1a

    .line 371
    invoke-static {v3}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 374
    move-result v4

    .line 375
    and-int/lit8 v4, v4, 0x3

    .line 377
    invoke-static {v6}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 380
    move-result v8

    .line 381
    and-int/lit8 v8, v8, 0x3

    .line 383
    if-eq v4, v8, :cond_19

    .line 385
    invoke-static {v7}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 388
    move-result v4

    .line 389
    invoke-static {v6}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 392
    move-result v8

    .line 393
    and-int/lit8 v8, v8, 0x3

    .line 395
    or-int/2addr v4, v8

    .line 396
    invoke-static {v7, v4}, LA1/a;->s(Landroid/content/res/Configuration;I)V

    .line 399
    :cond_19
    invoke-static {v3}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 402
    move-result v4

    .line 403
    and-int/lit8 v4, v4, 0xc

    .line 405
    invoke-static {v6}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 408
    move-result v8

    .line 409
    and-int/lit8 v8, v8, 0xc

    .line 411
    if-eq v4, v8, :cond_1a

    .line 413
    invoke-static {v7}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 416
    move-result v4

    .line 417
    invoke-static {v6}, LA1/a;->a(Landroid/content/res/Configuration;)I

    .line 420
    move-result v8

    .line 421
    and-int/lit8 v8, v8, 0xc

    .line 423
    or-int/2addr v4, v8

    .line 424
    invoke-static {v7, v4}, LA1/a;->s(Landroid/content/res/Configuration;I)V

    .line 427
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 429
    and-int/lit8 v4, v4, 0xf

    .line 431
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 433
    and-int/lit8 v8, v8, 0xf

    .line 435
    if-eq v4, v8, :cond_1b

    .line 437
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 439
    or-int/2addr v4, v8

    .line 440
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 442
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    and-int/lit8 v4, v4, 0x30

    .line 446
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 448
    and-int/lit8 v8, v8, 0x30

    .line 450
    if-eq v4, v8, :cond_1c

    .line 452
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 454
    or-int/2addr v4, v8

    .line 455
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 457
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 459
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 461
    if-eq v4, v8, :cond_1d

    .line 463
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 465
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 467
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 469
    if-eq v4, v8, :cond_1e

    .line 471
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 473
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 475
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 477
    if-eq v4, v8, :cond_1f

    .line 479
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 481
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 483
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 485
    if-eq v3, v4, :cond_21

    .line 487
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 489
    goto :goto_5

    .line 490
    :cond_20
    move-object v7, v5

    .line 491
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Le/z;->s(Landroid/content/Context;ILE/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 494
    move-result-object v0

    .line 495
    new-instance v2, Lh/c;

    .line 497
    const v3, 0x7f110219

    .line 500
    invoke-direct {v2, p1, v3}, Lh/c;-><init>(Landroid/content/Context;I)V

    .line 503
    invoke-virtual {v2, v0}, Lh/c;->a(Landroid/content/res/Configuration;)V

    .line 506
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 509
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 510
    if-eqz p1, :cond_25

    .line 512
    invoke-virtual {v2}, Lh/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 515
    move-result-object p1

    .line 516
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    const/16 v3, 0x1d

    .line 520
    if-lt v0, v3, :cond_22

    .line 522
    invoke-static {p1}, Lz/m;->a(Landroid/content/res/Resources$Theme;)V

    .line 525
    goto :goto_a

    .line 526
    :cond_22
    sget-object v0, Lz/b;->e:Ljava/lang/Object;

    .line 528
    monitor-enter v0

    .line 529
    :try_start_4
    sget-boolean v3, Lz/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 531
    if-nez v3, :cond_23

    .line 533
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 535
    const-string v4, "rebase"

    .line 537
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 540
    move-result-object v3

    .line 541
    sput-object v3, Lz/b;->f:Ljava/lang/reflect/Method;

    .line 543
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 546
    goto :goto_6

    .line 547
    :catchall_1
    move-exception p1

    .line 548
    goto :goto_9

    .line 549
    :catch_2
    move-exception v3

    .line 550
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 552
    const-string v6, "Failed to retrieve rebase() method"

    .line 554
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 557
    :goto_6
    sput-boolean v1, Lz/b;->g:Z

    .line 559
    :cond_23
    sget-object v1, Lz/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 561
    if-eqz v1, :cond_24

    .line 563
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 566
    goto :goto_8

    .line 567
    :catch_3
    move-exception p1

    .line 568
    goto :goto_7

    .line 569
    :catch_4
    move-exception p1

    .line 570
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 572
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 574
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    sput-object v5, Lz/b;->f:Ljava/lang/reflect/Method;

    .line 579
    :cond_24
    :goto_8
    monitor-exit v0

    .line 580
    goto :goto_a

    .line 581
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 582
    throw p1

    .line 583
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 584
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 587
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    invoke-virtual {v0}, Le/z;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    invoke-virtual {v0}, Le/z;->z()V

    .line 13
    invoke-super {p0, p1}, Lx/g;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1a

    .line 34
    if-lt v1, v2, :cond_5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v2, 0x1d

    .line 50
    if-lt v1, v2, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v2, 0x21

    .line 75
    if-lt v1, v2, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v2, 0x1f

    .line 91
    if-lt v1, v2, :cond_5

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v1, "Local FragmentActivity "

    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v1, " State:"

    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "  "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v2, "mCreated="

    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-boolean v2, p0, Le/h;->v:Z

    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    const-string v2, " mResumed="

    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-boolean v2, p0, Le/h;->w:Z

    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 158
    const-string v2, " mStopped="

    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-boolean v2, p0, Le/h;->x:Z

    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 174
    invoke-interface {p0}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    .line 177
    move-result-object v2

    .line 178
    new-instance v3, LA1/b;

    .line 180
    sget-object v4, LX/a;->d:LR0/e;

    .line 182
    invoke-direct {v3, v2, v4}, LA1/b;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V

    .line 185
    const-class v2, LX/a;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 193
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4, v2}, LA1/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, LX/a;

    .line 205
    iget-object v2, v2, LX/a;->c:Lm/l;

    .line 207
    iget v3, v2, Lm/l;->d:I

    .line 209
    if-lez v3, :cond_9

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    const-string v3, "Loaders:"

    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    iget v3, v2, Lm/l;->d:I

    .line 221
    if-gtz v3, :cond_6

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object p1, v2, Lm/l;->c:[Ljava/lang/Object;

    .line 226
    aget-object p1, p1, v0

    .line 228
    if-nez p1, :cond_7

    .line 230
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 233
    const-string p1, "  #"

    .line 235
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 238
    iget-object p1, v2, Lm/l;->b:[I

    .line 240
    aget p1, p1, v0

    .line 242
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 245
    const-string p1, ": "

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 250
    const/4 p1, 0x0

    .line 251
    throw p1

    .line 252
    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    .line 254
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 257
    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 262
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    :cond_9
    :goto_2
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 268
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 270
    check-cast v0, Landroidx/fragment/app/t;

    .line 272
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 274
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/H;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    nop

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    invoke-virtual {v0}, Le/z;->v()V

    .line 10
    iget-object v0, v0, Le/z;->m:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    iget-object v1, v0, Le/z;->q:Lh/h;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Le/z;->z()V

    .line 14
    new-instance v1, Lh/h;

    .line 16
    iget-object v2, v0, Le/z;->p:Le/J;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Le/J;->h0()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Le/z;->l:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/h;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Le/z;->q:Lh/h;

    .line 32
    :cond_1
    iget-object v0, v0, Le/z;->q:Lh/h;

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lj/h1;->a:I

    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    iget-object v1, v0, Le/z;->p:Le/J;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Le/z;->z()V

    .line 14
    iget-object v1, v0, Le/z;->p:Le/J;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Le/z;->A(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public final j()Le/n;
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->y:Le/z;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Le/n;->b:Le/l;

    .line 7
    new-instance v0, Le/z;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Le/z;-><init>(Landroid/content/Context;Landroid/view/Window;Le/i;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Le/h;->y:Le/z;

    .line 15
    :cond_0
    iget-object v0, p0, Le/h;->y:Le/z;

    .line 17
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/I;->d(Landroid/view/View;Landroidx/lifecycle/r;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 22
    invoke-static {v0, v1}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const v1, 0x7f0801ee

    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, LS/g;->U(Landroid/view/View;Lb0/f;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, LS/g;->T(Landroid/view/View;Landroidx/activity/B;)V

    .line 53
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 6
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/fragment/app/t;

    .line 10
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/H;->k()V

    .line 15
    iget-object v0, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 17
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 22
    return-void
.end method

.method public final n(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/n;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p1, p0, Le/h;->t:Ly1/c;

    .line 14
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 16
    check-cast p1, Landroidx/fragment/app/t;

    .line 18
    iget-object p1, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/H;->i()Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 6
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 11
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 13
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroidx/fragment/app/t;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/fragment/app/H;->E:Z

    .line 22
    iput-boolean v1, v0, Landroidx/fragment/app/H;->F:Z

    .line 24
    iget-object v2, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 26
    iput-boolean v1, v2, Landroidx/fragment/app/J;->h:Z

    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 32
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 3
    invoke-virtual {v0}, Ly1/c;->v()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/z;

    .line 10
    iget-boolean v0, p1, Le/z;->H:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, Le/z;->B:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Le/z;->z()V

    .line 21
    iget-object v0, p1, Le/z;->p:Le/J;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Le/J;->p:Landroid/content/Context;

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f040000

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/J;->k0(Z)V

    .line 40
    :cond_0
    invoke-static {}, Lj/s;->a()Lj/s;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Le/z;->l:Landroid/content/Context;

    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lj/s;->a:Lj/L0;

    .line 49
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v3, v2, Lj/L0;->b:Ljava/util/WeakHashMap;

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lm/e;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v1}, Lm/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    monitor-exit v0

    .line 68
    new-instance v0, Landroid/content/res/Configuration;

    .line 70
    iget-object v1, p1, Le/z;->l:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 83
    iput-object v0, p1, Le/z;->T:Landroid/content/res/Configuration;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0}, Le/z;->m(ZZ)Z

    .line 89
    return-void

    .line 90
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    throw p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/n;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 6
    sget-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 11
    iget-object p1, p0, Le/h;->t:Ly1/c;

    .line 13
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/fragment/app/t;

    .line 17
    iget-object p1, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p1, Landroidx/fragment/app/H;->E:Z

    .line 22
    iput-boolean v0, p1, Landroidx/fragment/app/H;->F:Z

    .line 24
    iget-object v1, p1, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 26
    iput-boolean v0, v1, Landroidx/fragment/app/J;->h:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->t:Ly1/c;

    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 5
    iget-object v0, p0, Le/h;->t:Ly1/c;

    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/t;

    .line 6
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    iget-object v0, v0, Landroidx/fragment/app/H;->f:Landroidx/fragment/app/w;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/fragment/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h;->m()V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Le/n;->e()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Le/h;->n(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Le/z;

    .line 15
    invoke-virtual {p1}, Le/z;->z()V

    .line 18
    iget-object p1, p1, Le/z;->p:Le/J;

    .line 20
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    move-result p2

    .line 24
    const v1, 0x102002c

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p2, v1, :cond_8

    .line 30
    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p1, Le/J;->t:Lj/k0;

    .line 34
    check-cast p1, Lj/c1;

    .line 36
    iget p1, p1, Lj/c1;->b:I

    .line 38
    and-int/lit8 p1, p1, 0x4

    .line 40
    if-eqz p1, :cond_8

    .line 42
    invoke-static {p0}, Lx/d;->c(Le/h;)Landroid/content/Intent;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_6

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-static {p0}, Lx/d;->c(Le/h;)Landroid/content/Intent;

    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 65
    invoke-static {p0}, Lx/d;->c(Le/h;)Landroid/content/Intent;

    .line 68
    move-result-object p2

    .line 69
    :cond_1
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v3

    .line 89
    :try_start_0
    invoke-static {p0, v1}, Lx/d;->d(Le/h;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    move-result-object v1

    .line 93
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p0, v1}, Lx/d;->d(Le/h;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 105
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_2

    .line 113
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 115
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 117
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    throw p2

    .line 126
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_5

    .line 132
    new-array p2, v2, [Landroid/content/Intent;

    .line 134
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, [Landroid/content/Intent;

    .line 140
    new-instance p2, Landroid/content/Intent;

    .line 142
    aget-object v1, p1, v2

    .line 144
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 147
    const v1, 0x1000c000

    .line 150
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 153
    move-result-object p2

    .line 154
    aput-object p2, p1, v2

    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 160
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 170
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 179
    goto :goto_3

    .line 180
    :cond_7
    move v0, v2

    .line 181
    :goto_3
    return v0

    .line 182
    :cond_8
    return v2
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le/h;->w:Z

    .line 7
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 9
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/fragment/app/t;

    .line 13
    const/4 v1, 0x5

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 19
    iget-object v0, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 21
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Le/z;

    .line 10
    invoke-virtual {p1}, Le/z;->v()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h;->o()V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    invoke-virtual {v0}, Le/z;->z()V

    .line 13
    iget-object v0, v0, Le/z;->p:Le/J;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Le/J;->I:Z

    .line 20
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 3
    invoke-virtual {v0}, Ly1/c;->v()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/n;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 3
    invoke-virtual {v0}, Ly1/c;->v()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Le/h;->w:Z

    .line 12
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/fragment/app/t;

    .line 16
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le/h;->p()V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Le/z;->m(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 3
    invoke-virtual {v0}, Ly1/c;->v()V

    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h;->q()V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    invoke-virtual {v0}, Le/z;->z()V

    .line 13
    iget-object v0, v0, Le/z;->p:Le/J;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Le/J;->I:Z

    .line 20
    iget-object v0, v0, Le/J;->H:Lh/j;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lh/j;->a()V

    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Le/n;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Le/z;

    .line 7
    invoke-virtual {v0}, Le/z;->z()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 24
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/h;->t:Ly1/c;

    .line 3
    invoke-virtual {v0}, Ly1/c;->v()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Le/h;->x:Z

    .line 12
    iget-boolean v2, p0, Le/h;->v:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/fragment/app/t;

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v3, p0, Le/h;->v:Z

    .line 23
    iget-object v2, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 25
    iput-boolean v1, v2, Landroidx/fragment/app/H;->E:Z

    .line 27
    iput-boolean v1, v2, Landroidx/fragment/app/H;->F:Z

    .line 29
    iget-object v4, v2, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 31
    iput-boolean v1, v4, Landroidx/fragment/app/J;->h:Z

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Landroidx/fragment/app/H;->t(I)V

    .line 37
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 39
    invoke-virtual {v2, v3}, Landroidx/fragment/app/H;->x(Z)Z

    .line 42
    iget-object v2, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 44
    sget-object v3, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 46
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 49
    iget-object v0, v0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 51
    iput-boolean v1, v0, Landroidx/fragment/app/H;->E:Z

    .line 53
    iput-boolean v1, v0, Landroidx/fragment/app/H;->F:Z

    .line 55
    iget-object v2, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 57
    iput-boolean v1, v2, Landroidx/fragment/app/J;->h:Z

    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 63
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Le/h;->x:Z

    .line 7
    :cond_0
    iget-object v1, p0, Le/h;->t:Ly1/c;

    .line 9
    iget-object v2, v1, Ly1/c;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Landroidx/fragment/app/t;

    .line 13
    iget-object v2, v2, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 15
    invoke-static {v2}, Le/h;->l(Landroidx/fragment/app/H;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v1, v1, Ly1/c;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Landroidx/fragment/app/t;

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 27
    iput-boolean v0, v1, Landroidx/fragment/app/H;->F:Z

    .line 29
    iget-object v2, v1, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 31
    iput-boolean v0, v2, Landroidx/fragment/app/J;->h:Z

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 37
    iget-object v0, p0, Le/h;->u:Landroidx/lifecycle/t;

    .line 39
    sget-object v1, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 44
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/h;->k()V

    .line 2
    invoke-virtual {p0}, Le/h;->j()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Le/h;->k()V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/n;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Le/h;->k()V

    .line 6
    invoke-virtual {p0}, Le/h;->j()Le/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le/n;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Le/h;->j()Le/n;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Le/z;

    .line 10
    iput p1, v0, Le/z;->V:I

    .line 12
    return-void
.end method
