.class public abstract Lz/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lz/n;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Lz/n;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Lz/n;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move v1, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lz/n;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILz/b;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILz/b;ZZ)Landroid/graphics/Typeface;
    .locals 16

    .line 1
    move/from16 v10, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v11, p4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v8

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v8, v10, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 17
    const-string v12, "ResourcesCompat"

    .line 19
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 21
    if-eqz v1, :cond_b

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    move-result-object v13

    .line 27
    const-string v1, "res/"

    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, -0x3

    .line 35
    if-nez v1, :cond_0

    .line 37
    if-eqz v11, :cond_8

    .line 39
    invoke-virtual {v11, v15}, Lz/b;->a(I)V

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 46
    sget-object v9, LA/i;->b:Lm/f;

    .line 48
    invoke-static {v8, v10, v13, v1, v7}, LA/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v9, v1}, Lm/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/graphics/Typeface;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    if-eqz v11, :cond_1

    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v2, LY/g;

    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v2, v11, v3, v1}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    :cond_1
    :goto_0
    move-object v14, v1

    .line 81
    goto/16 :goto_4

    .line 83
    :cond_2
    if-eqz p6, :cond_3

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, ".xml"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v8}, Lz/b;->i(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lz/e;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_4

    .line 109
    const-string v0, "Failed to find font-family tag"

    .line 111
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    if-eqz v11, :cond_8

    .line 116
    invoke-virtual {v11, v15}, Lz/b;->a(I)V

    .line 119
    goto/16 :goto_4

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget v6, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 127
    move-object/from16 v1, p0

    .line 129
    move-object v3, v8

    .line 130
    move/from16 v4, p1

    .line 132
    move-object v5, v13

    .line 133
    move/from16 v7, p3

    .line 135
    move-object/from16 v8, p4

    .line 137
    move/from16 v9, p5

    .line 139
    invoke-static/range {v1 .. v9}, LA/i;->a(Landroid/content/Context;Lz/e;Landroid/content/res/Resources;ILjava/lang/String;IILz/b;Z)Landroid/graphics/Typeface;

    .line 142
    move-result-object v14

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget v0, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 146
    sget-object v1, LA/i;->a:Lp0/a;

    .line 148
    move-object/from16 v2, p0

    .line 150
    move-object v3, v8

    .line 151
    move/from16 v4, p1

    .line 153
    move-object v5, v13

    .line 154
    move/from16 v6, p3

    .line 156
    invoke-virtual/range {v1 .. v6}, Lp0/a;->t(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 162
    invoke-static {v8, v10, v13, v0, v7}, LA/i;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v0, v1}, Lm/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_6
    if-eqz v11, :cond_1

    .line 171
    if-eqz v1, :cond_7

    .line 173
    new-instance v0, Landroid/os/Handler;

    .line 175
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 182
    new-instance v2, LY/g;

    .line 184
    const/4 v3, 0x7

    .line 185
    invoke-direct {v2, v11, v3, v1}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    goto :goto_0

    .line 192
    :cond_7
    invoke-virtual {v11, v15}, Lz/b;->a(I)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    goto :goto_0

    .line 196
    :goto_1
    const-string v1, "Failed to read xml resource "

    .line 198
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    goto :goto_3

    .line 206
    :goto_2
    const-string v1, "Failed to parse xml resource "

    .line 208
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v12, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 215
    :goto_3
    if-eqz v11, :cond_8

    .line 217
    invoke-virtual {v11, v15}, Lz/b;->a(I)V

    .line 220
    :cond_8
    :goto_4
    if-nez v14, :cond_a

    .line 222
    if-nez v11, :cond_a

    .line 224
    if-eqz p6, :cond_9

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    const-string v2, "Font resource ID #0x"

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v2, " could not be retrieved."

    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_a
    :goto_5
    return-object v14

    .line 257
    :cond_b
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    const-string v3, "Resource \""

    .line 263
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string v3, "\" ("

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, ") is not a Font: "

    .line 287
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 300
    throw v1
.end method
