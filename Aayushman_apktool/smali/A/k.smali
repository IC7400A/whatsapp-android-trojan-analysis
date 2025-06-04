.class public final LA/k;
.super Lp0/a;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Class;

.field public static final h:Ljava/lang/reflect/Constructor;

.field public static final i:Ljava/lang/reflect/Method;

.field public static final j:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 14
    const-class v4, Ljava/nio/ByteBuffer;

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const-class v6, Ljava/util/List;

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    const-class v5, Landroid/graphics/Typeface;

    .line 37
    const-string v6, "createFromFamiliesWithDefault"

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    move-object v8, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-exception v1

    .line 58
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "TypefaceCompatApi24Impl"

    .line 68
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v2

    .line 74
    :goto_1
    sput-object v0, LA/k;->h:Ljava/lang/reflect/Constructor;

    .line 76
    sput-object v1, LA/k;->g:Ljava/lang/Class;

    .line 78
    sput-object v3, LA/k;->i:Ljava/lang/reflect/Method;

    .line 80
    sput-object v2, LA/k;->j:Ljava/lang/reflect/Method;

    .line 82
    return-void
.end method

.method public static u0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, LA/k;->i:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static v0(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LA/k;->g:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, LA/k;->j:Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final q(Landroid/content/Context;Lz/f;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v0, LA/k;->h:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-object v2, v1

    .line 11
    :goto_0
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object/from16 v0, p2

    .line 16
    iget-object v3, v0, Lz/f;->a:[Lz/g;

    .line 18
    array-length v4, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    move v5, v0

    .line 21
    :goto_1
    if-ge v5, v4, :cond_5

    .line 23
    aget-object v6, v3, v5

    .line 25
    iget v0, v6, Lz/g;->f:I

    .line 27
    invoke-static/range {p1 .. p1}, Lp0/a;->J(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_1

    .line 33
    move-object/from16 v8, p3

    .line 35
    :goto_2
    move-object v0, v1

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    move-object/from16 v8, p3

    .line 39
    :try_start_1
    invoke-static {v7, v8, v0}, Lp0/a;->n(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 42
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_2
    new-instance v9, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    move-result-wide v14

    .line 62
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 64
    const-wide/16 v12, 0x0

    .line 66
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    goto :goto_4

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v10, v0

    .line 76
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    move-object v9, v0

    .line 82
    :try_start_6
    invoke-virtual {v10, v9}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    :goto_3
    throw v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 86
    :catch_1
    move-object v0, v1

    .line 87
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 90
    :goto_5
    if-nez v0, :cond_3

    .line 92
    return-object v1

    .line 93
    :cond_3
    iget v7, v6, Lz/g;->b:I

    .line 95
    iget-boolean v9, v6, Lz/g;->c:Z

    .line 97
    iget v6, v6, Lz/g;->e:I

    .line 99
    invoke-static {v2, v0, v6, v7, v9}, LA/k;->u0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 105
    return-object v1

    .line 106
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 113
    throw v0

    .line 114
    :cond_5
    invoke-static {v2}, LA/k;->v0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

.method public final r(Landroid/content/Context;[LF/i;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, LA/k;->h:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-object v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lm/k;

    .line 15
    invoke-direct {v2}, Lm/k;-><init>()V

    .line 18
    array-length v3, p2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v3, :cond_4

    .line 22
    aget-object v5, p2, v4

    .line 24
    iget-object v6, v5, LF/i;->a:Landroid/net/Uri;

    .line 26
    invoke-virtual {v2, v6, v0}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 32
    if-nez v7, :cond_1

    .line 34
    invoke-static {p1, v6}, Lp0/a;->W(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v6, v7}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    if-nez v7, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget v6, v5, LF/i;->c:I

    .line 46
    iget-boolean v8, v5, LF/i;->d:Z

    .line 48
    iget v5, v5, LF/i;->b:I

    .line 50
    invoke-static {v1, v7, v5, v6, v8}, LA/k;->u0(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_3

    .line 56
    return-object v0

    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v1}, LA/k;->v0(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_5

    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
