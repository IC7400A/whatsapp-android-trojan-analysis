.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Lb1/o;

.field public static final b:Lb1/o;

.field public static final c:Lb1/o;

.field public static final d:Lb1/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/o;

    .line 3
    new-instance v1, Lb1/f;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lb1/f;-><init>(I)V

    .line 9
    invoke-direct {v0, v1}, Lb1/o;-><init>(Lw1/b;)V

    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lb1/o;

    .line 14
    new-instance v0, Lb1/o;

    .line 16
    new-instance v1, Lb1/f;

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {v1, v2}, Lb1/f;-><init>(I)V

    .line 22
    invoke-direct {v0, v1}, Lb1/o;-><init>(Lw1/b;)V

    .line 25
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lb1/o;

    .line 27
    new-instance v0, Lb1/o;

    .line 29
    new-instance v1, Lb1/f;

    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v1, v2}, Lb1/f;-><init>(I)V

    .line 35
    invoke-direct {v0, v1}, Lb1/o;-><init>(Lw1/b;)V

    .line 38
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lb1/o;

    .line 40
    new-instance v0, Lb1/o;

    .line 42
    new-instance v1, Lb1/f;

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v1, v2}, Lb1/f;-><init>(I)V

    .line 48
    invoke-direct {v0, v1}, Lb1/o;-><init>(Lw1/b;)V

    .line 51
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lb1/o;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 22

    .line 1
    new-instance v0, Lb1/t;

    .line 3
    const-class v1, LY0/a;

    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-direct {v0, v1, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    new-instance v3, Lb1/t;

    .line 12
    const-class v4, Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-direct {v3, v1, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    new-instance v5, Lb1/t;

    .line 19
    const-class v6, Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {v5, v1, v6}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    filled-new-array {v3, v5}, [Lb1/t;

    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Ljava/util/HashSet;

    .line 30
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    new-instance v13, Ljava/util/HashSet;

    .line 40
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    array-length v0, v1

    .line 47
    const/4 v11, 0x0

    .line 48
    move v7, v11

    .line 49
    :goto_0
    const-string v14, "Null interface"

    .line 51
    if-ge v7, v0, :cond_0

    .line 53
    aget-object v8, v1, v7

    .line 55
    invoke-static {v8, v14}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v3, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 64
    new-instance v12, LI/g;

    .line 66
    const/4 v0, 0x7

    .line 67
    invoke-direct {v12, v0}, LI/g;-><init>(I)V

    .line 70
    new-instance v0, Lb1/b;

    .line 72
    new-instance v9, Ljava/util/HashSet;

    .line 74
    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    new-instance v10, Ljava/util/HashSet;

    .line 79
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v7, v0

    .line 84
    invoke-direct/range {v7 .. v13}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 87
    new-instance v1, Lb1/t;

    .line 89
    const-class v3, LY0/b;

    .line 91
    invoke-direct {v1, v3, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 94
    new-instance v5, Lb1/t;

    .line 96
    invoke-direct {v5, v3, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 99
    new-instance v7, Lb1/t;

    .line 101
    invoke-direct {v7, v3, v6}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    filled-new-array {v5, v7}, [Lb1/t;

    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Ljava/util/HashSet;

    .line 110
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 113
    new-instance v7, Ljava/util/HashSet;

    .line 115
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 118
    new-instance v21, Ljava/util/HashSet;

    .line 120
    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    array-length v1, v3

    .line 127
    const/16 v19, 0x0

    .line 129
    move/from16 v8, v19

    .line 131
    :goto_1
    if-ge v8, v1, :cond_1

    .line 133
    aget-object v9, v3, v8

    .line 135
    invoke-static {v9, v14}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    invoke-static {v5, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    new-instance v1, LI/g;

    .line 146
    const/16 v3, 0x8

    .line 148
    invoke-direct {v1, v3}, LI/g;-><init>(I)V

    .line 151
    new-instance v3, Lb1/b;

    .line 153
    new-instance v8, Ljava/util/HashSet;

    .line 155
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    new-instance v5, Ljava/util/HashSet;

    .line 160
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 163
    const/16 v16, 0x0

    .line 165
    move-object v15, v3

    .line 166
    move-object/from16 v17, v8

    .line 168
    move-object/from16 v18, v5

    .line 170
    move-object/from16 v20, v1

    .line 172
    invoke-direct/range {v15 .. v21}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 175
    new-instance v1, Lb1/t;

    .line 177
    const-class v5, LY0/c;

    .line 179
    invoke-direct {v1, v5, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 182
    new-instance v2, Lb1/t;

    .line 184
    invoke-direct {v2, v5, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 187
    new-instance v4, Lb1/t;

    .line 189
    invoke-direct {v4, v5, v6}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 192
    filled-new-array {v2, v4}, [Lb1/t;

    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Ljava/util/HashSet;

    .line 198
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 201
    new-instance v5, Ljava/util/HashSet;

    .line 203
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 206
    new-instance v13, Ljava/util/HashSet;

    .line 208
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 211
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 214
    array-length v1, v2

    .line 215
    const/4 v11, 0x0

    .line 216
    move v7, v11

    .line 217
    :goto_2
    if-ge v7, v1, :cond_2

    .line 219
    aget-object v8, v2, v7

    .line 221
    invoke-static {v8, v14}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    invoke-static {v4, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 230
    new-instance v12, LI/g;

    .line 232
    const/16 v1, 0x9

    .line 234
    invoke-direct {v12, v1}, LI/g;-><init>(I)V

    .line 237
    new-instance v1, Lb1/b;

    .line 239
    new-instance v9, Ljava/util/HashSet;

    .line 241
    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 244
    new-instance v10, Ljava/util/HashSet;

    .line 246
    invoke-direct {v10, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    const/4 v8, 0x0

    .line 250
    move-object v7, v1

    .line 251
    invoke-direct/range {v7 .. v13}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 254
    new-instance v2, Lb1/t;

    .line 256
    const-class v4, LY0/d;

    .line 258
    invoke-direct {v2, v4, v6}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 261
    invoke-static {v2}, Lb1/b;->a(Lb1/t;)Lb1/a;

    .line 264
    move-result-object v2

    .line 265
    new-instance v4, LI/g;

    .line 267
    const/16 v5, 0xa

    .line 269
    invoke-direct {v4, v5}, LI/g;-><init>(I)V

    .line 272
    iput-object v4, v2, Lb1/a;->f:Ljava/lang/Object;

    .line 274
    invoke-virtual {v2}, Lb1/a;->c()Lb1/b;

    .line 277
    move-result-object v2

    .line 278
    filled-new-array {v0, v3, v1, v2}, [Lb1/b;

    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method
