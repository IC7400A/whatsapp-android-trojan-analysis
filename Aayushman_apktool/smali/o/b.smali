.class public Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/f;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public final d:Lo/a;

.field public e:Z


# direct methods
.method public constructor <init>(LA1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/b;->a:Lo/f;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/b;->b:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lo/b;->c:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lo/b;->e:Z

    .line 20
    new-instance v0, Lo/a;

    .line 22
    invoke-direct {v0, p0, p1}, Lo/a;-><init>(Lo/b;LA1/b;)V

    .line 25
    iput-object v0, p0, Lo/b;->d:Lo/a;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lo/c;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 3
    invoke-virtual {p1, p2}, Lo/c;->j(I)Lo/f;

    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v1, v2}, Lo/a;->g(Lo/f;F)V

    .line 12
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 14
    invoke-virtual {p1, p2}, Lo/c;->j(I)Lo/f;

    .line 17
    move-result-object p1

    .line 18
    const/high16 p2, -0x40800000    # -1.0f

    .line 20
    invoke-virtual {v0, p1, p2}, Lo/a;->g(Lo/f;F)V

    .line 23
    return-void
.end method

.method public final b(Lo/f;Lo/f;Lo/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lo/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 20
    invoke-virtual {v0, p1, v1}, Lo/a;->g(Lo/f;F)V

    .line 23
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 25
    invoke-virtual {p1, p2, p4}, Lo/a;->g(Lo/f;F)V

    .line 28
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 30
    invoke-virtual {p1, p3, p4}, Lo/a;->g(Lo/f;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 36
    invoke-virtual {v0, p1, p4}, Lo/a;->g(Lo/f;F)V

    .line 39
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 41
    invoke-virtual {p1, p2, v1}, Lo/a;->g(Lo/f;F)V

    .line 44
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 46
    invoke-virtual {p1, p3, v1}, Lo/a;->g(Lo/f;F)V

    .line 49
    :goto_0
    return-void
.end method

.method public final c(Lo/f;Lo/f;Lo/f;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_1

    .line 4
    if-gez p4, :cond_0

    .line 6
    mul-int/lit8 p4, p4, -0x1

    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    int-to-float p4, p4

    .line 10
    iput p4, p0, Lo/b;->b:F

    .line 12
    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 14
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 20
    invoke-virtual {v0, p1, v1}, Lo/a;->g(Lo/f;F)V

    .line 23
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 25
    invoke-virtual {p1, p2, p4}, Lo/a;->g(Lo/f;F)V

    .line 28
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 30
    invoke-virtual {p1, p3, v1}, Lo/a;->g(Lo/f;F)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 36
    invoke-virtual {v0, p1, p4}, Lo/a;->g(Lo/f;F)V

    .line 39
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 41
    invoke-virtual {p1, p2, v1}, Lo/a;->g(Lo/f;F)V

    .line 44
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 46
    invoke-virtual {p1, p3, p4}, Lo/a;->g(Lo/f;F)V

    .line 49
    :goto_0
    return-void
.end method

.method public d([Z)Lo/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/b;->f([ZLo/f;)Lo/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lo/b;->b:F

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 14
    invoke-virtual {v0}, Lo/a;->d()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final f([ZLo/f;)Lo/f;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 3
    invoke-virtual {v0}, Lo/a;->d()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v1

    .line 11
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    iget-object v5, p0, Lo/b;->d:Lo/a;

    .line 15
    invoke-virtual {v5, v3}, Lo/a;->f(I)F

    .line 18
    move-result v5

    .line 19
    cmpg-float v6, v5, v1

    .line 21
    if-gez v6, :cond_2

    .line 23
    iget-object v6, p0, Lo/b;->d:Lo/a;

    .line 25
    invoke-virtual {v6, v3}, Lo/a;->e(I)Lo/f;

    .line 28
    move-result-object v6

    .line 29
    if-eqz p1, :cond_0

    .line 31
    iget v7, v6, Lo/f;->c:I

    .line 33
    aget-boolean v7, p1, v7

    .line 35
    if-nez v7, :cond_2

    .line 37
    :cond_0
    if-eq v6, p2, :cond_2

    .line 39
    iget v7, v6, Lo/f;->m:I

    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v7, v8, :cond_1

    .line 44
    const/4 v8, 0x4

    .line 45
    if-ne v7, v8, :cond_2

    .line 47
    :cond_1
    cmpg-float v7, v5, v4

    .line 49
    if-gez v7, :cond_2

    .line 51
    move v4, v5

    .line 52
    move-object v2, v6

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v2
.end method

.method public final g(Lo/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/f;

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v2, p0, Lo/b;->d:Lo/a;

    .line 9
    invoke-virtual {v2, v0, v1}, Lo/a;->g(Lo/f;F)V

    .line 12
    iget-object v0, p0, Lo/b;->a:Lo/f;

    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, v0, Lo/f;->d:I

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/b;->a:Lo/f;

    .line 20
    :cond_0
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, p1, v2}, Lo/a;->h(Lo/f;Z)F

    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v1

    .line 28
    iput-object p1, p0, Lo/b;->a:Lo/f;

    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    cmpl-float p1, v0, p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget p1, p0, Lo/b;->b:F

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lo/b;->b:F

    .line 42
    iget-object p1, p0, Lo/b;->d:Lo/a;

    .line 44
    iget v1, p1, Lo/a;->h:I

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    const/4 v3, -0x1

    .line 48
    if-eq v1, v3, :cond_2

    .line 50
    iget v3, p1, Lo/a;->a:I

    .line 52
    if-ge v2, v3, :cond_2

    .line 54
    iget-object v3, p1, Lo/a;->g:[F

    .line 56
    aget v4, v3, v1

    .line 58
    div-float/2addr v4, v0

    .line 59
    aput v4, v3, v1

    .line 61
    iget-object v3, p1, Lo/a;->f:[I

    .line 63
    aget v1, v3, v1

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method public final h(Lo/c;Lo/f;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 3
    iget-boolean v0, p2, Lo/f;->g:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 10
    invoke-virtual {v0, p2}, Lo/a;->c(Lo/f;)F

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lo/b;->b:F

    .line 16
    iget v2, p2, Lo/f;->f:F

    .line 18
    mul-float/2addr v2, v0

    .line 19
    add-float/2addr v2, v1

    .line 20
    iput v2, p0, Lo/b;->b:F

    .line 22
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 24
    invoke-virtual {v0, p2, p3}, Lo/a;->h(Lo/f;Z)F

    .line 27
    if-eqz p3, :cond_1

    .line 29
    invoke-virtual {p2, p0}, Lo/f;->p(Lo/b;)V

    .line 32
    :cond_1
    iget-object p2, p0, Lo/b;->d:Lo/a;

    .line 34
    invoke-virtual {p2}, Lo/a;->d()I

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 40
    const/4 p2, 0x1

    .line 41
    iput-boolean p2, p0, Lo/b;->e:Z

    .line 43
    iput-boolean p2, p1, Lo/c;->a:Z

    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Lo/c;Lo/b;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/b;->d:Lo/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p2, Lo/b;->a:Lo/f;

    .line 8
    invoke-virtual {v0, v1}, Lo/a;->c(Lo/f;)F

    .line 11
    move-result v1

    .line 12
    iget-object v2, p2, Lo/b;->a:Lo/f;

    .line 14
    invoke-virtual {v0, v2, p3}, Lo/a;->h(Lo/f;Z)F

    .line 17
    iget-object v2, p2, Lo/b;->d:Lo/a;

    .line 19
    invoke-virtual {v2}, Lo/a;->d()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    invoke-virtual {v2, v4}, Lo/a;->e(I)Lo/f;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2, v5}, Lo/a;->c(Lo/f;)F

    .line 33
    move-result v6

    .line 34
    mul-float/2addr v6, v1

    .line 35
    invoke-virtual {v0, v5, v6, p3}, Lo/a;->a(Lo/f;FZ)V

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lo/b;->b:F

    .line 43
    iget v2, p2, Lo/b;->b:F

    .line 45
    mul-float/2addr v2, v1

    .line 46
    add-float/2addr v2, v0

    .line 47
    iput v2, p0, Lo/b;->b:F

    .line 49
    if-eqz p3, :cond_1

    .line 51
    iget-object p2, p2, Lo/b;->a:Lo/f;

    .line 53
    invoke-virtual {p2, p0}, Lo/f;->p(Lo/b;)V

    .line 56
    :cond_1
    iget-object p2, p0, Lo/b;->a:Lo/f;

    .line 58
    if-eqz p2, :cond_2

    .line 60
    iget-object p2, p0, Lo/b;->d:Lo/a;

    .line 62
    invoke-virtual {p2}, Lo/a;->d()I

    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_2

    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Lo/b;->e:Z

    .line 71
    iput-boolean p2, p1, Lo/c;->a:Z

    .line 73
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/b;->a:Lo/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "0"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, ""

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lo/b;->a:Lo/f;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 26
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lo/b;->b:F

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpl-float v1, v1, v2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v0, p0, Lo/b;->b:F

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    move v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    iget-object v5, p0, Lo/b;->d:Lo/a;

    .line 61
    invoke-virtual {v5}, Lo/a;->d()I

    .line 64
    move-result v5

    .line 65
    :goto_2
    if-ge v4, v5, :cond_8

    .line 67
    iget-object v6, p0, Lo/b;->d:Lo/a;

    .line 69
    invoke-virtual {v6, v4}, Lo/a;->e(I)Lo/f;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_2

    .line 75
    goto :goto_6

    .line 76
    :cond_2
    iget-object v7, p0, Lo/b;->d:Lo/a;

    .line 78
    invoke-virtual {v7, v4}, Lo/a;->f(I)F

    .line 81
    move-result v7

    .line 82
    cmpl-float v8, v7, v2

    .line 84
    if-nez v8, :cond_3

    .line 86
    goto :goto_6

    .line 87
    :cond_3
    invoke-virtual {v6}, Lo/f;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    const/high16 v9, -0x40800000    # -1.0f

    .line 93
    if-nez v1, :cond_4

    .line 95
    cmpg-float v1, v7, v2

    .line 97
    if-gez v1, :cond_6

    .line 99
    const-string v1, "- "

    .line 101
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    :goto_3
    mul-float/2addr v7, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    if-lez v8, :cond_5

    .line 109
    const-string v1, " + "

    .line 111
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const-string v1, " - "

    .line 118
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    cmpl-float v1, v7, v1

    .line 127
    if-nez v1, :cond_7

    .line 129
    invoke-static {v0, v6}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, " "

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :goto_5
    move v1, v3

    .line 158
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 163
    const-string v1, "0.0"

    .line 165
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :cond_9
    return-object v0
.end method
