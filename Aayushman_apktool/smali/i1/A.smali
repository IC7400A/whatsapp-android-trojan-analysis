.class public final Li1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I


# direct methods
.method public constructor <init>(Li1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Li1/A;->b:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Lf1/l;

    .line 19
    invoke-direct {v1, p1}, Lf1/l;-><init>(Li1/e;)V

    .line 22
    :goto_0
    invoke-virtual {v1}, Lf1/l;->hasNext()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {v1}, Lf1/l;->next()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lq1/c;

    .line 34
    iget-object v2, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 36
    iget-object p1, p1, Lq1/c;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Li1/A;->b:I

    .line 55
    :goto_1
    iget-object p1, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p1

    .line 61
    if-ge v0, p1, :cond_1

    .line 63
    iget p1, p0, Li1/A;->b:I

    .line 65
    iget-object v1, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/CharSequence;

    .line 73
    invoke-static {v1}, Li1/A;->f(Ljava/lang/CharSequence;)I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, p1

    .line 78
    iput v1, p0, Li1/A;->b:I

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-virtual {p0}, Li1/A;->c()V

    .line 86
    return-void
.end method

.method public static f(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 15
    if-gt v3, v4, :cond_0

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/16 v4, 0x7ff

    .line 22
    if-gt v3, v4, :cond_1

    .line 24
    add-int/lit8 v2, v2, 0x2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 40
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v2
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Li1/A;->b:I

    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Li1/A;->b:I

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public b()Landroidx/emoji2/text/o;
    .locals 6

    .line 1
    iget v0, p0, Li1/A;->b:I

    .line 3
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    iget-object v4, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_0

    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [B

    .line 22
    array-length v5, v4

    .line 23
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    array-length v4, v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/emoji2/text/o;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-object v0
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Li1/A;->b:I

    .line 3
    const/16 v1, 0x300

    .line 5
    if-gt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 15
    if-le v1, v2, :cond_3

    .line 17
    new-instance v1, Ld1/b;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "Path specified exceeds the maximum depth that can be written (32) or object contains a cycle "

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    const-string v4, "in path \'"

    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_1

    .line 51
    if-lez v5, :cond_0

    .line 53
    const-string v6, "/"

    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\'"

    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v0, ""

    .line 89
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v1

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    new-instance v0, Ld1/b;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string v2, "Data has a key path longer than 768 bytes ("

    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget v2, p0, Li1/A;->b:I

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, ")."

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    iget v2, p0, Li1/A;->b:I

    .line 17
    invoke-static {v1}, Li1/A;->f(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, p0, Li1/A;->b:I

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 30
    iget v0, p0, Li1/A;->b:I

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 34
    iput v0, p0, Li1/A;->b:I

    .line 36
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/A;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 9
    iget v1, p0, Li1/A;->b:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Li1/A;->b:I

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget v0, p0, Li1/A;->b:I

    .line 20
    invoke-static {p1}, Li1/A;->f(Ljava/lang/CharSequence;)I

    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p0, Li1/A;->b:I

    .line 27
    invoke-virtual {p0}, Li1/A;->c()V

    .line 30
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Ljava/util/Map;

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    const-string v2, "."

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Li1/A;->e(Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Li1/A;->g(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Li1/A;->d()V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p1, Ljava/util/List;

    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_3

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v1}, Li1/A;->e(Ljava/lang/String;)V

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Li1/A;->g(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Li1/A;->d()V

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-void
.end method
