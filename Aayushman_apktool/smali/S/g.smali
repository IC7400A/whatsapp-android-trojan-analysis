.class public abstract LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/j;


# static fields
.field public static b:J = 0x0L

.field public static c:Ljava/lang/reflect/Method; = null

.field public static d:Ljava/lang/reflect/Field; = null

.field public static e:Z = false

.field public static f:Ljava/lang/Class; = null

.field public static g:Z = false

.field public static h:Ljava/lang/reflect/Field; = null

.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Field; = null

.field public static k:Z = false

.field public static l:Z = true

.field public static m:Z = true

.field public static n:Ljava/lang/reflect/Field;

.field public static o:Z


# direct methods
.method public static varargs B(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "hardAssert failed: "

    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method

.method public static C(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static D()Z
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, LS/g;->c:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, LA/b;->q()Z

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 12
    :try_start_1
    sget-object v1, LS/g;->c:Ljava/lang/reflect/Method;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 17
    const-string v1, "TRACE_TAG_APP"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, LS/g;->b:J

    .line 29
    const-string v1, "isTagEnabled"

    .line 31
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 33
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LS/g;->c:Ljava/lang/reflect/Method;

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, LS/g;->c:Ljava/lang/reflect/Method;

    .line 48
    sget-wide v3, LS/g;->b:J

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 79
    if-eqz v1, :cond_2

    .line 81
    check-cast v0, Ljava/lang/RuntimeException;

    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_3
    const-string v1, "Unable to call isTagEnabled via reflection"

    .line 92
    const-string v2, "Trace"

    .line 94
    invoke-static {v2, v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_2
    return v0
.end method

.method public static N(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 32
    if-nez v2, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static O(Ljava/nio/MappedByteBuffer;)LR/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 29
    const-string v2, "Cannot read metadata."

    .line 31
    if-gt v0, v1, :cond_5

    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 49
    const-wide/16 v6, -0x1

    .line 51
    if-ge v3, v0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    const v11, 0x6d657461

    .line 84
    if-ne v11, v8, :cond_0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 93
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 129
    if-gez v0, :cond_4

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 144
    const v3, 0x456d6a69

    .line 147
    if-eq v3, v0, :cond_3

    .line 149
    const v3, 0x656d6a69

    .line 152
    if-ne v3, v0, :cond_2

    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 163
    new-instance v0, LR/b;

    .line 165
    invoke-direct {v0}, LI/B;-><init>()V

    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LI/B;->d:Ljava/lang/Object;

    .line 188
    iput v2, v0, LI/B;->a:I

    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LI/B;->b:I

    .line 197
    iget-object p0, v0, LI/B;->d:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 204
    move-result p0

    .line 205
    iput p0, v0, LI/B;->c:I

    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0
.end method

.method public static P(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v1

    .line 28
    array-length v2, p0

    .line 29
    array-length v3, p0

    .line 30
    array-length v4, v1

    .line 31
    add-int/2addr v3, v4

    .line 32
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 35
    move-result-object p0

    .line 36
    const/4 v3, 0x0

    .line 37
    array-length v4, v1

    .line 38
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2, p0}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-virtual {p1, p2}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static Q(Ljava/lang/Object;LS/g;Ljava/util/HashMap;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    const-string v1, ".sv"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    const-string p1, "timestamp"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_7

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 43
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of p2, v0, Ljava/util/Map;

    .line 50
    if-eqz p2, :cond_7

    .line 52
    check-cast v0, Ljava/util/Map;

    .line 54
    const-string p2, "increment"

    .line 56
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    instance-of v0, p2, Ljava/lang/Number;

    .line 69
    if-nez v0, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, p2

    .line 73
    check-cast v2, Ljava/lang/Number;

    .line 75
    invoke-virtual {p1}, LS/g;->H()Lq1/s;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lq1/s;->j()Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_7

    .line 85
    invoke-interface {p1}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    instance-of p2, p2, Ljava/lang/Number;

    .line 91
    if-nez p2, :cond_5

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {p1}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 100
    instance-of p2, v2, Ljava/lang/Double;

    .line 102
    if-nez p2, :cond_6

    .line 104
    instance-of p2, v2, Ljava/lang/Float;

    .line 106
    if-nez p2, :cond_6

    .line 108
    instance-of p2, p1, Ljava/lang/Double;

    .line 110
    if-nez p2, :cond_6

    .line 112
    instance-of p2, p1, Ljava/lang/Float;

    .line 114
    if-nez p2, :cond_6

    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 123
    move-result-wide v3

    .line 124
    add-long v5, v0, v3

    .line 126
    xor-long/2addr v0, v5

    .line 127
    xor-long/2addr v3, v5

    .line 128
    and-long/2addr v0, v3

    .line 129
    const-wide/16 v3, 0x0

    .line 131
    cmp-long p2, v0, v3

    .line 133
    if-ltz p2, :cond_6

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v2

    .line 139
    goto :goto_0

    .line 140
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 143
    move-result-wide v0

    .line 144
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 147
    move-result-wide p1

    .line 148
    add-double/2addr p1, v0

    .line 149
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    move-result-object v2

    .line 153
    :cond_7
    :goto_0
    if-nez v2, :cond_8

    .line 155
    return-object p0

    .line 156
    :cond_8
    return-object v2
.end method

.method public static R(Li1/b;Li1/w;Li1/e;Ljava/util/HashMap;)Li1/b;
    .locals 4

    .line 1
    sget-object v0, Li1/b;->c:Li1/b;

    .line 3
    iget-object p0, p0, Li1/b;->b:Ll1/e;

    .line 5
    invoke-virtual {p0}, Ll1/e;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    new-instance v2, Li1/C;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li1/e;

    .line 29
    invoke-virtual {p2, v3}, Li1/e;->p(Li1/e;)Li1/e;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, p1, v3}, Li1/C;-><init>(Li1/w;Li1/e;)V

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Li1/e;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lq1/s;

    .line 48
    invoke-static {v1, v2, p3}, LS/g;->S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v3, v1}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method

.method public static S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;
    .locals 5

    .line 1
    invoke-interface {p0}, Lq1/s;->e()Lq1/s;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".priority"

    .line 11
    invoke-static {v1}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, LS/g;->u(Lq1/c;)LS/g;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1, p2}, LS/g;->Q(Ljava/lang/Object;LS/g;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p0}, Lq1/s;->j()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_5

    .line 31
    invoke-interface {p0}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1, p2}, LS/g;->Q(Ljava/lang/Object;LS/g;Ljava/util/HashMap;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_4

    .line 49
    if-ne v1, v0, :cond_0

    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    if-eqz v1, :cond_2

    .line 55
    if-nez v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    return-object p0

    .line 66
    :cond_4
    :goto_1
    invoke-static {v3, v1}, Lj/w;->s(Li1/e;Ljava/lang/Object;)Lq1/s;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lj/w;->a(Ljava/lang/Object;Lq1/s;)Lq1/s;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Lq1/s;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    return-object p0

    .line 82
    :cond_6
    check-cast p0, Lq1/f;

    .line 84
    new-instance v0, Li1/m;

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {v0, v2}, Li1/m;-><init>(I)V

    .line 90
    iput-object p0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 92
    new-instance v2, Li1/l;

    .line 94
    invoke-direct {v2, p1, p2, v0}, Li1/l;-><init>(LS/g;Ljava/util/HashMap;Li1/m;)V

    .line 97
    invoke-virtual {p0, v2, v4}, Lq1/f;->p(Lq1/e;Z)V

    .line 100
    iget-object p0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 102
    check-cast p0, Lq1/s;

    .line 104
    invoke-interface {p0}, Lq1/s;->e()Lq1/s;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    iget-object p0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 116
    check-cast p0, Lq1/s;

    .line 118
    invoke-static {v3, v1}, Lj/w;->s(Li1/e;Ljava/lang/Object;)Lq1/s;

    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lq1/s;->l(Lq1/s;)Lq1/s;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    iget-object p0, v0, Li1/m;->c:Ljava/lang/Object;

    .line 129
    check-cast p0, Lq1/s;

    .line 131
    return-object p0
.end method

.method public static final T(Landroid/view/View;Landroidx/activity/B;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0801ec

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final U(Landroid/view/View;Lb0/f;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0x7f0801ed

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static X(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    .line 1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    move p1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    :cond_1
    move v1, v2

    .line 19
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 31
    if-eqz v1, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v2, 0x2

    .line 35
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 38
    return-void
.end method

.method public static b0(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "/"

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    .line 15
    if-ge v1, v2, :cond_1

    .line 17
    aget-object v2, p0, v1

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    aget-object v2, p0, v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static c0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Le0/v;->b(Landroid/view/ViewGroup;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, LS/g;->l:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Le0/v;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, LS/g;->l:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public static d0(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 4
    filled-new-array {p1}, [I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return p1
.end method

.method public static e(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 26
    move-result-object v1

    .line 27
    array-length v2, p0

    .line 28
    array-length v3, p0

    .line 29
    array-length v4, v1

    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    array-length v4, v1

    .line 37
    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {v0, p0}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v0, p2}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 59
    :goto_0
    if-eqz p3, :cond_1

    .line 61
    invoke-static {v0, p3}, LB/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object p0

    .line 68
    if-eq p0, v0, :cond_2

    .line 70
    invoke-virtual {p1, v0}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_2
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p0
.end method

.method public static i(La0/U;La0/x;Landroid/view/View;Landroid/view/View;La0/I;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, La0/I;->v()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, La0/U;->b()I

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-static {p2}, La0/I;->H(Landroid/view/View;)I

    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, La0/I;->H(Landroid/view/View;)I

    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, La0/x;->b(Landroid/view/View;)I

    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, La0/x;->e(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, La0/x;->l()I

    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static j(La0/U;La0/x;Landroid/view/View;Landroid/view/View;La0/I;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, La0/I;->v()I

    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 8
    invoke-virtual {p0}, La0/U;->b()I

    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 14
    if-eqz p2, :cond_3

    .line 16
    if-nez p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, La0/I;->H(Landroid/view/View;)I

    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, La0/I;->H(Landroid/view/View;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, La0/I;->H(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, La0/I;->H(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 45
    invoke-virtual {p0}, La0/U;->b()I

    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, La0/x;->b(Landroid/view/View;)I

    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, La0/x;->e(Landroid/view/View;)I

    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, La0/I;->H(Landroid/view/View;)I

    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, La0/I;->H(Landroid/view/View;)I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float/2addr p0, p4

    .line 97
    invoke-virtual {p1}, La0/x;->k()I

    .line 100
    move-result p3

    .line 101
    invoke-virtual {p1, p2}, La0/x;->e(Landroid/view/View;)I

    .line 104
    move-result p1

    .line 105
    sub-int/2addr p3, p1

    .line 106
    int-to-float p1, p3

    .line 107
    add-float/2addr p0, p1

    .line 108
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 111
    move-result p0

    .line 112
    return p0

    .line 113
    :cond_3
    :goto_1
    return v0
.end method

.method public static k(La0/U;La0/x;Landroid/view/View;Landroid/view/View;La0/I;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, La0/I;->v()I

    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0}, La0/U;->b()I

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 13
    if-eqz p2, :cond_2

    .line 15
    if-nez p3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 20
    invoke-virtual {p0}, La0/U;->b()I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, La0/x;->b(Landroid/view/View;)I

    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, La0/x;->e(Landroid/view/View;)I

    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, La0/I;->H(Landroid/view/View;)I

    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, La0/I;->H(Landroid/view/View;)I

    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, La0/U;->b()I

    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float/2addr p2, p0

    .line 58
    float-to-int p0, p2

    .line 59
    return p0

    .line 60
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static l(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_1

    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_0

    .line 18
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 23
    return-object p0

    .line 24
    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 26
    return-object p0

    .line 27
    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 29
    return-object p0

    .line 30
    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 32
    return-object p0

    .line 33
    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 35
    return-object p0

    .line 36
    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 38
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Landroidx/emoji2/text/r;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/emoji2/text/c;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LR0/e;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Package manager required to locate emoji font provider"

    .line 24
    invoke-static {v1, v2}, Lp0/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v2, Landroid/content/Intent;

    .line 29
    const-string v3, "androidx.content.action.LOAD_EMOJI_FONT"

    .line 31
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v4, :cond_2

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 56
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-object v6, v4, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 62
    if-eqz v6, :cond_1

    .line 64
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 66
    const/4 v7, 0x1

    .line 67
    and-int/2addr v6, v7

    .line 68
    if-ne v6, v7, :cond_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v4, v5

    .line 72
    :goto_1
    if-nez v4, :cond_3

    .line 74
    :goto_2
    move-object v1, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :try_start_0
    iget-object v2, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 78
    iget-object v4, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v4}, LR0/e;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    array-length v6, v0

    .line 90
    :goto_3
    if-ge v3, v6, :cond_4

    .line 92
    aget-object v7, v0, v3

    .line 94
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LF/d;

    .line 110
    const-string v3, "emojicompat-emoji-font"

    .line 112
    invoke-direct {v1, v2, v4, v3, v0}, LF/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_4

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "emoji2.text.DefaultEmojiConfig"

    .line 119
    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    goto :goto_2

    .line 123
    :goto_4
    if-nez v1, :cond_5

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    new-instance v5, Landroidx/emoji2/text/r;

    .line 128
    new-instance v0, Landroidx/emoji2/text/q;

    .line 130
    invoke-direct {v0, p0, v1}, Landroidx/emoji2/text/q;-><init>(Landroid/content/Context;LF/d;)V

    .line 133
    invoke-direct {v5, v0}, La0/x;-><init>(Landroidx/emoji2/text/h;)V

    .line 136
    :goto_5
    return-object v5
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb1/b;

    .line 28
    new-instance v5, Lb1/i;

    .line 30
    invoke-direct {v5, v2}, Lb1/i;-><init>(Lb1/b;)V

    .line 33
    iget-object v6, v2, Lb1/b;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lb1/t;

    .line 51
    new-instance v8, Lb1/j;

    .line 53
    iget v9, v2, Lb1/b;->d:I

    .line 55
    if-nez v9, :cond_1

    .line 57
    move v9, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v3

    .line 60
    :goto_1
    xor-int/lit8 v10, v9, 0x1

    .line 62
    invoke-direct {v8, v7, v10}, Lb1/j;-><init>(Lb1/t;Z)V

    .line 65
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v10

    .line 69
    if-nez v10, :cond_2

    .line 71
    new-instance v10, Ljava/util/HashSet;

    .line 73
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/util/Set;

    .line 85
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_4

    .line 91
    if-nez v9, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Multiple components provide "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "."

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :cond_4
    :goto_2
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_b

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Set;

    .line 143
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_6

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lb1/i;

    .line 159
    iget-object v6, v5, Lb1/i;->a:Lb1/b;

    .line 161
    iget-object v6, v6, Lb1/b;->c:Ljava/util/Set;

    .line 163
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v6

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_7

    .line 173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lb1/k;

    .line 179
    iget v8, v7, Lb1/k;->c:I

    .line 181
    if-nez v8, :cond_8

    .line 183
    new-instance v8, Lb1/j;

    .line 185
    iget v9, v7, Lb1/k;->b:I

    .line 187
    const/4 v10, 0x2

    .line 188
    if-ne v9, v10, :cond_9

    .line 190
    move v9, v4

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    move v9, v3

    .line 193
    :goto_4
    iget-object v7, v7, Lb1/k;->a:Lb1/t;

    .line 195
    invoke-direct {v8, v7, v9}, Lb1/j;-><init>(Lb1/t;Z)V

    .line 198
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/util/Set;

    .line 204
    if-nez v7, :cond_a

    .line 206
    goto :goto_3

    .line 207
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v7

    .line 211
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_8

    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Lb1/i;

    .line 223
    iget-object v9, v5, Lb1/i;->b:Ljava/util/HashSet;

    .line 225
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v8, v8, Lb1/i;->c:Ljava/util/HashSet;

    .line 230
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 236
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 239
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Set;

    .line 259
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 262
    goto :goto_6

    .line 263
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 265
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v2

    .line 272
    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_e

    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lb1/i;

    .line 284
    iget-object v5, v4, Lb1/i;->c:Ljava/util/HashSet;

    .line 286
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_d

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_10

    .line 302
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v2

    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lb1/i;

    .line 312
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v3, v3, 0x1

    .line 317
    iget-object v4, v2, Lb1/i;->b:Ljava/util/HashSet;

    .line 319
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v4

    .line 323
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_e

    .line 329
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lb1/i;

    .line 335
    iget-object v6, v5, Lb1/i;->c:Ljava/util/HashSet;

    .line 337
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 340
    iget-object v6, v5, Lb1/i;->c:Ljava/util/HashSet;

    .line 342
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 345
    move-result v6

    .line 346
    if-eqz v6, :cond_f

    .line 348
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result p0

    .line 356
    if-ne v3, p0, :cond_11

    .line 358
    return-void

    .line 359
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 361
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 364
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 367
    move-result-object v0

    .line 368
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 374
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lb1/i;

    .line 380
    iget-object v2, v1, Lb1/i;->c:Ljava/util/HashSet;

    .line 382
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 385
    move-result v2

    .line 386
    if-nez v2, :cond_12

    .line 388
    iget-object v2, v1, Lb1/i;->b:Ljava/util/HashSet;

    .line 390
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 396
    iget-object v1, v1, Lb1/i;->a:Lb1/b;

    .line 398
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    new-instance v0, Lb1/l;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    const-string v2, "Dependency cycle detected: "

    .line 408
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 414
    move-result-object p0

    .line 415
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    throw v0
.end method

.method public static o(Ll1/a;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ll1/a;->a()J

    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "timestamp"

    .line 16
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v0
.end method

.method public static p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lj/L0;->b()Lj/L0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    instance-of v2, v2, [I

    .line 43
    if-nez v2, :cond_1

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 48
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    return-object v0

    .line 50
    :catchall_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, LS/g;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1}, Le0/x;->a(Landroid/view/View;)F

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LS/g;->m:Z

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public abstract E(F)Z
.end method

.method public abstract F(Landroid/view/View;)Z
.end method

.method public abstract G(FF)Z
.end method

.method public abstract H()Lq1/s;
.end method

.method public abstract I(Ljava/lang/Throwable;)V
.end method

.method public abstract J(I)Landroid/view/View;
.end method

.method public abstract K()Z
.end method

.method public abstract L(Landroidx/emoji2/text/t;)V
.end method

.method public abstract M(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract V(Z)V
.end method

.method public abstract W(Z)V
.end method

.method public Y(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, LS/g;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Le0/x;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, LS/g;->m:Z

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    return-void
.end method

.method public Z(Landroid/view/View;I)V
    .locals 3

    .line 1
    sget-boolean v0, LS/g;->o:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LS/g;->n:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v1, "ViewUtilsApi19"

    .line 22
    const-string v2, "fetchViewFlagsField: "

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    sput-boolean v0, LS/g;->o:Z

    .line 29
    :cond_0
    sget-object v0, LS/g;->n:Ljava/lang/reflect/Field;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    sget-object v1, LS/g;->n:Ljava/lang/reflect/Field;

    .line 39
    and-int/lit8 v0, v0, -0xd

    .line 41
    or-int/2addr p2, v0

    .line 42
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    :catch_1
    :cond_1
    return-void
.end method

.method public abstract a0(Landroid/view/View;F)Z
.end method

.method public abstract e0(Landroid/view/ViewGroup$MarginLayoutParams;II)V
.end method

.method public abstract f(Landroid/view/ViewGroup$MarginLayoutParams;)I
.end method

.method public abstract f0(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract g(I)F
.end method

.method public abstract r()I
.end method

.method public abstract s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract t()I
.end method

.method public abstract u(Lq1/c;)LS/g;
.end method

.method public abstract v()I
.end method

.method public abstract w()I
.end method

.method public abstract x(Landroid/view/View;)I
.end method

.method public abstract y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
.end method

.method public abstract z()I
.end method
