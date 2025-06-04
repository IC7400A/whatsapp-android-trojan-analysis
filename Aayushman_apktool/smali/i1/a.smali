.class public final Li1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# instance fields
.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li1/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/a;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ln1/c;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p1, Ln1/c;->a:I

    .line 6
    if-eq v3, v0, :cond_1

    .line 8
    if-eq v3, v1, :cond_1

    .line 10
    if-ne v3, v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    move v4, v2

    .line 16
    :goto_1
    const-string v5, "Only child changes supported for tracking"

    .line 18
    invoke-static {v5, v4}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 21
    sget-object v4, Lq1/c;->e:Lq1/c;

    .line 23
    iget-object v5, p1, Ln1/c;->d:Lq1/c;

    .line 25
    invoke-virtual {v5, v4}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    xor-int/2addr v4, v2

    .line 30
    invoke-static {v4}, Ll1/l;->c(Z)V

    .line 33
    iget-object v4, p0, Li1/a;->b:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ln1/c;

    .line 47
    iget v7, v6, Ln1/c;->a:I

    .line 49
    iget-object v8, p1, Ln1/c;->b:Lq1/m;

    .line 51
    if-ne v3, v0, :cond_2

    .line 53
    if-ne v7, v2, :cond_2

    .line 55
    new-instance p1, Ln1/c;

    .line 57
    iget-object v0, v6, Ln1/c;->b:Lq1/m;

    .line 59
    invoke-direct {p1, v1, v8, v5, v0}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 62
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    if-ne v3, v2, :cond_3

    .line 68
    if-ne v7, v0, :cond_3

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v9, 0x0

    .line 75
    iget-object v10, v6, Ln1/c;->c:Lq1/m;

    .line 77
    if-ne v3, v2, :cond_4

    .line 79
    if-ne v7, v1, :cond_4

    .line 81
    new-instance p1, Ln1/c;

    .line 83
    invoke-direct {p1, v2, v10, v5, v9}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 86
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-ne v3, v1, :cond_5

    .line 92
    if-ne v7, v0, :cond_5

    .line 94
    new-instance p1, Ln1/c;

    .line 96
    invoke-direct {p1, v0, v8, v5, v9}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 99
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-ne v3, v1, :cond_6

    .line 105
    if-ne v7, v1, :cond_6

    .line 107
    new-instance p1, Ln1/c;

    .line 109
    invoke-direct {p1, v1, v8, v5, v10}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 112
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    const-string v2, "Illegal combination of changes: "

    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " occurred after "

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0

    .line 144
    :cond_7
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :goto_2
    return-void
.end method

.method public r(Li1/e;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, Lq1/s;

    .line 3
    check-cast p3, Ljava/lang/Void;

    .line 5
    invoke-virtual {p1}, Li1/e;->isEmpty()Z

    .line 8
    move-result p3

    .line 9
    const-string v0, "/"

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget v1, p1, Li1/e;->c:I

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p1, Li1/e;->d:I

    .line 24
    if-ge v2, v3, :cond_2

    .line 26
    if-le v2, v1, :cond_1

    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1
    iget-object v3, p1, Li1/e;->b:[Lq1/c;

    .line 33
    aget-object v3, v3, v2

    .line 35
    iget-object v3, v3, Lq1/c;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    const/4 p1, 0x1

    .line 48
    invoke-interface {p2, p1}, Lq1/s;->d(Z)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Li1/a;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method
