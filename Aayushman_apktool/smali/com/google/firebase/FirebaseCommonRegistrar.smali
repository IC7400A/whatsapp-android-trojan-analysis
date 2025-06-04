.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v4, Ljava/util/HashSet;

    .line 16
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v11, Ljava/util/HashSet;

    .line 21
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 24
    const-class v12, Ly1/b;

    .line 26
    invoke-static {v12}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    array-length v5, v2

    .line 34
    const/4 v9, 0x0

    .line 35
    move v6, v9

    .line 36
    :goto_0
    if-ge v6, v5, :cond_0

    .line 38
    aget-object v7, v2, v6

    .line 40
    const-string v8, "Null interface"

    .line 42
    invoke-static {v7, v8}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v7}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v6, v6, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lb1/k;

    .line 57
    const-class v5, Ly1/a;

    .line 59
    const/4 v13, 0x2

    .line 60
    invoke-direct {v2, v13, v1, v5}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 63
    iget-object v5, v2, Lb1/k;->a:Lb1/t;

    .line 65
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v10, LI/g;

    .line 76
    const/16 v2, 0x11

    .line 78
    invoke-direct {v10, v2}, LI/g;-><init>(I)V

    .line 81
    new-instance v2, Lb1/b;

    .line 83
    new-instance v7, Ljava/util/HashSet;

    .line 85
    invoke-direct {v7, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v8, Ljava/util/HashSet;

    .line 90
    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    const/4 v6, 0x0

    .line 94
    move-object v5, v2

    .line 95
    invoke-direct/range {v5 .. v11}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lb1/t;

    .line 103
    const-class v3, LY0/a;

    .line 105
    const-class v4, Ljava/util/concurrent/Executor;

    .line 107
    invoke-direct {v2, v3, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    const-class v3, Lv1/d;

    .line 112
    const-class v4, Lv1/e;

    .line 114
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lb1/a;

    .line 120
    const-class v5, Lv1/b;

    .line 122
    invoke-direct {v4, v5, v3}, Lb1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 125
    new-instance v3, Lb1/k;

    .line 127
    const-class v5, Landroid/content/Context;

    .line 129
    const/4 v6, 0x1

    .line 130
    invoke-direct {v3, v6, v1, v5}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 133
    invoke-virtual {v4, v3}, Lb1/a;->a(Lb1/k;)V

    .line 136
    new-instance v3, Lb1/k;

    .line 138
    const-class v5, LX0/f;

    .line 140
    invoke-direct {v3, v6, v1, v5}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 143
    invoke-virtual {v4, v3}, Lb1/a;->a(Lb1/k;)V

    .line 146
    new-instance v3, Lb1/k;

    .line 148
    const-class v5, Lv1/c;

    .line 150
    invoke-direct {v3, v13, v1, v5}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 153
    invoke-virtual {v4, v3}, Lb1/a;->a(Lb1/k;)V

    .line 156
    new-instance v3, Lb1/k;

    .line 158
    invoke-direct {v3, v6, v6, v12}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 161
    invoke-virtual {v4, v3}, Lb1/a;->a(Lb1/k;)V

    .line 164
    new-instance v3, Lb1/k;

    .line 166
    invoke-direct {v3, v2, v6, v1}, Lb1/k;-><init>(Lb1/t;II)V

    .line 169
    invoke-virtual {v4, v3}, Lb1/a;->a(Lb1/k;)V

    .line 172
    new-instance v1, LN/d;

    .line 174
    const/4 v3, 0x6

    .line 175
    invoke-direct {v1, v3, v2}, LN/d;-><init>(ILjava/lang/Object;)V

    .line 178
    iput-object v1, v4, Lb1/a;->f:Ljava/lang/Object;

    .line 180
    invoke-virtual {v4}, Lb1/a;->c()Lb1/b;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    const-string v2, "fire-android"

    .line 195
    invoke-static {v2, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v1, "fire-core"

    .line 204
    const-string v2, "21.0.0"

    .line 206
    invoke-static {v1, v2}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 215
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    const-string v2, "device-name"

    .line 221
    invoke-static {v2, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 230
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    const-string v2, "device-model"

    .line 236
    invoke-static {v2, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 245
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    const-string v2, "device-brand"

    .line 251
    invoke-static {v2, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, LI/g;

    .line 260
    const/4 v2, 0x2

    .line 261
    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    .line 264
    const-string v2, "android-target-sdk"

    .line 266
    invoke-static {v2, v1}, Lj/w;->m(Ljava/lang/String;LI/g;)Lb1/b;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, LI/g;

    .line 275
    const/4 v2, 0x3

    .line 276
    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    .line 279
    const-string v2, "android-min-sdk"

    .line 281
    invoke-static {v2, v1}, Lj/w;->m(Ljava/lang/String;LI/g;)Lb1/b;

    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, LI/g;

    .line 290
    const/4 v2, 0x4

    .line 291
    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    .line 294
    const-string v2, "android-platform"

    .line 296
    invoke-static {v2, v1}, Lj/w;->m(Ljava/lang/String;LI/g;)Lb1/b;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, LI/g;

    .line 305
    const/4 v2, 0x5

    .line 306
    invoke-direct {v1, v2}, LI/g;-><init>(I)V

    .line 309
    const-string v2, "android-installer"

    .line 311
    invoke-static {v2, v1}, Lj/w;->m(Ljava/lang/String;LI/g;)Lb1/b;

    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    :try_start_0
    sget-object v1, LB1/b;->c:LB1/b;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    const-string v1, "1.8.22"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_1

    .line 326
    :catch_0
    const/4 v1, 0x0

    .line 327
    :goto_1
    if-eqz v1, :cond_1

    .line 329
    const-string v2, "kotlin"

    .line 331
    invoke-static {v2, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_1
    return-object v0

    .line 339
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 341
    const-string v1, "Components are not allowed to depend on interfaces they themselves provide."

    .line 343
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v0
.end method
