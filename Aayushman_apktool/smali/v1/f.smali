.class public final Lv1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "FirebaseHeartBeat"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 4
    const-string v1, "fire-count"

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    move-result-wide v0

    .line 12
    const-string v2, ""

    .line 14
    iget-object v3, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_3

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    instance-of v6, v6, Ljava/util/Set;

    .line 47
    if-eqz v6, :cond_0

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/util/Set;

    .line 55
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_0

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/lang/String;

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v4, v7}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 76
    move-result v8

    .line 77
    if-lez v8, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/String;

    .line 88
    move-object v4, v7

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    .line 92
    iget-object v5, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 94
    new-instance v6, Ljava/util/HashSet;

    .line 96
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {v5, v2, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v4, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 111
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 118
    move-result-object v2

    .line 119
    const-string v3, "fire-count"

    .line 121
    const-wide/16 v4, 0x1

    .line 123
    sub-long/2addr v0, v4

    .line 124
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw v0
.end method

.method public final declared-synchronized b(J)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x1a

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Ljava/util/Date;

    .line 10
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 13
    invoke-static {v0}, LA1/a;->k(Ljava/util/Date;)Ljava/time/Instant;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LA1/a;->n()Ljava/time/ZoneOffset;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, LA1/a;->m(Ljava/time/Instant;Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LA1/a;->l(Ljava/time/OffsetDateTime;)Ljava/time/LocalDateTime;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LA1/a;->o()Ljava/time/format/DateTimeFormatter;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LA1/a;->j(Ljava/time/LocalDateTime;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    const-string v1, "yyyy-MM-dd"

    .line 45
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 47
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 50
    new-instance v1, Ljava/util/Date;

    .line 52
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 55
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    instance-of v2, v2, Ljava/util/Set;

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    .line 71
    return-object p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    monitor-exit p0

    .line 75
    const/4 p1, 0x0

    .line 76
    return-object p1

    .line 77
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/HashSet;

    .line 12
    iget-object v2, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object p1, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized e(JLjava/lang/String;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv1/f;->b(J)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 8
    const-string v0, "last-used-date"

    .line 10
    const-string v1, ""

    .line 12
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_2

    .line 22
    invoke-virtual {p0, p1}, Lv1/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez p2, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    if-eqz p2, :cond_1

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {p0, p3, p1}, Lv1/f;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_3
    iget-object p2, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 47
    const-string v0, "fire-count"

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x1

    .line 57
    add-long v7, v3, v5

    .line 59
    const-wide/16 v9, 0x1e

    .line 61
    cmp-long p2, v7, v9

    .line 63
    if-nez p2, :cond_3

    .line 65
    invoke-virtual {p0}, Lv1/f;->a()V

    .line 68
    iget-object p2, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 70
    const-string v0, "fire-count"

    .line 72
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 75
    move-result-wide v3

    .line 76
    :cond_3
    new-instance p2, Ljava/util/HashSet;

    .line 78
    iget-object v0, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 80
    new-instance v1, Ljava/util/HashSet;

    .line 82
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 85
    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    add-long/2addr v3, v5

    .line 96
    iget-object v0, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object p2

    .line 106
    const-string p3, "fire-count"

    .line 108
    invoke-interface {p2, p3, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 111
    move-result-object p2

    .line 112
    const-string p3, "last-used-date"

    .line 114
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lv1/f;->d(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 7
    iget-object v1, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 9
    new-instance v2, Ljava/util/HashSet;

    .line 11
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lv1/f;->a:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
