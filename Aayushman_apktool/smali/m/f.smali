.class public Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-lez p1, :cond_0

    .line 6
    iput p1, p0, Lm/f;->c:I

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/high16 v2, 0x3f400000    # 0.75f

    .line 14
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 17
    iput-object p1, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "maxSize <= 0"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget v0, p0, Lm/f;->d:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lm/f;->d:I

    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lm/f;->e:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lm/f;->e:I

    .line 28
    monitor-exit p0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 35
    const-string v0, "key == null"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lm/f;->b:I

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lm/f;->b:I

    .line 10
    iget-object v0, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget p2, p0, Lm/f;->b:I

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 22
    iput p2, p0, Lm/f;->b:I

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget p2, p0, Lm/f;->c:I

    .line 30
    :goto_1
    monitor-enter p0

    .line 31
    :try_start_1
    iget v0, p0, Lm/f;->b:I

    .line 33
    if-ltz v0, :cond_4

    .line 35
    iget-object v0, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    iget v0, p0, Lm/f;->b:I

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    :goto_2
    iget v0, p0, Lm/f;->b:I

    .line 52
    if-le v0, p2, :cond_3

    .line 54
    iget-object v0, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget-object v0, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lm/f;->a:Ljava/util/LinkedHashMap;

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v0, p0, Lm/f;->b:I

    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 95
    iput v0, p0, Lm/f;->b:I

    .line 97
    monitor-exit p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    :goto_3
    monitor-exit p0

    .line 100
    return-object p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ".sizeOf() is reporting inconsistent results!"

    .line 121
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1

    .line 134
    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    throw p1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 138
    const-string p2, "key == null || value == null"

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lm/f;->d:I

    .line 6
    iget v2, p0, Lm/f;->e:I

    .line 8
    add-int v3, v1, v2

    .line 10
    if-eqz v3, :cond_0

    .line 12
    mul-int/lit8 v4, v1, 0x64

    .line 14
    div-int/2addr v4, v3

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    iget v3, p0, Lm/f;->c:I

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",hits="

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ",misses="

    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, ",hitRate="

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "%]"

    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
