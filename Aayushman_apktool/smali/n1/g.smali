.class public final Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ln1/g;


# instance fields
.field public final a:Lq1/s;

.field public final b:Lq1/c;

.field public final c:Lq1/s;

.field public final d:Lq1/c;

.field public final e:Lq1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/g;

    .line 3
    invoke-direct {v0}, Ln1/g;-><init>()V

    .line 6
    sput-object v0, Ln1/g;->f:Ln1/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln1/g;->a:Lq1/s;

    .line 7
    iput-object v0, p0, Ln1/g;->b:Lq1/c;

    .line 9
    iput-object v0, p0, Ln1/g;->c:Lq1/s;

    .line 11
    iput-object v0, p0, Ln1/g;->d:Lq1/c;

    .line 13
    sget-object v0, Lq1/t;->a:Lq1/t;

    .line 15
    iput-object v0, p0, Ln1/g;->e:Lq1/l;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ln1/g;->b()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Ln1/g;->a:Lq1/s;

    .line 14
    invoke-interface {v1}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "sp"

    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Ln1/g;->b:Lq1/c;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v2, "sn"

    .line 29
    iget-object v1, v1, Lq1/c;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v1, p0, Ln1/g;->c:Lq1/s;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ep"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v1, p0, Ln1/g;->d:Lq1/c;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v2, "en"

    .line 53
    iget-object v1, v1, Lq1/c;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    iget-object v1, p0, Ln1/g;->e:Lq1/l;

    .line 60
    sget-object v2, Lq1/t;->a:Lq1/t;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    iget-object v1, p0, Ln1/g;->e:Lq1/l;

    .line 70
    invoke-virtual {v1}, Lq1/l;->a()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "i"

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->a:Lq1/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/g;->b()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/g;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ln1/g;->c:Lq1/s;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln1/g;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    check-cast p1, Ln1/g;

    .line 19
    iget-object v2, p0, Ln1/g;->e:Lq1/l;

    .line 21
    iget-object v3, p1, Ln1/g;->e:Lq1/l;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Ln1/g;->d:Lq1/c;

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v3, p1, Ln1/g;->d:Lq1/c;

    .line 36
    invoke-virtual {v2, v3}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget-object v2, p1, Ln1/g;->d:Lq1/c;

    .line 45
    if-eqz v2, :cond_4

    .line 47
    :goto_0
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Ln1/g;->c:Lq1/s;

    .line 50
    if-eqz v2, :cond_5

    .line 52
    iget-object v3, p1, Ln1/g;->c:Lq1/s;

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_6

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object v2, p1, Ln1/g;->c:Lq1/s;

    .line 63
    if-eqz v2, :cond_6

    .line 65
    :goto_1
    return v1

    .line 66
    :cond_6
    iget-object v2, p0, Ln1/g;->b:Lq1/c;

    .line 68
    if-eqz v2, :cond_7

    .line 70
    iget-object v3, p1, Ln1/g;->b:Lq1/c;

    .line 72
    invoke-virtual {v2, v3}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_8

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-object v2, p1, Ln1/g;->b:Lq1/c;

    .line 81
    if-eqz v2, :cond_8

    .line 83
    :goto_2
    return v1

    .line 84
    :cond_8
    iget-object v2, p0, Ln1/g;->a:Lq1/s;

    .line 86
    if-eqz v2, :cond_9

    .line 88
    iget-object v3, p1, Ln1/g;->a:Lq1/s;

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_a

    .line 96
    goto :goto_3

    .line 97
    :cond_9
    iget-object v2, p1, Ln1/g;->a:Lq1/s;

    .line 99
    if-eqz v2, :cond_a

    .line 101
    :goto_3
    return v1

    .line 102
    :cond_a
    invoke-virtual {p0}, Ln1/g;->c()Z

    .line 105
    move-result v2

    .line 106
    invoke-virtual {p1}, Ln1/g;->c()Z

    .line 109
    move-result p1

    .line 110
    if-eq v2, p1, :cond_b

    .line 112
    return v1

    .line 113
    :cond_b
    return v0

    .line 114
    :cond_c
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    invoke-virtual {p0}, Ln1/g;->c()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    const/16 v2, 0x4cf

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x4d5

    .line 15
    :goto_0
    add-int/2addr v1, v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v2, p0, Ln1/g;->a:Lq1/s;

    .line 20
    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v0

    .line 28
    :goto_1
    add-int/2addr v1, v2

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v2, p0, Ln1/g;->b:Lq1/c;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v2, Lq1/c;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_2
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    iget-object v2, p0, Ln1/g;->c:Lq1/s;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move v2, v0

    .line 56
    :goto_3
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    iget-object v2, p0, Ln1/g;->d:Lq1/c;

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iget-object v0, v2, Lq1/c;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v0

    .line 69
    :cond_4
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, Ln1/g;->e:Lq1/l;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/g;->a()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
