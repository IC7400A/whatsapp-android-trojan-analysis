.class public abstract LY/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/i;

.field public static final b:Ljava/lang/Object;

.field public static c:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LY/n;->a:Ln/i;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, LY/n;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, LY/n;->c:Lh0/g;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x21

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    invoke-static {v0, p0}, LY/l;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    return-wide v0
.end method

.method public static b()Lh0/g;
    .locals 4

    .line 1
    new-instance v0, Lh0/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LY/n;->c:Lh0/g;

    .line 8
    sget-object v1, LY/n;->a:Ln/i;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v2, Ln/h;->g:Lj/w;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v1, v3, v0}, Lj/w;->c(Ln/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v1}, Ln/h;->q(Ln/h;)V

    .line 25
    :cond_0
    sget-object v0, LY/n;->c:Lh0/g;

    .line 27
    return-object v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 18

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object v0, LY/n;->c:Lh0/g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, LY/n;->b:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 13
    :try_start_0
    sget-object v0, LY/n;->c:Lh0/g;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v2, 0x1c

    .line 26
    if-lt v0, v2, :cond_e

    .line 28
    const/16 v2, 0x1e

    .line 30
    if-ne v0, v2, :cond_2

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_2
    new-instance v0, Ljava/io/File;

    .line 36
    new-instance v2, Ljava/io/File;

    .line 38
    const-string v3, "/data/misc/profiles/ref/"

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v3, "primary.prof"

    .line 49
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    move-result v0

    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v0, :cond_3

    .line 66
    cmp-long v0, v2, v5

    .line 68
    if-lez v0, :cond_3

    .line 70
    move v0, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v4

    .line 73
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 75
    new-instance v9, Ljava/io/File;

    .line 77
    const-string v10, "/data/misc/profiles/cur/0/"

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v11

    .line 83
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v10, "primary.prof"

    .line 88
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 94
    move-result-wide v16

    .line 95
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 98
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-eqz v8, :cond_4

    .line 101
    cmp-long v5, v16, v5

    .line 103
    if-lez v5, :cond_4

    .line 105
    move v5, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move v5, v4

    .line 108
    :goto_1
    :try_start_1
    invoke-static/range {p0 .. p0}, LY/n;->a(Landroid/content/Context;)J

    .line 111
    move-result-wide v14
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :try_start_2
    new-instance v6, Ljava/io/File;

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 117
    move-result-object v8

    .line 118
    const-string v9, "profileInstalled"

    .line 120
    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 126
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-eqz v8, :cond_5

    .line 129
    :try_start_3
    invoke-static {v6}, LY/m;->a(Ljava/io/File;)LY/m;

    .line 132
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    :try_start_4
    invoke-static {}, LY/n;->b()Lh0/g;

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 139
    :cond_5
    const/4 v8, 0x0

    .line 140
    :goto_2
    const/4 v9, 0x2

    .line 141
    if-eqz v8, :cond_7

    .line 143
    iget-wide v10, v8, LY/m;->c:J

    .line 145
    cmp-long v10, v10, v14

    .line 147
    if-nez v10, :cond_7

    .line 149
    iget v10, v8, LY/m;->b:I

    .line 151
    if-ne v10, v9, :cond_6

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    move v4, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 158
    move v4, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    if-eqz v5, :cond_9

    .line 162
    move v4, v9

    .line 163
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 165
    if-eqz v5, :cond_a

    .line 167
    if-eq v4, v7, :cond_a

    .line 169
    move v4, v9

    .line 170
    :cond_a
    if-eqz v8, :cond_b

    .line 172
    iget v0, v8, LY/m;->b:I

    .line 174
    if-ne v0, v9, :cond_b

    .line 176
    if-ne v4, v7, :cond_b

    .line 178
    iget-wide v9, v8, LY/m;->d:J

    .line 180
    cmp-long v0, v2, v9

    .line 182
    if-gez v0, :cond_b

    .line 184
    const/4 v0, 0x3

    .line 185
    move v13, v0

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move v13, v4

    .line 188
    :goto_5
    new-instance v0, LY/m;

    .line 190
    const/4 v12, 0x1

    .line 191
    move-object v11, v0

    .line 192
    invoke-direct/range {v11 .. v17}, LY/m;-><init>(IIJJ)V

    .line 195
    if-eqz v8, :cond_c

    .line 197
    invoke-virtual {v8, v0}, LY/m;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    if-nez v2, :cond_d

    .line 203
    :cond_c
    :try_start_5
    invoke-virtual {v0, v6}, LY/m;->b(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 206
    :catch_1
    :cond_d
    :try_start_6
    invoke-static {}, LY/n;->b()Lh0/g;

    .line 209
    monitor-exit v1

    .line 210
    return-void

    .line 211
    :catch_2
    invoke-static {}, LY/n;->b()Lh0/g;

    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :cond_e
    :goto_6
    invoke-static {}, LY/n;->b()Lh0/g;

    .line 219
    monitor-exit v1

    .line 220
    return-void

    .line 221
    :goto_7
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    throw v0
.end method
