.class public final Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Lh/h;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Li/p;


# direct methods
.method public constructor <init>(Lh/h;Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/g;->E:Lh/h;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lh/g;->C:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lh/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lh/g;->a:Landroid/view/Menu;

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lh/g;->b:I

    .line 16
    iput p1, p0, Lh/g;->c:I

    .line 18
    iput p1, p0, Lh/g;->d:I

    .line 20
    iput p1, p0, Lh/g;->e:I

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lh/g;->f:Z

    .line 25
    iput-boolean p1, p0, Lh/g;->g:Z

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/g;->E:Lh/h;

    .line 3
    iget-object v0, v0, Lh/h;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Cannot instantiate class: "

    .line 32
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p3, "SupportMenuInflater"

    .line 44
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public final b(Landroid/view/MenuItem;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lh/g;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lh/g;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lh/g;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lh/g;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lh/g;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lh/g;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lh/g;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lh/g;->y:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lh/g;->E:Lh/h;

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, v1, Lh/h;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 64
    new-instance v0, Lh/f;

    .line 66
    iget-object v4, v1, Lh/h;->d:Ljava/lang/Object;

    .line 68
    if-nez v4, :cond_2

    .line 70
    iget-object v4, v1, Lh/h;->c:Landroid/content/Context;

    .line 72
    invoke-static {v4}, Lh/h;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v1, Lh/h;->d:Ljava/lang/Object;

    .line 78
    :cond_2
    iget-object v4, v1, Lh/h;->d:Ljava/lang/Object;

    .line 80
    iget-object v5, p0, Lh/g;->y:Ljava/lang/String;

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object v4, v0, Lh/f;->a:Ljava/lang/Object;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v4

    .line 91
    :try_start_0
    sget-object v6, Lh/f;->c:[Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v6

    .line 97
    iput-object v6, v0, Lh/f;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p1

    .line 104
    new-instance v0, Landroid/view/InflateException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "Couldn\'t resolve menu item onClick handler "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " in class "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_4
    :goto_1
    iget v0, p0, Lh/g;->r:I

    .line 149
    const/4 v4, 0x2

    .line 150
    if-lt v0, v4, :cond_7

    .line 152
    instance-of v0, p1, Li/o;

    .line 154
    if-eqz v0, :cond_5

    .line 156
    move-object v0, p1

    .line 157
    check-cast v0, Li/o;

    .line 159
    iget v4, v0, Li/o;->x:I

    .line 161
    and-int/lit8 v4, v4, -0x5

    .line 163
    or-int/lit8 v4, v4, 0x4

    .line 165
    iput v4, v0, Li/o;->x:I

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    instance-of v0, p1, Li/t;

    .line 170
    if-eqz v0, :cond_7

    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Li/t;

    .line 175
    :try_start_1
    iget-object v4, v0, Li/t;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    iget-object v5, v0, Li/t;->c:LC/a;

    .line 179
    if-nez v4, :cond_6

    .line 181
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v4

    .line 185
    const-string v6, "setExclusiveCheckable"

    .line 187
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 189
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v4

    .line 197
    iput-object v4, v0, Li/t;->d:Ljava/lang/reflect/Method;

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    :goto_2
    iget-object v0, v0, Li/t;->d:Ljava/lang/reflect/Method;

    .line 204
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    const-string v4, "MenuItemWrapper"

    .line 216
    const-string v5, "Error while calling setExclusiveCheckable"

    .line 218
    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 221
    :cond_7
    :goto_4
    iget-object v0, p0, Lh/g;->x:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_8

    .line 225
    sget-object v2, Lh/h;->e:[Ljava/lang/Class;

    .line 227
    iget-object v1, v1, Lh/h;->a:[Ljava/lang/Object;

    .line 229
    invoke-virtual {p0, v0, v2, v1}, Lh/g;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/view/View;

    .line 235
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 238
    move v2, v3

    .line 239
    :cond_8
    iget v0, p0, Lh/g;->w:I

    .line 241
    if-lez v0, :cond_a

    .line 243
    if-nez v2, :cond_9

    .line 245
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 251
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 253
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    :cond_a
    :goto_5
    iget-object v0, p0, Lh/g;->z:Li/p;

    .line 258
    if-eqz v0, :cond_c

    .line 260
    instance-of v1, p1, LC/a;

    .line 262
    if-eqz v1, :cond_b

    .line 264
    move-object v1, p1

    .line 265
    check-cast v1, LC/a;

    .line 267
    invoke-interface {v1, v0}, LC/a;->b(Li/p;)LC/a;

    .line 270
    goto :goto_6

    .line 271
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 273
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_c
    :goto_6
    iget-object v0, p0, Lh/g;->A:Ljava/lang/CharSequence;

    .line 280
    instance-of v1, p1, LC/a;

    .line 282
    const/16 v2, 0x1a

    .line 284
    if-eqz v1, :cond_d

    .line 286
    move-object v3, p1

    .line 287
    check-cast v3, LC/a;

    .line 289
    invoke-interface {v3, v0}, LC/a;->setContentDescription(Ljava/lang/CharSequence;)LC/a;

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 295
    if-lt v3, v2, :cond_e

    .line 297
    invoke-static {p1, v0}, LI/l;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 300
    :cond_e
    :goto_7
    iget-object v0, p0, Lh/g;->B:Ljava/lang/CharSequence;

    .line 302
    if-eqz v1, :cond_f

    .line 304
    move-object v3, p1

    .line 305
    check-cast v3, LC/a;

    .line 307
    invoke-interface {v3, v0}, LC/a;->setTooltipText(Ljava/lang/CharSequence;)LC/a;

    .line 310
    goto :goto_8

    .line 311
    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 313
    if-lt v3, v2, :cond_10

    .line 315
    invoke-static {p1, v0}, LI/l;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 318
    :cond_10
    :goto_8
    iget-char v0, p0, Lh/g;->n:C

    .line 320
    iget v3, p0, Lh/g;->o:I

    .line 322
    if-eqz v1, :cond_11

    .line 324
    move-object v4, p1

    .line 325
    check-cast v4, LC/a;

    .line 327
    invoke-interface {v4, v0, v3}, LC/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 330
    goto :goto_9

    .line 331
    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    if-lt v4, v2, :cond_12

    .line 335
    invoke-static {p1, v0, v3}, LI/l;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 338
    :cond_12
    :goto_9
    iget-char v0, p0, Lh/g;->p:C

    .line 340
    iget v3, p0, Lh/g;->q:I

    .line 342
    if-eqz v1, :cond_13

    .line 344
    move-object v4, p1

    .line 345
    check-cast v4, LC/a;

    .line 347
    invoke-interface {v4, v0, v3}, LC/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 350
    goto :goto_a

    .line 351
    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    if-lt v4, v2, :cond_14

    .line 355
    invoke-static {p1, v0, v3}, LI/l;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 358
    :cond_14
    :goto_a
    iget-object v0, p0, Lh/g;->D:Landroid/graphics/PorterDuff$Mode;

    .line 360
    if-eqz v0, :cond_16

    .line 362
    if-eqz v1, :cond_15

    .line 364
    move-object v3, p1

    .line 365
    check-cast v3, LC/a;

    .line 367
    invoke-interface {v3, v0}, LC/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 370
    goto :goto_b

    .line 371
    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 373
    if-lt v3, v2, :cond_16

    .line 375
    invoke-static {p1, v0}, LI/l;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 378
    :cond_16
    :goto_b
    iget-object v0, p0, Lh/g;->C:Landroid/content/res/ColorStateList;

    .line 380
    if-eqz v0, :cond_18

    .line 382
    if-eqz v1, :cond_17

    .line 384
    check-cast p1, LC/a;

    .line 386
    invoke-interface {p1, v0}, LC/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 389
    goto :goto_c

    .line 390
    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 392
    if-lt v1, v2, :cond_18

    .line 394
    invoke-static {p1, v0}, LI/l;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 397
    :cond_18
    :goto_c
    return-void
.end method
