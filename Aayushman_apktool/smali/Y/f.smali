.class public abstract LY/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/g;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-instance v1, Lh0/g;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, LY/f;->a:Lh0/g;

    .line 9
    new-array v1, v0, [B

    .line 11
    fill-array-data v1, :array_0

    .line 14
    sput-object v1, LY/f;->b:[B

    .line 16
    new-array v1, v0, [B

    .line 18
    fill-array-data v1, :array_1

    .line 21
    sput-object v1, LY/f;->c:[B

    .line 23
    new-array v1, v0, [B

    .line 25
    fill-array-data v1, :array_2

    .line 28
    sput-object v1, LY/f;->d:[B

    .line 30
    new-array v1, v0, [B

    .line 32
    fill-array-data v1, :array_3

    .line 35
    sput-object v1, LY/f;->e:[B

    .line 37
    new-array v1, v0, [B

    .line 39
    fill-array-data v1, :array_4

    .line 42
    sput-object v1, LY/f;->f:[B

    .line 44
    new-array v1, v0, [B

    .line 46
    fill-array-data v1, :array_5

    .line 49
    sput-object v1, LY/f;->g:[B

    .line 51
    new-array v1, v0, [B

    .line 53
    fill-array-data v1, :array_6

    .line 56
    sput-object v1, LY/f;->h:[B

    .line 58
    new-array v1, v0, [B

    .line 60
    fill-array-data v1, :array_7

    .line 63
    sput-object v1, LY/f;->i:[B

    .line 65
    new-array v0, v0, [B

    .line 67
    fill-array-data v0, :array_8

    .line 70
    sput-object v0, LY/f;->j:[B

    .line 72
    return-void

    .line 73
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 79
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    .line 85
    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    .line 91
    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static a([B)[B
    .locals 3

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    goto :goto_0

    .line 38
    :catchall_2
    move-exception v1

    .line 39
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static b([LY/c;[B)[B
    .locals 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, LY/c;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, LY/c;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, LY/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, LY/c;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, LY/c;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, LY/c;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, LY/f;->f:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    array-length v2, p0

    .line 63
    move v4, v1

    .line 64
    :goto_1
    if-ge v4, v2, :cond_5

    .line 66
    aget-object v5, p0, v4

    .line 68
    iget-object v6, v5, LY/c;->a:Ljava/lang/String;

    .line 70
    iget-object v7, v5, LY/c;->b:Ljava/lang/String;

    .line 72
    invoke-static {v6, v7, p1}, LY/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    invoke-static {v0, v5, v6}, LY/f;->p(Ljava/io/ByteArrayOutputStream;LY/c;Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v5}, LY/f;->r(Ljava/io/ByteArrayOutputStream;LY/c;)V

    .line 82
    iget-object v6, v5, LY/c;->h:[I

    .line 84
    array-length v7, v6

    .line 85
    move v8, v1

    .line 86
    move v9, v8

    .line 87
    :goto_2
    if-ge v8, v7, :cond_1

    .line 89
    aget v10, v6, v8

    .line 91
    sub-int v9, v10, v9

    .line 93
    invoke-static {v0, v9}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 98
    move v9, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    invoke-static {v0, v5}, LY/f;->q(Ljava/io/ByteArrayOutputStream;LY/c;)V

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    array-length v2, p0

    .line 107
    move v4, v1

    .line 108
    :goto_3
    if-ge v4, v2, :cond_3

    .line 110
    aget-object v5, p0, v4

    .line 112
    iget-object v6, v5, LY/c;->a:Ljava/lang/String;

    .line 114
    iget-object v7, v5, LY/c;->b:Ljava/lang/String;

    .line 116
    invoke-static {v6, v7, p1}, LY/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v0, v5, v6}, LY/f;->p(Ljava/io/ByteArrayOutputStream;LY/c;Ljava/lang/String;)V

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    array-length p1, p0

    .line 127
    move v2, v1

    .line 128
    :goto_4
    if-ge v2, p1, :cond_5

    .line 130
    aget-object v4, p0, v2

    .line 132
    invoke-static {v0, v4}, LY/f;->r(Ljava/io/ByteArrayOutputStream;LY/c;)V

    .line 135
    iget-object v5, v4, LY/c;->h:[I

    .line 137
    array-length v6, v5

    .line 138
    move v7, v1

    .line 139
    move v8, v7

    .line 140
    :goto_5
    if-ge v7, v6, :cond_4

    .line 142
    aget v9, v5, v7

    .line 144
    sub-int v8, v9, v8

    .line 146
    invoke-static {v0, v8}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 151
    move v8, v9

    .line 152
    goto :goto_5

    .line 153
    :cond_4
    invoke-static {v0, v4}, LY/f;->q(Ljava/io/ByteArrayOutputStream;LY/c;)V

    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 162
    move-result p0

    .line 163
    if-ne p0, v3, :cond_6

    .line 165
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 172
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string p1, " expected="

    .line 186
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p1
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, LY/f;->c(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    if-eqz v4, :cond_1

    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, LY/f;->h:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, LY/f;->g:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :goto_0
    move-object v1, v4

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_4

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :cond_3
    :goto_2
    return-object p1

    .line 53
    :cond_4
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 61
    return-object p0

    .line 62
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_a

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_7

    .line 83
    return-object p1

    .line 84
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 98
    :goto_3
    move-object v3, v4

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_9

    .line 106
    goto :goto_3

    .line 107
    :cond_9
    :goto_4
    invoke-static {v1, v3, p1}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_a
    :goto_5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 118
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_c

    .line 129
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    :cond_c
    :goto_6
    return-object p1
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    :goto_1
    return-void
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p0, p1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_0
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1

    .line 27
    if-ge v4, p1, :cond_1

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_0

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_1
    if-ne v4, p1, :cond_3

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    if-eqz p0, :cond_2

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_2
    :try_start_3
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[LY/c;)[LY/c;
    .locals 6

    .line 1
    sget-object v0, LY/f;->i:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, "Unsupported meta version"

    .line 9
    const-string v3, "Content found after the end of file"

    .line 11
    const/4 v4, 0x4

    .line 12
    if-eqz v1, :cond_3

    .line 14
    sget-object v1, LY/f;->d:[B

    .line 16
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    invoke-static {p0, v4}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {p0, v4}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v4

    .line 42
    long-to-int p2, v4

    .line 43
    long-to-int v0, v0

    .line 44
    invoke-static {p0, p2, v0}, LY/f;->h(Ljava/io/FileInputStream;II)[B

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 51
    move-result p0

    .line 52
    if-gtz p0, :cond_0

    .line 54
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    :try_start_0
    invoke-static {p0, p1, p3}, LY/f;->j(Ljava/io/ByteArrayInputStream;I[LY/c;)[LY/c;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 66
    return-object p1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_0
    throw p1

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    sget-object v0, LY/f;->j:[B

    .line 99
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-int p1, v0

    .line 111
    invoke-static {p0, v4}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {p0, v4}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 118
    move-result-wide v4

    .line 119
    long-to-int v2, v4

    .line 120
    long-to-int v0, v0

    .line 121
    invoke-static {p0, v2, v0}, LY/f;->h(Ljava/io/FileInputStream;II)[B

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 128
    move-result p0

    .line 129
    if-gtz p0, :cond_4

    .line 131
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 133
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 136
    :try_start_2
    invoke-static {p0, p2, p1, p3}, LY/f;->k(Ljava/io/ByteArrayInputStream;[BI[LY/c;)[LY/c;

    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 143
    return-object p1

    .line 144
    :catchall_2
    move-exception p1

    .line 145
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 148
    goto :goto_1

    .line 149
    :catchall_3
    move-exception p0

    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    :goto_1
    throw p1

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 156
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 162
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[LY/c;)[LY/c;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [LY/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 34
    new-instance v4, Ljava/lang/String;

    .line 36
    invoke-static {p0, v5}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 45
    aput-object v4, v0, v3

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 52
    aget-object v3, p2, v1

    .line 54
    iget-object v4, v3, LY/c;->b:Ljava/lang/String;

    .line 56
    aget-object v5, v0, v1

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 64
    aget v4, v2, v1

    .line 66
    iput v4, v3, LY/c;->e:I

    .line 68
    invoke-static {p0, v4}, LY/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, LY/c;->h:[I

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_3
    return-object p2

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[LY/c;)[LY/c;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [LY/c;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_9

    .line 14
    move v0, v1

    .line 15
    :goto_0
    if-ge v0, p2, :cond_8

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {p0, v2}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 21
    invoke-static {p0, v2}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    new-instance v4, Ljava/lang/String;

    .line 28
    invoke-static {p0, v3}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 34
    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-static {p0, v3}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 41
    move-result-wide v5

    .line 42
    invoke-static {p0, v2}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 45
    move-result-wide v2

    .line 46
    long-to-int v2, v2

    .line 47
    array-length v3, p3

    .line 48
    const/4 v7, 0x0

    .line 49
    if-gtz v3, :cond_1

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    const-string v3, "!"

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-gez v3, :cond_2

    .line 60
    const-string v3, ":"

    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 65
    move-result v3

    .line 66
    :cond_2
    if-lez v3, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v3, v4

    .line 76
    :goto_1
    move v8, v1

    .line 77
    :goto_2
    array-length v9, p3

    .line 78
    if-ge v8, v9, :cond_5

    .line 80
    aget-object v9, p3, v8

    .line 82
    iget-object v9, v9, LY/c;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_4

    .line 90
    aget-object v7, p3, v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    if-eqz v7, :cond_7

    .line 98
    iput-wide v5, v7, LY/c;->d:J

    .line 100
    invoke-static {p0, v2}, LY/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 103
    move-result-object v3

    .line 104
    sget-object v4, LY/f;->h:[B

    .line 106
    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 112
    iput v2, v7, LY/c;->e:I

    .line 114
    iput-object v3, v7, LY/c;->h:[I

    .line 116
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string p0, "Missing profile key: "

    .line 121
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_8
    return-object p3

    .line 132
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LY/c;
    .locals 5

    .line 1
    sget-object v0, LY/f;->e:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, LY/f;->h(Ljava/io/FileInputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, LY/f;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LY/c;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    .line 1
    invoke-static {p0, p1}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[LY/c;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [LY/c;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [LY/c;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, LY/c;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object v9, v5

    .line 67
    move-object/from16 v10, p1

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, LY/c;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v5, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, LY/c;->f:I

    .line 92
    sub-int/2addr v7, v8

    .line 93
    move v8, v3

    .line 94
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 97
    move-result v9

    .line 98
    iget-object v10, v6, LY/c;->i:Ljava/util/TreeMap;

    .line 100
    const/4 v11, 0x7

    .line 101
    if-le v9, v7, :cond_7

    .line 103
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 106
    move-result-wide v12

    .line 107
    long-to-int v9, v12

    .line 108
    add-int/2addr v8, v9

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v9

    .line 113
    const/4 v12, 0x1

    .line 114
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v13

    .line 118
    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 124
    move-result-wide v9

    .line 125
    long-to-int v9, v9

    .line 126
    :goto_2
    if-lez v9, :cond_2

    .line 128
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 131
    invoke-static {v0, v12}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 134
    move-result-wide v13

    .line 135
    long-to-int v10, v13

    .line 136
    const/4 v13, 0x6

    .line 137
    if-ne v10, v13, :cond_3

    .line 139
    goto :goto_5

    .line 140
    :cond_3
    if-ne v10, v11, :cond_4

    .line 142
    goto :goto_5

    .line 143
    :cond_4
    :goto_3
    if-lez v10, :cond_6

    .line 145
    invoke-static {v0, v12}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 148
    invoke-static {v0, v12}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 151
    move-result-wide v13

    .line 152
    long-to-int v13, v13

    .line 153
    :goto_4
    if-lez v13, :cond_5

    .line 155
    invoke-static {v0, v5}, LY/f;->m(Ljava/io/InputStream;I)J

    .line 158
    add-int/lit8 v13, v13, -0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 170
    move-result v8

    .line 171
    if-ne v8, v7, :cond_d

    .line 173
    iget v7, v6, LY/c;->e:I

    .line 175
    invoke-static {v0, v7}, LY/f;->g(Ljava/io/ByteArrayInputStream;I)[I

    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v6, LY/c;->h:[I

    .line 181
    iget v6, v6, LY/c;->g:I

    .line 183
    mul-int/lit8 v7, v6, 0x2

    .line 185
    add-int/2addr v7, v11

    .line 186
    and-int/lit8 v7, v7, -0x8

    .line 188
    div-int/lit8 v7, v7, 0x8

    .line 190
    invoke-static {v0, v7}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 197
    move-result-object v7

    .line 198
    move v8, v3

    .line 199
    :goto_6
    if-ge v8, v6, :cond_c

    .line 201
    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 207
    move v9, v5

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v9, v3

    .line 210
    :goto_7
    add-int v11, v8, v6

    .line 212
    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_9

    .line 218
    or-int/lit8 v9, v9, 0x4

    .line 220
    :cond_9
    if-eqz v9, :cond_b

    .line 222
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v11

    .line 230
    check-cast v11, Ljava/lang/Integer;

    .line 232
    if-nez v11, :cond_a

    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v11

    .line 238
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v12

    .line 242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v11

    .line 246
    or-int/2addr v9, v11

    .line 247
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 263
    const-string v1, "Read too much data during profile line parse"

    .line 265
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    throw v0

    .line 269
    :cond_e
    return-object v2
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[LY/c;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, LY/f;->d:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_10

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, LY/c;->c:J

    .line 48
    invoke-static {v9, v14, v15, v5}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, LY/c;->d:J

    .line 53
    invoke-static {v9, v14, v15, v5}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, LY/c;->g:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, LY/c;->a:Ljava/lang/String;

    .line 64
    iget-object v13, v13, LY/c;->b:Ljava/lang/String;

    .line 66
    invoke-static {v14, v13, v3}, LY/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_13

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_f

    .line 109
    :try_start_1
    new-instance v11, LY/o;

    .line 111
    invoke-direct {v11, v7, v3, v6}, LY/o;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v3, v9}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, LY/c;->e:I

    .line 139
    invoke-static {v3, v15}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    iget v15, v12, LY/c;->e:I

    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, LY/c;->h:[I

    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 151
    :goto_3
    if-ge v6, v15, :cond_1

    .line 153
    aget v17, v12, v6

    .line 155
    sub-int v5, v17, v16

    .line 157
    invoke-static {v3, v5}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 162
    move/from16 v16, v17

    .line 164
    const/4 v5, 0x4

    .line 165
    goto :goto_3

    .line 166
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 168
    const/4 v5, 0x4

    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_2

    .line 171
    :goto_4
    move-object v1, v0

    .line 172
    goto/16 :goto_11

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 179
    move-result-object v5

    .line 180
    array-length v6, v5

    .line 181
    if-ne v11, v6, :cond_e

    .line 183
    new-instance v6, LY/o;

    .line 185
    invoke-direct {v6, v4, v5, v7}, LY/o;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 191
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 196
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    const/4 v4, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    :goto_5
    :try_start_3
    array-length v6, v2

    .line 202
    if-ge v4, v6, :cond_4

    .line 204
    aget-object v6, v2, v4

    .line 206
    iget-object v9, v6, LY/c;->i:Ljava/util/TreeMap;

    .line 208
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object v9

    .line 212
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v9

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v12

    .line 221
    if-eqz v12, :cond_3

    .line 223
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Ljava/util/Map$Entry;

    .line 229
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/lang/Integer;

    .line 235
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 238
    move-result v12

    .line 239
    or-int/2addr v11, v12

    .line 240
    goto :goto_6

    .line 241
    :cond_3
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 243
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    :try_start_4
    invoke-static {v9, v6}, LY/f;->q(Ljava/io/ByteArrayOutputStream;LY/c;)V

    .line 249
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 253
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 256
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 258
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 261
    :try_start_6
    invoke-static {v9, v6}, LY/f;->r(Ljava/io/ByteArrayOutputStream;LY/c;)V

    .line 264
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 268
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 271
    invoke-static {v3, v4}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 274
    array-length v9, v12

    .line 275
    add-int/2addr v9, v10

    .line 276
    array-length v15, v6

    .line 277
    add-int/2addr v9, v15

    .line 278
    add-int/lit8 v5, v5, 0x6

    .line 280
    move-object/from16 p1, v8

    .line 282
    int-to-long v7, v9

    .line 283
    const/4 v10, 0x4

    .line 284
    invoke-static {v3, v7, v8, v10}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 287
    invoke-static {v3, v11}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 290
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 293
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    add-int/2addr v5, v9

    .line 297
    add-int/lit8 v4, v4, 0x1

    .line 299
    move-object/from16 v8, p1

    .line 301
    const/4 v7, 0x1

    .line 302
    const/4 v10, 0x2

    .line 303
    goto :goto_5

    .line 304
    :catchall_2
    move-exception v0

    .line 305
    move-object v1, v0

    .line 306
    goto/16 :goto_f

    .line 308
    :catchall_3
    move-exception v0

    .line 309
    move-object v1, v0

    .line 310
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 313
    goto :goto_7

    .line 314
    :catchall_4
    move-exception v0

    .line 315
    move-object v2, v0

    .line 316
    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 319
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 320
    :catchall_5
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 325
    goto :goto_8

    .line 326
    :catchall_6
    move-exception v0

    .line 327
    move-object v2, v0

    .line 328
    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 331
    :goto_8
    throw v1

    .line 332
    :cond_4
    move-object/from16 p1, v8

    .line 334
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 337
    move-result-object v2

    .line 338
    array-length v4, v2

    .line 339
    if-ne v5, v4, :cond_d

    .line 341
    new-instance v4, LY/o;

    .line 343
    const/4 v5, 0x4

    .line 344
    const/4 v6, 0x1

    .line 345
    invoke-direct {v4, v5, v2, v6}, LY/o;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 348
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 351
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    int-to-long v2, v5

    .line 355
    add-long/2addr v2, v2

    .line 356
    const-wide/16 v4, 0x4

    .line 358
    add-long/2addr v2, v4

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v4

    .line 363
    mul-int/lit8 v4, v4, 0x10

    .line 365
    int-to-long v4, v4

    .line 366
    add-long/2addr v2, v4

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v4

    .line 371
    int-to-long v4, v4

    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-static {v0, v4, v5, v6}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 376
    const/4 v4, 0x0

    .line 377
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 380
    move-result v5

    .line 381
    if-ge v4, v5, :cond_b

    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, LY/o;

    .line 389
    iget v6, v5, LY/o;->a:I

    .line 391
    const/4 v7, 0x1

    .line 392
    if-eq v6, v7, :cond_9

    .line 394
    const/4 v7, 0x2

    .line 395
    if-eq v6, v7, :cond_8

    .line 397
    const/4 v7, 0x3

    .line 398
    if-eq v6, v7, :cond_7

    .line 400
    const/4 v7, 0x4

    .line 401
    if-eq v6, v7, :cond_6

    .line 403
    const/4 v7, 0x5

    .line 404
    if-ne v6, v7, :cond_5

    .line 406
    const-wide/16 v6, 0x4

    .line 408
    :goto_a
    const/4 v8, 0x4

    .line 409
    goto :goto_b

    .line 410
    :cond_5
    const/4 v0, 0x0

    .line 411
    throw v0

    .line 412
    :cond_6
    const-wide/16 v6, 0x3

    .line 414
    goto :goto_a

    .line 415
    :cond_7
    const-wide/16 v6, 0x2

    .line 417
    goto :goto_a

    .line 418
    :cond_8
    const-wide/16 v6, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_9
    const-wide/16 v6, 0x0

    .line 423
    goto :goto_a

    .line 424
    :goto_b
    invoke-static {v0, v6, v7, v8}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    invoke-static {v0, v2, v3, v8}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    iget-object v6, v5, LY/o;->b:[B

    .line 432
    iget-boolean v5, v5, LY/o;->c:Z

    .line 434
    if-eqz v5, :cond_a

    .line 436
    array-length v5, v6

    .line 437
    int-to-long v7, v5

    .line 438
    invoke-static {v6}, LY/f;->a([B)[B

    .line 441
    move-result-object v5

    .line 442
    move-object/from16 v9, p1

    .line 444
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    array-length v6, v5

    .line 448
    int-to-long v10, v6

    .line 449
    const/4 v12, 0x4

    .line 450
    invoke-static {v0, v10, v11, v12}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 453
    invoke-static {v0, v7, v8, v12}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 456
    array-length v5, v5

    .line 457
    :goto_c
    int-to-long v5, v5

    .line 458
    add-long/2addr v2, v5

    .line 459
    goto :goto_d

    .line 460
    :cond_a
    move-object/from16 v9, p1

    .line 462
    const/4 v12, 0x4

    .line 463
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    array-length v5, v6

    .line 467
    int-to-long v7, v5

    .line 468
    invoke-static {v0, v7, v8, v12}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 471
    const-wide/16 v7, 0x0

    .line 473
    invoke-static {v0, v7, v8, v12}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 476
    array-length v5, v6

    .line 477
    goto :goto_c

    .line 478
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 480
    move-object/from16 p1, v9

    .line 482
    goto :goto_9

    .line 483
    :cond_b
    move-object/from16 v9, p1

    .line 485
    const/4 v6, 0x0

    .line 486
    :goto_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 489
    move-result v1

    .line 490
    if-ge v6, v1, :cond_c

    .line 492
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    check-cast v1, [B

    .line 498
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 503
    goto :goto_e

    .line 504
    :cond_c
    const/4 v1, 0x1

    .line 505
    return v1

    .line 506
    :cond_d
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    array-length v1, v2

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 530
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 533
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 534
    :goto_f
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 537
    goto :goto_10

    .line 538
    :catchall_7
    move-exception v0

    .line 539
    move-object v2, v0

    .line 540
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 543
    :goto_10
    throw v1

    .line 544
    :cond_e
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 546
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    array-length v1, v5

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 568
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 572
    :goto_11
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 575
    goto :goto_12

    .line 576
    :catchall_8
    move-exception v0

    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 581
    :goto_12
    throw v1

    .line 582
    :cond_f
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    array-length v1, v3

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 606
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 610
    :goto_13
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 613
    goto :goto_14

    .line 614
    :catchall_9
    move-exception v0

    .line 615
    move-object v2, v0

    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 619
    :goto_14
    throw v1

    .line 620
    :cond_10
    sget-object v3, LY/f;->e:[B

    .line 622
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_11

    .line 628
    invoke-static {v2, v3}, LY/f;->b([LY/c;[B)[B

    .line 631
    move-result-object v1

    .line 632
    array-length v2, v2

    .line 633
    int-to-long v2, v2

    .line 634
    const/4 v4, 0x1

    .line 635
    invoke-static {v0, v2, v3, v4}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 638
    array-length v2, v1

    .line 639
    int-to-long v2, v2

    .line 640
    const/4 v4, 0x4

    .line 641
    invoke-static {v0, v2, v3, v4}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 644
    invoke-static {v1}, LY/f;->a([B)[B

    .line 647
    move-result-object v1

    .line 648
    array-length v2, v1

    .line 649
    int-to-long v2, v2

    .line 650
    invoke-static {v0, v2, v3, v4}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 653
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 656
    const/4 v3, 0x1

    .line 657
    return v3

    .line 658
    :cond_11
    const/4 v3, 0x1

    .line 659
    sget-object v4, LY/f;->g:[B

    .line 661
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 664
    move-result v5

    .line 665
    if-eqz v5, :cond_15

    .line 667
    array-length v1, v2

    .line 668
    int-to-long v5, v1

    .line 669
    invoke-static {v0, v5, v6, v3}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 672
    array-length v1, v2

    .line 673
    const/4 v3, 0x0

    .line 674
    :goto_15
    if-ge v3, v1, :cond_14

    .line 676
    aget-object v5, v2, v3

    .line 678
    iget-object v6, v5, LY/c;->i:Ljava/util/TreeMap;

    .line 680
    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    .line 683
    move-result v6

    .line 684
    const/4 v7, 0x4

    .line 685
    mul-int/2addr v6, v7

    .line 686
    iget-object v7, v5, LY/c;->b:Ljava/lang/String;

    .line 688
    iget-object v8, v5, LY/c;->a:Ljava/lang/String;

    .line 690
    invoke-static {v8, v7, v4}, LY/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 693
    move-result-object v7

    .line 694
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 696
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 699
    move-result-object v9

    .line 700
    array-length v9, v9

    .line 701
    invoke-static {v0, v9}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 704
    iget-object v9, v5, LY/c;->h:[I

    .line 706
    array-length v9, v9

    .line 707
    invoke-static {v0, v9}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 710
    int-to-long v9, v6

    .line 711
    const/4 v6, 0x4

    .line 712
    invoke-static {v0, v9, v10, v6}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 715
    iget-wide v9, v5, LY/c;->c:J

    .line 717
    invoke-static {v0, v9, v10, v6}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 720
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 727
    iget-object v6, v5, LY/c;->i:Ljava/util/TreeMap;

    .line 729
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 732
    move-result-object v6

    .line 733
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v6

    .line 737
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v7

    .line 741
    if-eqz v7, :cond_12

    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v7

    .line 747
    check-cast v7, Ljava/lang/Integer;

    .line 749
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 752
    move-result v7

    .line 753
    invoke-static {v0, v7}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 756
    const/4 v7, 0x0

    .line 757
    invoke-static {v0, v7}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 760
    goto :goto_16

    .line 761
    :cond_12
    iget-object v5, v5, LY/c;->h:[I

    .line 763
    array-length v6, v5

    .line 764
    const/4 v7, 0x0

    .line 765
    :goto_17
    if-ge v7, v6, :cond_13

    .line 767
    aget v8, v5, v7

    .line 769
    invoke-static {v0, v8}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 772
    add-int/lit8 v7, v7, 0x1

    .line 774
    goto :goto_17

    .line 775
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 777
    goto :goto_15

    .line 778
    :cond_14
    const/4 v3, 0x1

    .line 779
    return v3

    .line 780
    :cond_15
    sget-object v4, LY/f;->f:[B

    .line 782
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 785
    move-result v5

    .line 786
    if-eqz v5, :cond_16

    .line 788
    invoke-static {v2, v4}, LY/f;->b([LY/c;[B)[B

    .line 791
    move-result-object v1

    .line 792
    array-length v2, v2

    .line 793
    int-to-long v4, v2

    .line 794
    invoke-static {v0, v4, v5, v3}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 797
    array-length v2, v1

    .line 798
    int-to-long v2, v2

    .line 799
    const/4 v4, 0x4

    .line 800
    invoke-static {v0, v2, v3, v4}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 803
    invoke-static {v1}, LY/f;->a([B)[B

    .line 806
    move-result-object v1

    .line 807
    array-length v2, v1

    .line 808
    int-to-long v2, v2

    .line 809
    invoke-static {v0, v2, v3, v4}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 812
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 815
    const/4 v0, 0x1

    .line 816
    return v0

    .line 817
    :cond_16
    sget-object v3, LY/f;->h:[B

    .line 819
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_1a

    .line 825
    array-length v1, v2

    .line 826
    invoke-static {v0, v1}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 829
    array-length v1, v2

    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_18
    if-ge v7, v1, :cond_19

    .line 833
    aget-object v4, v2, v7

    .line 835
    iget-object v5, v4, LY/c;->a:Ljava/lang/String;

    .line 837
    iget-object v6, v4, LY/c;->b:Ljava/lang/String;

    .line 839
    invoke-static {v5, v6, v3}, LY/f;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 842
    move-result-object v5

    .line 843
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 845
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 848
    move-result-object v8

    .line 849
    array-length v8, v8

    .line 850
    invoke-static {v0, v8}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 853
    iget-object v8, v4, LY/c;->i:Ljava/util/TreeMap;

    .line 855
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 858
    move-result v9

    .line 859
    invoke-static {v0, v9}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 862
    iget-object v9, v4, LY/c;->h:[I

    .line 864
    array-length v9, v9

    .line 865
    invoke-static {v0, v9}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 868
    iget-wide v9, v4, LY/c;->c:J

    .line 870
    const/4 v11, 0x4

    .line 871
    invoke-static {v0, v9, v10, v11}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 874
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 877
    move-result-object v5

    .line 878
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 881
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 884
    move-result-object v5

    .line 885
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 888
    move-result-object v5

    .line 889
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_17

    .line 895
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    move-result-object v6

    .line 899
    check-cast v6, Ljava/lang/Integer;

    .line 901
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 904
    move-result v6

    .line 905
    invoke-static {v0, v6}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 908
    goto :goto_19

    .line 909
    :cond_17
    iget-object v4, v4, LY/c;->h:[I

    .line 911
    array-length v5, v4

    .line 912
    const/4 v6, 0x0

    .line 913
    :goto_1a
    if-ge v6, v5, :cond_18

    .line 915
    aget v8, v4, v6

    .line 917
    invoke-static {v0, v8}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 920
    add-int/lit8 v6, v6, 0x1

    .line 922
    goto :goto_1a

    .line 923
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 925
    goto :goto_18

    .line 926
    :cond_19
    const/4 v4, 0x1

    .line 927
    return v4

    .line 928
    :cond_1a
    const/4 v0, 0x0

    .line 929
    return v0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;LY/c;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, LY/c;->e:I

    .line 13
    invoke-static {p0, v1}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, LY/c;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, LY/c;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, LY/c;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;LY/c;)V
    .locals 8

    .line 1
    iget v0, p1, LY/c;->g:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v0, v0, 0x7

    .line 7
    and-int/lit8 v0, v0, -0x8

    .line 9
    div-int/lit8 v0, v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    iget-object v1, p1, LY/c;->i:Ljava/util/TreeMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    and-int/lit8 v4, v2, 0x2

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz v4, :cond_1

    .line 60
    div-int/lit8 v4, v3, 0x8

    .line 62
    aget-byte v6, v0, v4

    .line 64
    rem-int/lit8 v7, v3, 0x8

    .line 66
    shl-int v7, v5, v7

    .line 68
    or-int/2addr v6, v7

    .line 69
    int-to-byte v6, v6

    .line 70
    aput-byte v6, v0, v4

    .line 72
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 74
    if-eqz v2, :cond_0

    .line 76
    iget v2, p1, LY/c;->g:I

    .line 78
    add-int/2addr v3, v2

    .line 79
    div-int/lit8 v2, v3, 0x8

    .line 81
    aget-byte v4, v0, v2

    .line 83
    rem-int/lit8 v3, v3, 0x8

    .line 85
    shl-int v3, v5, v3

    .line 87
    or-int/2addr v3, v4

    .line 88
    int-to-byte v3, v3

    .line 89
    aput-byte v3, v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 95
    return-void
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;LY/c;)V
    .locals 4

    .line 1
    iget-object p1, p1, LY/c;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, LY/f;->u(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;LY/e;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v13

    .line 45
    const-string v3, "ProfileInstaller"

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-nez p3, :cond_4

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 64
    :catch_0
    move v0, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 68
    new-instance v5, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 79
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 83
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 85
    cmp-long v0, v16, v4

    .line 87
    if-nez v0, :cond_1

    .line 89
    move v0, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move v0, v11

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-interface {v8, v4, v14}, LY/e;->j(ILjava/io/Serializable;)V

    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v5, v0

    .line 101
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    goto :goto_1

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v4, v0

    .line 107
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v2, "Skipping profile installation for "

    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    invoke-static {v1, v11}, LY/n;->c(Landroid/content/Context;Z)V

    .line 138
    goto/16 :goto_32

    .line 140
    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "Installing profile for "

    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    new-instance v7, Ljava/io/File;

    .line 165
    new-instance v3, Ljava/io/File;

    .line 167
    const-string v4, "/data/misc/profiles/cur/0"

    .line 169
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v2, "primary.prof"

    .line 174
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 177
    new-instance v5, LY/b;

    .line 179
    const-string v4, "dexopt/baseline.prof"

    .line 181
    move-object v2, v5

    .line 182
    move-object v3, v9

    .line 183
    move-object v11, v4

    .line 184
    move-object/from16 v4, p1

    .line 186
    move-object v10, v5

    .line 187
    move-object/from16 v5, p2

    .line 189
    move-object/from16 v18, v7

    .line 191
    invoke-direct/range {v2 .. v7}, LY/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LY/e;Ljava/lang/String;Ljava/io/File;)V

    .line 194
    iget-object v2, v10, LY/b;->c:[B

    .line 196
    if-nez v2, :cond_5

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    const/4 v2, 0x3

    .line 203
    invoke-virtual {v10, v2, v0}, LY/b;->b(ILjava/io/Serializable;)V

    .line 206
    :goto_4
    move v6, v15

    .line 207
    goto/16 :goto_2f

    .line 209
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    .line 212
    move-result v0

    .line 213
    const/4 v3, 0x4

    .line 214
    if-eqz v0, :cond_6

    .line 216
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_7

    .line 222
    invoke-virtual {v10, v3, v14}, LY/b;->b(ILjava/io/Serializable;)V

    .line 225
    goto :goto_4

    .line 226
    :cond_6
    :try_start_6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->createNewFile()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_12

    .line 229
    :cond_7
    iput-boolean v15, v10, LY/b;->f:Z

    .line 231
    sget-object v4, LY/f;->b:[B

    .line 233
    const/4 v5, 0x6

    .line 234
    :try_start_7
    invoke-virtual {v10, v9, v11}, LY/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 237
    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 238
    move-object v6, v0

    .line 239
    goto :goto_6

    .line 240
    :catch_1
    move-exception v0

    .line 241
    move-object v6, v0

    .line 242
    const/4 v7, 0x7

    .line 243
    invoke-interface {v8, v7, v6}, LY/e;->j(ILjava/io/Serializable;)V

    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception v0

    .line 248
    move-object v6, v0

    .line 249
    invoke-interface {v8, v5, v6}, LY/e;->j(ILjava/io/Serializable;)V

    .line 252
    :goto_5
    move-object v6, v14

    .line 253
    :goto_6
    const-string v7, "Invalid magic"

    .line 255
    const/16 v11, 0x8

    .line 257
    if-eqz v6, :cond_9

    .line 259
    :try_start_8
    invoke-static {v6, v3}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_8

    .line 269
    invoke-static {v6, v3}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 272
    move-result-object v0

    .line 273
    iget-object v5, v10, LY/b;->e:Ljava/lang/String;

    .line 275
    invoke-static {v6, v0, v5}, LY/f;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[LY/c;

    .line 278
    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 282
    goto :goto_d

    .line 283
    :catch_3
    move-exception v0

    .line 284
    move-object v6, v0

    .line 285
    const/4 v15, 0x7

    .line 286
    invoke-interface {v8, v15, v6}, LY/e;->j(ILjava/io/Serializable;)V

    .line 289
    goto :goto_d

    .line 290
    :goto_7
    move-object v1, v0

    .line 291
    goto :goto_e

    .line 292
    :goto_8
    const/4 v15, 0x7

    .line 293
    goto :goto_b

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_7

    .line 296
    :catch_4
    move-exception v0

    .line 297
    goto :goto_9

    .line 298
    :catch_5
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 302
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 306
    :goto_9
    :try_start_b
    invoke-interface {v8, v11, v0}, LY/e;->j(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 309
    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 312
    goto :goto_c

    .line 313
    :catch_6
    move-exception v0

    .line 314
    move-object v5, v0

    .line 315
    const/4 v15, 0x7

    .line 316
    :goto_a
    invoke-interface {v8, v15, v5}, LY/e;->j(ILjava/io/Serializable;)V

    .line 319
    goto :goto_c

    .line 320
    :catchall_3
    move-exception v0

    .line 321
    const/4 v15, 0x7

    .line 322
    goto :goto_7

    .line 323
    :goto_b
    :try_start_d
    invoke-interface {v8, v15, v0}, LY/e;->j(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 326
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 329
    goto :goto_c

    .line 330
    :catch_7
    move-exception v0

    .line 331
    move-object v5, v0

    .line 332
    goto :goto_a

    .line 333
    :goto_c
    move-object v5, v14

    .line 334
    :goto_d
    iput-object v5, v10, LY/b;->g:[LY/c;

    .line 336
    goto :goto_10

    .line 337
    :goto_e
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 340
    goto :goto_f

    .line 341
    :catch_8
    move-exception v0

    .line 342
    move-object v2, v0

    .line 343
    const/4 v3, 0x7

    .line 344
    invoke-interface {v8, v3, v2}, LY/e;->j(ILjava/io/Serializable;)V

    .line 347
    :goto_f
    throw v1

    .line 348
    :cond_9
    :goto_10
    iget-object v0, v10, LY/b;->g:[LY/c;

    .line 350
    if-eqz v0, :cond_f

    .line 352
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    const/16 v6, 0x22

    .line 356
    if-le v5, v6, :cond_a

    .line 358
    goto/16 :goto_18

    .line 360
    :cond_a
    const/16 v6, 0x18

    .line 362
    if-eq v5, v6, :cond_b

    .line 364
    const/16 v6, 0x19

    .line 366
    if-eq v5, v6, :cond_b

    .line 368
    packed-switch v5, :pswitch_data_0

    .line 371
    goto :goto_18

    .line 372
    :cond_b
    :pswitch_0
    :try_start_10
    const-string v5, "dexopt/baseline.profm"

    .line 374
    invoke-virtual {v10, v9, v5}, LY/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 377
    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9

    .line 378
    if-eqz v5, :cond_d

    .line 380
    :try_start_11
    sget-object v6, LY/f;->c:[B

    .line 382
    invoke-static {v5, v3}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 385
    move-result-object v9

    .line 386
    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_c

    .line 392
    invoke-static {v5, v3}, LY/f;->f(Ljava/io/InputStream;I)[B

    .line 395
    move-result-object v3

    .line 396
    invoke-static {v5, v3, v2, v0}, LY/f;->i(Ljava/io/FileInputStream;[B[B[LY/c;)[LY/c;

    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v10, LY/b;->g:[LY/c;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 402
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 405
    move-object v5, v10

    .line 406
    goto :goto_17

    .line 407
    :catch_9
    move-exception v0

    .line 408
    goto :goto_13

    .line 409
    :catch_a
    move-exception v0

    .line 410
    const/4 v2, 0x7

    .line 411
    goto :goto_14

    .line 412
    :catch_b
    move-exception v0

    .line 413
    goto :goto_15

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    move-object v2, v0

    .line 416
    goto :goto_11

    .line 417
    :cond_c
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 419
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 423
    :goto_11
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 426
    goto :goto_12

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object v3, v0

    .line 429
    :try_start_15
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    :goto_12
    throw v2

    .line 433
    :cond_d
    if-eqz v5, :cond_e

    .line 435
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9

    .line 438
    goto :goto_16

    .line 439
    :goto_13
    iput-object v14, v10, LY/b;->g:[LY/c;

    .line 441
    invoke-interface {v8, v11, v0}, LY/e;->j(ILjava/io/Serializable;)V

    .line 444
    goto :goto_16

    .line 445
    :goto_14
    invoke-interface {v8, v2, v0}, LY/e;->j(ILjava/io/Serializable;)V

    .line 448
    goto :goto_16

    .line 449
    :goto_15
    const/16 v2, 0x9

    .line 451
    invoke-interface {v8, v2, v0}, LY/e;->j(ILjava/io/Serializable;)V

    .line 454
    :cond_e
    :goto_16
    move-object v5, v14

    .line 455
    :goto_17
    if-eqz v5, :cond_f

    .line 457
    goto :goto_19

    .line 458
    :cond_f
    :goto_18
    move-object v5, v10

    .line 459
    :goto_19
    iget-object v2, v5, LY/b;->b:LY/e;

    .line 461
    iget-object v0, v5, LY/b;->g:[LY/c;

    .line 463
    const-string v3, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 465
    if-eqz v0, :cond_13

    .line 467
    iget-object v6, v5, LY/b;->c:[B

    .line 469
    if-nez v6, :cond_10

    .line 471
    goto :goto_1f

    .line 472
    :cond_10
    iget-boolean v7, v5, LY/b;->f:Z

    .line 474
    if-eqz v7, :cond_12

    .line 476
    :try_start_16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 478
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c

    .line 481
    :try_start_17
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 484
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 487
    invoke-static {v7, v6, v0}, LY/f;->o(Ljava/io/ByteArrayOutputStream;[B[LY/c;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_11

    .line 493
    const/4 v0, 0x5

    .line 494
    invoke-interface {v2, v0, v14}, LY/e;->j(ILjava/io/Serializable;)V

    .line 497
    iput-object v14, v5, LY/b;->g:[LY/c;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 499
    :try_start_18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c

    .line 502
    goto :goto_1f

    .line 503
    :catch_c
    move-exception v0

    .line 504
    goto :goto_1c

    .line 505
    :catch_d
    move-exception v0

    .line 506
    const/4 v4, 0x7

    .line 507
    goto :goto_1d

    .line 508
    :catchall_6
    move-exception v0

    .line 509
    move-object v4, v0

    .line 510
    goto :goto_1a

    .line 511
    :cond_11
    :try_start_19
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 514
    move-result-object v0

    .line 515
    iput-object v0, v5, LY/b;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 517
    :try_start_1a
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_c

    .line 520
    goto :goto_1e

    .line 521
    :goto_1a
    :try_start_1b
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 524
    goto :goto_1b

    .line 525
    :catchall_7
    move-exception v0

    .line 526
    move-object v6, v0

    .line 527
    :try_start_1c
    invoke-virtual {v4, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 530
    :goto_1b
    throw v4
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 531
    :goto_1c
    invoke-interface {v2, v11, v0}, LY/e;->j(ILjava/io/Serializable;)V

    .line 534
    goto :goto_1e

    .line 535
    :goto_1d
    invoke-interface {v2, v4, v0}, LY/e;->j(ILjava/io/Serializable;)V

    .line 538
    :goto_1e
    iput-object v14, v5, LY/b;->g:[LY/c;

    .line 540
    goto :goto_1f

    .line 541
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 543
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 546
    throw v0

    .line 547
    :cond_13
    :goto_1f
    iget-object v0, v5, LY/b;->h:[B

    .line 549
    if-nez v0, :cond_14

    .line 551
    const/4 v0, 0x0

    .line 552
    const/4 v6, 0x1

    .line 553
    goto/16 :goto_2d

    .line 555
    :cond_14
    iget-boolean v2, v5, LY/b;->f:Z

    .line 557
    if-eqz v2, :cond_16

    .line 559
    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 561
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_10
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    .line 564
    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    .line 566
    iget-object v0, v5, LY/b;->d:Ljava/io/File;

    .line 568
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 571
    const/16 v0, 0x200

    .line 573
    :try_start_1f
    new-array v0, v0, [B

    .line 575
    :goto_20
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 578
    move-result v4

    .line 579
    if-lez v4, :cond_15

    .line 581
    const/4 v6, 0x0

    .line 582
    invoke-virtual {v3, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 585
    goto :goto_20

    .line 586
    :cond_15
    const/4 v6, 0x1

    .line 587
    :try_start_20
    invoke-virtual {v5, v6, v14}, LY/b;->b(ILjava/io/Serializable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 590
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 593
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_f
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_e
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 596
    iput-object v14, v5, LY/b;->h:[B

    .line 598
    iput-object v14, v5, LY/b;->g:[LY/c;

    .line 600
    move v0, v6

    .line 601
    goto :goto_2d

    .line 602
    :catchall_8
    move-exception v0

    .line 603
    goto :goto_2e

    .line 604
    :catch_e
    move-exception v0

    .line 605
    :goto_21
    const/4 v2, 0x7

    .line 606
    goto :goto_29

    .line 607
    :catch_f
    move-exception v0

    .line 608
    :goto_22
    const/4 v2, 0x6

    .line 609
    goto :goto_2b

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    :goto_23
    move-object v3, v0

    .line 612
    goto :goto_27

    .line 613
    :catchall_a
    move-exception v0

    .line 614
    :goto_24
    move-object v4, v0

    .line 615
    goto :goto_25

    .line 616
    :catchall_b
    move-exception v0

    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_24

    .line 619
    :goto_25
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 622
    goto :goto_26

    .line 623
    :catchall_c
    move-exception v0

    .line 624
    move-object v3, v0

    .line 625
    :try_start_24
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 628
    :goto_26
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    .line 629
    :catchall_d
    move-exception v0

    .line 630
    const/4 v6, 0x1

    .line 631
    goto :goto_23

    .line 632
    :goto_27
    :try_start_25
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 635
    goto :goto_28

    .line 636
    :catchall_e
    move-exception v0

    .line 637
    move-object v2, v0

    .line 638
    :try_start_26
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    :goto_28
    throw v3
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_e
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    .line 642
    :catch_10
    move-exception v0

    .line 643
    const/4 v6, 0x1

    .line 644
    goto :goto_21

    .line 645
    :catch_11
    move-exception v0

    .line 646
    const/4 v6, 0x1

    .line 647
    goto :goto_22

    .line 648
    :goto_29
    :try_start_27
    invoke-virtual {v5, v2, v0}, LY/b;->b(ILjava/io/Serializable;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 651
    :goto_2a
    iput-object v14, v5, LY/b;->h:[B

    .line 653
    iput-object v14, v5, LY/b;->g:[LY/c;

    .line 655
    goto :goto_2c

    .line 656
    :goto_2b
    :try_start_28
    invoke-virtual {v5, v2, v0}, LY/b;->b(ILjava/io/Serializable;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 659
    goto :goto_2a

    .line 660
    :goto_2c
    const/4 v0, 0x0

    .line 661
    :goto_2d
    if-eqz v0, :cond_17

    .line 663
    invoke-static {v12, v13}, LY/f;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 666
    goto :goto_30

    .line 667
    :goto_2e
    iput-object v14, v5, LY/b;->h:[B

    .line 669
    iput-object v14, v5, LY/b;->g:[LY/c;

    .line 671
    throw v0

    .line 672
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 674
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0

    .line 678
    :catch_12
    move v6, v15

    .line 679
    invoke-virtual {v10, v3, v14}, LY/b;->b(ILjava/io/Serializable;)V

    .line 682
    :goto_2f
    const/4 v0, 0x0

    .line 683
    :cond_17
    :goto_30
    if-eqz v0, :cond_18

    .line 685
    if-eqz p3, :cond_18

    .line 687
    move v11, v6

    .line 688
    goto :goto_31

    .line 689
    :cond_18
    const/4 v11, 0x0

    .line 690
    :goto_31
    invoke-static {v1, v11}, LY/n;->c(Landroid/content/Context;Z)V

    .line 693
    :goto_32
    return-void

    .line 694
    :catch_13
    move-exception v0

    .line 695
    move-object v2, v0

    .line 696
    const/4 v3, 0x7

    .line 697
    invoke-interface {v8, v3, v2}, LY/e;->j(ILjava/io/Serializable;)V

    .line 700
    const/4 v2, 0x0

    .line 701
    invoke-static {v1, v2}, LY/n;->c(Landroid/content/Context;Z)V

    .line 704
    return-void

    .line 705
    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p3, :cond_0

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, LY/f;->t(Ljava/io/ByteArrayOutputStream;JI)V

    .line 6
    return-void
.end method
