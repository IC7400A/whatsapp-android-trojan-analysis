.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/n;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lr/n;->e:I

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 12
    if-lez v0, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lr/n;

    .line 27
    iget v3, p0, Lr/n;->e:I

    .line 29
    iget v4, v2, Lr/n;->b:I

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    iget v3, p0, Lr/n;->c:I

    .line 35
    invoke-virtual {p0, v3, v2}, Lr/n;->c(ILr/n;)V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2
    return-void
.end method

.method public final b(Lo/c;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lr/n;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq/d;

    .line 17
    iget-object v1, v1, Lq/d;->T:Lq/d;

    .line 19
    check-cast v1, Lq/e;

    .line 21
    invoke-virtual {p1}, Lo/c;->t()V

    .line 24
    invoke-virtual {v1, p1, v2}, Lq/d;->b(Lo/c;Z)V

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lq/d;

    .line 40
    invoke-virtual {v4, p1, v2}, Lq/d;->b(Lo/c;Z)V

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 48
    iget v3, v1, Lq/e;->z0:I

    .line 50
    if-lez v3, :cond_2

    .line 52
    invoke-static {v1, p1, v0, v2}, Lq/j;->a(Lq/e;Lo/c;Ljava/util/ArrayList;I)V

    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 58
    iget v4, v1, Lq/e;->A0:I

    .line 60
    if-lez v4, :cond_3

    .line 62
    invoke-static {v1, p1, v0, v3}, Lq/j;->a(Lq/e;Lo/c;Ljava/util/ArrayList;I)V

    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lo/c;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iput-object v3, p0, Lr/n;->d:Ljava/util/ArrayList;

    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lq/d;

    .line 92
    new-instance v4, Lk0/f;

    .line 94
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 99
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iget-object v5, v3, Lq/d;->I:Lq/c;

    .line 104
    invoke-static {v5}, Lo/c;->n(Ljava/lang/Object;)I

    .line 107
    iget-object v5, v3, Lq/d;->J:Lq/c;

    .line 109
    invoke-static {v5}, Lo/c;->n(Ljava/lang/Object;)I

    .line 112
    iget-object v5, v3, Lq/d;->K:Lq/c;

    .line 114
    invoke-static {v5}, Lo/c;->n(Ljava/lang/Object;)I

    .line 117
    iget-object v5, v3, Lq/d;->L:Lq/c;

    .line 119
    invoke-static {v5}, Lo/c;->n(Ljava/lang/Object;)I

    .line 122
    iget-object v3, v3, Lq/d;->M:Lq/c;

    .line 124
    invoke-static {v3}, Lo/c;->n(Ljava/lang/Object;)I

    .line 127
    iget-object v3, p0, Lr/n;->d:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    if-nez p2, :cond_5

    .line 137
    iget-object p2, v1, Lq/d;->I:Lq/c;

    .line 139
    invoke-static {p2}, Lo/c;->n(Ljava/lang/Object;)I

    .line 142
    move-result p2

    .line 143
    iget-object v0, v1, Lq/d;->K:Lq/c;

    .line 145
    invoke-static {v0}, Lo/c;->n(Ljava/lang/Object;)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1}, Lo/c;->t()V

    .line 152
    :goto_3
    sub-int/2addr v0, p2

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    iget-object p2, v1, Lq/d;->J:Lq/c;

    .line 156
    invoke-static {p2}, Lo/c;->n(Ljava/lang/Object;)I

    .line 159
    move-result p2

    .line 160
    iget-object v0, v1, Lq/d;->L:Lq/c;

    .line 162
    invoke-static {v0}, Lo/c;->n(Ljava/lang/Object;)I

    .line 165
    move-result v0

    .line 166
    invoke-virtual {p1}, Lo/c;->t()V

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    return v0
.end method

.method public final c(ILr/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/n;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lq/d;

    .line 19
    iget-object v2, p2, Lr/n;->a:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :goto_1
    iget v2, p2, Lr/n;->b:I

    .line 33
    if-nez p1, :cond_1

    .line 35
    iput v2, v1, Lq/d;->n0:I

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, v1, Lq/d;->o0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget p1, p2, Lr/n;->b:I

    .line 43
    iput p1, p0, Lr/n;->e:I

    .line 45
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lr/n;->c:I

    .line 8
    if-nez v1, :cond_0

    .line 10
    const-string v1, "Horizontal"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 16
    const-string v1, "Vertical"

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 22
    const-string v1, "Both"

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, " ["

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lr/n;->b:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "] <"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lr/n;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lq/d;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, " "

    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, v2, Lq/d;->h0:Ljava/lang/String;

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v1, " >"

    .line 92
    invoke-static {v0, v1}, LA/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
