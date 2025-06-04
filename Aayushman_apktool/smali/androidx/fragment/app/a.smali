.class public final Landroidx/fragment/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/F;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:Ljava/lang/CharSequence;

.field public m:Ljava/util/ArrayList;

.field public n:Ljava/util/ArrayList;

.field public o:Z

.field public final p:Landroidx/fragment/app/H;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/H;->B()Landroidx/fragment/app/B;

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Landroidx/fragment/app/t;->q:Le/h;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/fragment/app/a;->o:Z

    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Run: "

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-boolean p1, p0, Landroidx/fragment/app/a;->g:Z

    .line 37
    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    .line 41
    iget-object p2, p1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 43
    if-nez p2, :cond_1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object p2, p1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 52
    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/H;->d:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final b(Landroidx/fragment/app/N;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/N;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/N;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/N;->f:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/N;->g:I

    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Bump nesting in "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v3, " by "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Landroidx/fragment/app/N;

    .line 55
    iget-object v6, v5, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    .line 57
    if-eqz v6, :cond_2

    .line 59
    iget v7, v6, Landroidx/fragment/app/r;->r:I

    .line 61
    add-int/2addr v7, p1

    .line 62
    iput v7, v6, Landroidx/fragment/app/r;->r:I

    .line 64
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_2

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 72
    const-string v7, "Bump nesting of "

    .line 74
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v7, v5, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v7, " to "

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v5, v5, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    .line 89
    iget v5, v5, Landroidx/fragment/app/r;->r:I

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public final d(Z)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    const-string v1, "FragmentManager"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Commit: "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Landroidx/fragment/app/P;

    .line 34
    invoke-direct {v0}, Landroidx/fragment/app/P;-><init>()V

    .line 37
    new-instance v1, Ljava/io/PrintWriter;

    .line 39
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 42
    const-string v0, "  "

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/a;->f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 47
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    :cond_0
    iput-boolean v2, p0, Landroidx/fragment/app/a;->q:Z

    .line 52
    iget-boolean v0, p0, Landroidx/fragment/app/a;->g:Z

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v0, v1, Landroidx/fragment/app/H;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Landroidx/fragment/app/a;->r:I

    .line 70
    :goto_0
    invoke-virtual {v1, p0, p1}, Landroidx/fragment/app/H;->v(Landroidx/fragment/app/F;Z)V

    .line 73
    iget p1, p0, Landroidx/fragment/app/a;->r:I

    .line 75
    return p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "commit already called"

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/fragment/app/r;->L:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, LU/d;->c(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 93
    :cond_4
    if-eqz p1, :cond_8

    .line 95
    const/4 v2, -0x1

    .line 96
    if-eq p1, v2, :cond_7

    .line 98
    iget p3, p2, Landroidx/fragment/app/r;->w:I

    .line 100
    if-eqz p3, :cond_6

    .line 102
    if-ne p3, p1, :cond_5

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 107
    new-instance p4, Ljava/lang/StringBuilder;

    .line 109
    const-string v2, "Can\'t change container ID of fragment "

    .line 111
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget p2, p2, Landroidx/fragment/app/r;->w:I

    .line 122
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p3

    .line 139
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/r;->w:I

    .line 141
    iput p1, p2, Landroidx/fragment/app/r;->x:I

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    new-instance p4, Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "Can\'t add fragment "

    .line 150
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string p2, " with tag "

    .line 158
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " to container view with no id"

    .line 166
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object p2

    .line 173
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p1

    .line 177
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/N;

    .line 179
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/N;-><init>(ILandroidx/fragment/app/r;)V

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/N;)V

    .line 185
    iget-object p1, p0, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/H;

    .line 187
    iput-object p1, p2, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 189
    return-void

    .line 190
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 194
    const-string p3, "Fragment "

    .line 196
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 208
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p2

    .line 215
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    throw p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 6

    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/a;->r:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/a;->q:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/a;->f:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/a;->b:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/a;->c:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/a;->d:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/a;->e:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/a;->i:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/a;->j:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/a;->k:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/a;->l:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v1, "Operations:"

    .line 218
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    move-result v1

    .line 225
    const/4 v2, 0x0

    .line 226
    :goto_0
    if-ge v2, v1, :cond_d

    .line 228
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Landroidx/fragment/app/N;

    .line 234
    iget v4, v3, Landroidx/fragment/app/N;->a:I

    .line 236
    packed-switch v4, :pswitch_data_0

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    const-string v5, "cmd="

    .line 243
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    iget v5, v3, Landroidx/fragment/app/N;->a:I

    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    goto :goto_1

    .line 256
    :pswitch_0
    const-string v4, "OP_SET_MAX_LIFECYCLE"

    .line 258
    goto :goto_1

    .line 259
    :pswitch_1
    const-string v4, "UNSET_PRIMARY_NAV"

    .line 261
    goto :goto_1

    .line 262
    :pswitch_2
    const-string v4, "SET_PRIMARY_NAV"

    .line 264
    goto :goto_1

    .line 265
    :pswitch_3
    const-string v4, "ATTACH"

    .line 267
    goto :goto_1

    .line 268
    :pswitch_4
    const-string v4, "DETACH"

    .line 270
    goto :goto_1

    .line 271
    :pswitch_5
    const-string v4, "SHOW"

    .line 273
    goto :goto_1

    .line 274
    :pswitch_6
    const-string v4, "HIDE"

    .line 276
    goto :goto_1

    .line 277
    :pswitch_7
    const-string v4, "REMOVE"

    .line 279
    goto :goto_1

    .line 280
    :pswitch_8
    const-string v4, "REPLACE"

    .line 282
    goto :goto_1

    .line 283
    :pswitch_9
    const-string v4, "ADD"

    .line 285
    goto :goto_1

    .line 286
    :pswitch_a
    const-string v4, "NULL"

    .line 288
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 291
    const-string v5, "  Op #"

    .line 293
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 299
    const-string v5, ": "

    .line 301
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    const-string v4, " "

    .line 309
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    iget-object v4, v3, Landroidx/fragment/app/N;->b:Landroidx/fragment/app/r;

    .line 314
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 317
    if-eqz p3, :cond_c

    .line 319
    iget v4, v3, Landroidx/fragment/app/N;->d:I

    .line 321
    if-nez v4, :cond_9

    .line 323
    iget v4, v3, Landroidx/fragment/app/N;->e:I

    .line 325
    if-eqz v4, :cond_a

    .line 327
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    const-string v4, "enterAnim=#"

    .line 332
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 335
    iget v4, v3, Landroidx/fragment/app/N;->d:I

    .line 337
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    const-string v4, " exitAnim=#"

    .line 346
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v4, v3, Landroidx/fragment/app/N;->e:I

    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 358
    :cond_a
    iget v4, v3, Landroidx/fragment/app/N;->f:I

    .line 360
    if-nez v4, :cond_b

    .line 362
    iget v4, v3, Landroidx/fragment/app/N;->g:I

    .line 364
    if-eqz v4, :cond_c

    .line 366
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    const-string v4, "popEnterAnim=#"

    .line 371
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 374
    iget v4, v3, Landroidx/fragment/app/N;->f:I

    .line 376
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    const-string v4, " popExitAnim=#"

    .line 385
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    iget v3, v3, Landroidx/fragment/app/N;->g:I

    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 397
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_d
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "BackStackEntry{"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 26
    if-ltz v1, :cond_0

    .line 28
    const-string v1, " #"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p0, Landroidx/fragment/app/a;->r:I

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, " "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Landroidx/fragment/app/a;->h:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    const-string v1, "}"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
