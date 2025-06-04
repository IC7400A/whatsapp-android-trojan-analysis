.class public abstract Ll1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/l;->a:[C

    .line 9
    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    move-result-wide p0

    .line 12
    const/4 v1, 0x7

    .line 13
    :goto_0
    if-ltz v1, :cond_0

    .line 15
    mul-int/lit8 v2, v1, 0x8

    .line 17
    ushr-long v2, p0, v2

    .line 19
    const-wide/16 v4, 0xff

    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    shr-int/lit8 v3, v2, 0x4

    .line 25
    and-int/lit8 v3, v3, 0xf

    .line 27
    and-int/lit8 v2, v2, 0xf

    .line 29
    sget-object v4, Ll1/l;->a:[C

    .line 31
    aget-char v3, v4, v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    aget-char v2, v4, v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    const-string v0, "Assertion failed: "

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "FirebaseDatabase"

    .line 19
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0, p0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public static d()Ll1/h;
    .locals 9

    .line 1
    const-string v0, ",https://m+919381172328-default-rtdb.firebaseio.com"

    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_6

    .line 19
    const-string v4, "ns"

    .line 21
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, -0x1

    .line 27
    if-nez v4, :cond_0

    .line 29
    const-string v4, "\\."

    .line 31
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    aget-object v4, v4, v5

    .line 37
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    :goto_0
    new-instance v7, Li1/j;

    .line 49
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v7, Li1/j;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 63
    move-result v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-eq v1, v6, :cond_3

    .line 67
    const-string v8, "https"

    .line 69
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_1

    .line 75
    const-string v8, "wss"

    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    :cond_1
    move v5, v3

    .line 84
    :cond_2
    iput-boolean v5, v7, Li1/j;->b:Z

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    iget-object v5, v7, Li1/j;->a:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, ":"

    .line 98
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v7, Li1/j;->a:Ljava/lang/String;

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v3, v7, Li1/j;->b:Z

    .line 113
    :goto_1
    iput-object v4, v7, Li1/j;->c:Ljava/lang/String;

    .line 115
    const/16 v1, 0x9

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v1, "/"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 126
    move-result v1

    .line 127
    if-eq v1, v6, :cond_5

    .line 129
    const-string v2, "?"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 134
    move-result v2

    .line 135
    if-eq v2, v6, :cond_4

    .line 137
    add-int/2addr v1, v3

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    add-int/2addr v1, v3

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v0, ""

    .line 151
    :goto_2
    const-string v1, "+"

    .line 153
    const-string v2, " "

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Ll1/m;->b(Ljava/lang/String;)V

    .line 162
    new-instance v1, Ll1/h;

    .line 164
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 167
    new-instance v2, Li1/e;

    .line 169
    invoke-direct {v2, v0}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 172
    iput-object v2, v1, Ll1/h;->b:Li1/e;

    .line 174
    iput-object v7, v1, Ll1/h;->a:Li1/j;

    .line 176
    return-object v1

    .line 177
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 179
    const-string v1, "Database URL does not specify a valid host"

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 187
    const-string v1, "Database URL does not specify a URL scheme"

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_3
    new-instance v1, Ld1/b;

    .line 195
    const-string v2, "Invalid Firebase Database url specified: ,https://m+919381172328-default-rtdb.firebaseio.com"

    .line 197
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "UTF-8"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    const-string v0, "UTF-8 encoding is required for Firebase Database to run!"

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    const-string v1, "Missing SHA-1 MessageDigest provider."

    .line 40
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const-string v0, "\\"

    .line 12
    const-string v2, "\\\\"

    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    :goto_0
    const/16 v2, 0x22

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result p0

    .line 26
    const-string v3, "\""

    .line 28
    if-eq p0, v1, :cond_1

    .line 30
    const-string p0, "\\\""

    .line 32
    invoke-virtual {v0, v3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gt v0, v1, :cond_9

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v3, 0x2d

    .line 24
    if-ne v1, v3, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 33
    return-object v2

    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v1, v0

    .line 37
    :goto_0
    const-wide/16 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 42
    move-result v5

    .line 43
    if-ge v0, v5, :cond_5

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x30

    .line 51
    if-lt v5, v6, :cond_4

    .line 53
    const/16 v6, 0x39

    .line 55
    if-le v5, v6, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const-wide/16 v6, 0xa

    .line 60
    mul-long/2addr v3, v6

    .line 61
    add-int/lit8 v5, v5, -0x30

    .line 63
    int-to-long v5, v5

    .line 64
    add-long/2addr v3, v5

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_2
    return-object v2

    .line 69
    :cond_5
    if-eqz v1, :cond_7

    .line 71
    neg-long v0, v3

    .line 72
    const-wide/32 v3, -0x80000000

    .line 75
    cmp-long p0, v0, v3

    .line 77
    if-gez p0, :cond_6

    .line 79
    return-object v2

    .line 80
    :cond_6
    long-to-int p0, v0

    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    const-wide/32 v0, 0x7fffffff

    .line 89
    cmp-long p0, v3, v0

    .line 91
    if-lez p0, :cond_8

    .line 93
    return-object v2

    .line 94
    :cond_8
    long-to-int p0, v3

    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_9
    :goto_3
    return-object v2
.end method
