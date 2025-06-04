.class public Lq1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/s;


# static fields
.field public static final e:LL0/l;


# instance fields
.field public final b:Lf1/c;

.field public final c:Lq1/s;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL0/l;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LL0/l;-><init>(I)V

    .line 7
    sput-object v0, Lq1/f;->e:LL0/l;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/f;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lq1/f;->e:LL0/l;

    .line 4
    new-instance v1, Lf1/b;

    invoke-direct {v1, v0}, Lf1/b;-><init>(Ljava/util/Comparator;)V

    .line 5
    iput-object v1, p0, Lq1/f;->b:Lf1/c;

    .line 6
    sget-object v0, Lq1/k;->f:Lq1/k;

    .line 7
    iput-object v0, p0, Lq1/f;->c:Lq1/s;

    return-void
.end method

.method public constructor <init>(Lf1/c;Lq1/s;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq1/f;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lf1/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t create empty ChildrenNode with priority!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    :goto_0
    iput-object p2, p0, Lq1/f;->c:Lq1/s;

    .line 13
    iput-object p1, p0, Lq1/f;->b:Lf1/c;

    return-void
.end method


# virtual methods
.method public a(Li1/e;Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p2

    .line 8
    :cond_0
    sget-object v1, Lq1/c;->e:Lq1/c;

    .line 10
    invoke-virtual {v0, v1}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-static {p2}, Lj/w;->o(Lq1/s;)Z

    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ll1/l;->c(Z)V

    .line 23
    invoke-virtual {p0, p2}, Lq1/f;->l(Lq1/s;)Lq1/s;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lq1/f;->k(Lq1/c;)Lq1/s;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, p1, p2}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Lq1/f;->g(Lq1/c;Lq1/s;)Lq1/s;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public b(Li1/e;)Lq1/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Li1/e;->u()Lq1/c;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lq1/f;->k(Lq1/c;)Lq1/s;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Li1/e;->x()Li1/e;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public c(Lq1/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq1/f;->k(Lq1/c;)Lq1/s;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 11
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/s;

    .line 3
    invoke-virtual {p0, p1}, Lq1/f;->o(Lq1/s;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Z)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq1/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-object v1, p0, Lq1/f;->b:Lf1/c;

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    move v4, v3

    .line 24
    move v6, v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_4

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lq1/c;

    .line 43
    iget-object v8, v8, Lq1/c;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lq1/s;

    .line 51
    invoke-interface {v7, p1}, Lq1/s;->d(Z)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    if-eqz v5, :cond_1

    .line 62
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    move-result v7

    .line 66
    if-le v7, v2, :cond_3

    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v7

    .line 72
    const/16 v9, 0x30

    .line 74
    if-ne v7, v9, :cond_3

    .line 76
    :cond_2
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v8}, Ll1/l;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v7, :cond_2

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v8

    .line 88
    if-ltz v8, :cond_2

    .line 90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v8

    .line 94
    if-le v8, v6, :cond_1

    .line 96
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v6

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-nez p1, :cond_6

    .line 103
    if-eqz v5, :cond_6

    .line 105
    mul-int/lit8 v4, v4, 0x2

    .line 107
    if-ge v6, v4, :cond_6

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    .line 111
    add-int/lit8 v1, v6, 0x1

    .line 113
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    :goto_1
    if-gt v3, v6, :cond_5

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, ""

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    return-object p1

    .line 143
    :cond_6
    if-eqz p1, :cond_7

    .line 145
    iget-object p1, p0, Lq1/f;->c:Lq1/s;

    .line 147
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_7

    .line 153
    const-string v1, ".priority"

    .line 155
    invoke-interface {p1}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    return-object v0
.end method

.method public e()Lq1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->c:Lq1/s;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lq1/f;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lq1/f;

    .line 16
    invoke-virtual {p0}, Lq1/f;->e()Lq1/s;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lq1/f;->e()Lq1/s;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v0

    .line 31
    :cond_3
    iget-object v2, p0, Lq1/f;->b:Lf1/c;

    .line 33
    invoke-virtual {v2}, Lf1/c;->size()I

    .line 36
    move-result v3

    .line 37
    iget-object p1, p1, Lq1/f;->b:Lf1/c;

    .line 39
    invoke-virtual {p1}, Lf1/c;->size()I

    .line 42
    move-result v4

    .line 43
    if-eq v3, v4, :cond_4

    .line 45
    return v0

    .line 46
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_7

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_7

    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lq1/c;

    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lq1/s;

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_5

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 123
    return v1

    .line 124
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    const-string v0, "Something went wrong internally."

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_7

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v1, p0, Lq1/f;->c:Lq1/s;

    .line 11
    invoke-interface {v1}, Lq1/s;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const-string v3, ":"

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-string v2, "priority:"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-interface {v1, v0}, Lq1/s;->f(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lq1/f;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    const/4 v4, 0x0

    .line 44
    :cond_1
    move v5, v4

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lq1/q;

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    if-nez v5, :cond_2

    .line 62
    iget-object v5, v6, Lq1/q;->b:Lq1/s;

    .line 64
    invoke-interface {v5}, Lq1/s;->e()Lq1/s;

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5}, Lq1/s;->isEmpty()Z

    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 74
    :cond_2
    move v5, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 78
    sget-object v0, Lq1/t;->a:Lq1/t;

    .line 80
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 83
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lq1/q;

    .line 99
    iget-object v2, v1, Lq1/q;->b:Lq1/s;

    .line 101
    invoke-interface {v2}, Lq1/s;->n()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const-string v4, ""

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_5

    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-object v1, v1, Lq1/q;->a:Lq1/c;

    .line 118
    iget-object v1, v1, Lq1/c;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    const-string v0, "Hashes on children nodes only supported for V1"

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1
.end method

.method public g(Lq1/c;Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 3
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lq1/f;->l(Lq1/s;)Lq1/s;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 16
    invoke-virtual {v0, p1}, Lf1/c;->o(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lf1/c;->w(Ljava/lang/Object;)Lf1/c;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-virtual {v0, p1, p2}, Lf1/c;->v(Ljava/lang/Object;Ljava/lang/Iterable;)Lf1/c;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    invoke-virtual {v0}, Lf1/c;->isEmpty()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance p1, Lq1/f;

    .line 47
    iget-object p2, p0, Lq1/f;->c:Lq1/s;

    .line 49
    invoke-direct {p1, v0, p2}, Lq1/f;-><init>(Lf1/c;Lq1/s;)V

    .line 52
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lq1/f;->d(Z)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lf1/e;

    .line 3
    iget-object v1, p0, Lq1/f;->b:Lf1/c;

    .line 5
    invoke-virtual {v1}, Lf1/c;->h()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lf1/e;-><init>(Ljava/util/Iterator;I)V

    .line 13
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/f;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq1/q;

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object v3, v2, Lq1/q;->a:Lq1/c;

    .line 22
    iget-object v3, v3, Lq1/c;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v1

    .line 29
    mul-int/lit8 v3, v3, 0x11

    .line 31
    iget-object v1, v2, Lq1/q;->b:Lq1/s;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v1
.end method

.method public i(Lq1/c;)Lq1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 3
    invoke-virtual {v0, p1}, Lf1/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq1/c;

    .line 9
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 3
    invoke-virtual {v0}, Lf1/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lf1/e;

    .line 3
    iget-object v1, p0, Lq1/f;->b:Lf1/c;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lf1/e;-><init>(Ljava/util/Iterator;I)V

    .line 13
    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k(Lq1/c;)Lq1/s;
    .locals 2

    .line 1
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 3
    invoke-virtual {p1, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lq1/f;->c:Lq1/s;

    .line 11
    invoke-interface {v0}, Lq1/s;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 20
    invoke-virtual {v0, p1}, Lf1/c;->o(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Lf1/c;->p(Lq1/c;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lq1/s;

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 35
    return-object p1
.end method

.method public l(Lq1/s;)Lq1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 3
    invoke-virtual {v0}, Lf1/c;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    sget-object p1, Lq1/k;->f:Lq1/k;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lq1/f;

    .line 14
    invoke-direct {v1, v0, p1}, Lq1/f;-><init>(Lf1/c;Lq1/s;)V

    .line 17
    return-object v1
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 3
    invoke-virtual {v0}, Lf1/c;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lq1/f;->f(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v0, ""

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ll1/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lq1/f;->d:Ljava/lang/String;

    .line 25
    :cond_1
    iget-object v0, p0, Lq1/f;->d:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public o(Lq1/s;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq1/f;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-interface {p1}, Lq1/s;->j()Z

    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    return v3

    .line 25
    :cond_2
    invoke-interface {p1}, Lq1/s;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    return v3

    .line 32
    :cond_3
    sget-object v0, Lq1/s;->a:Lq1/r;

    .line 34
    if-ne p1, v0, :cond_4

    .line 36
    return v1

    .line 37
    :cond_4
    return v2
.end method

.method public final p(Lq1/e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 3
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lq1/f;->e()Lq1/s;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Lq1/s;->isEmpty()Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p2, Lq1/d;

    .line 18
    invoke-direct {p2, p0, p1}, Lq1/d;-><init>(Lq1/f;Lq1/e;)V

    .line 21
    invoke-virtual {v0, p2}, Lf1/c;->u(LS/g;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lf1/c;->u(LS/g;)V

    .line 28
    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/StringBuilder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq1/f;->b:Lf1/c;

    .line 3
    invoke-virtual {v0}, Lf1/c;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lq1/f;->c:Lq1/s;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v2}, Lq1/s;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string p2, "{ }"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto/16 :goto_5

    .line 24
    :cond_0
    const-string v1, "{\n"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    const-string v3, " "

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "\n"

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    add-int/lit8 v6, p2, 0x2

    .line 52
    :goto_1
    if-ge v4, v6, :cond_1

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lq1/c;

    .line 66
    iget-object v3, v3, Lq1/c;->b:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v3, "="

    .line 73
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    instance-of v3, v3, Lq1/f;

    .line 82
    if-eqz v3, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lq1/f;

    .line 90
    invoke-virtual {v1, p1, v6}, Lq1/f;->q(Ljava/lang/StringBuilder;I)V

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lq1/s;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-interface {v2}, Lq1/s;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 117
    add-int/lit8 v0, p2, 0x2

    .line 119
    move v1, v4

    .line 120
    :goto_3
    if-ge v1, v0, :cond_4

    .line 122
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    const-string v0, ".priority="

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_5
    :goto_4
    if-ge v4, p2, :cond_6

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    add-int/lit8 v4, v4, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    const-string p2, "}"

    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lq1/f;->q(Ljava/lang/StringBuilder;I)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
