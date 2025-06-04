.class public abstract La0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final s:Ljava/util/List;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:La0/X;

.field public i:La0/X;

.field public j:I

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/List;

.field public m:I

.field public n:La0/O;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La0/X;->s:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, La0/X;->c:I

    .line 7
    iput v0, p0, La0/X;->d:I

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    iput-wide v1, p0, La0/X;->e:J

    .line 13
    iput v0, p0, La0/X;->f:I

    .line 15
    iput v0, p0, La0/X;->g:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, La0/X;->h:La0/X;

    .line 20
    iput-object v1, p0, La0/X;->i:La0/X;

    .line 22
    iput-object v1, p0, La0/X;->k:Ljava/util/ArrayList;

    .line 24
    iput-object v1, p0, La0/X;->l:Ljava/util/List;

    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, La0/X;->m:I

    .line 29
    iput-object v1, p0, La0/X;->n:La0/O;

    .line 31
    iput-boolean v2, p0, La0/X;->o:Z

    .line 33
    iput v2, p0, La0/X;->p:I

    .line 35
    iput v0, p0, La0/X;->q:I

    .line 37
    if-eqz p1, :cond_0

    .line 39
    iput-object p1, p0, La0/X;->a:Landroid/view/View;

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    const-string v0, "itemView may not be null"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, La0/X;->j:I

    .line 6
    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, La0/X;->g:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, La0/X;->c:I

    .line 8
    :cond_0
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit16 v0, v0, 0x400

    .line 5
    sget-object v1, La0/X;->s:Ljava/util/List;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, La0/X;->k:Ljava/util/ArrayList;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, La0/X;->l:Ljava/util/List;

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/X;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La0/X;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, La0/X;->a:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/X;->n:La0/O;

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

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit16 v0, v0, 0x100

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    iget v0, p0, La0/X;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, La0/X;->c:I

    .line 8
    iput v0, p0, La0/X;->d:I

    .line 10
    :cond_0
    iget v0, p0, La0/X;->g:I

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iget v0, p0, La0/X;->c:I

    .line 16
    iput v0, p0, La0/X;->g:I

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget p2, p0, La0/X;->g:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, La0/X;->g:I

    .line 25
    :cond_2
    iget p2, p0, La0/X;->c:I

    .line 27
    add-int/2addr p2, p1

    .line 28
    iput p2, p0, La0/X;->c:I

    .line 30
    iget-object p1, p0, La0/X;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_3

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, La0/J;

    .line 44
    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p1, La0/J;->c:Z

    .line 47
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La0/X;->j:I

    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, La0/X;->c:I

    .line 7
    iput v1, p0, La0/X;->d:I

    .line 9
    const-wide/16 v2, -0x1

    .line 11
    iput-wide v2, p0, La0/X;->e:J

    .line 13
    iput v1, p0, La0/X;->g:I

    .line 15
    iput v0, p0, La0/X;->m:I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, La0/X;->h:La0/X;

    .line 20
    iput-object v2, p0, La0/X;->i:La0/X;

    .line 22
    iget-object v2, p0, La0/X;->k:Ljava/util/ArrayList;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    :cond_0
    iget v2, p0, La0/X;->j:I

    .line 31
    and-int/lit16 v2, v2, -0x401

    .line 33
    iput v2, p0, La0/X;->j:I

    .line 35
    iput v0, p0, La0/X;->p:I

    .line 37
    iput v1, p0, La0/X;->q:I

    .line 39
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->j(La0/X;)V

    .line 42
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, La0/X;->m:I

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sub-int/2addr v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/2addr v1, v0

    .line 9
    :goto_0
    iput v1, p0, La0/X;->m:I

    .line 11
    if-gez v1, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, La0/X;->m:I

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "View"

    .line 32
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 38
    if-ne v1, v0, :cond_2

    .line 40
    iget p1, p0, La0/X;->j:I

    .line 42
    or-int/lit8 p1, p1, 0x10

    .line 44
    iput p1, p0, La0/X;->j:I

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 49
    if-nez v1, :cond_3

    .line 51
    iget p1, p0, La0/X;->j:I

    .line 53
    and-int/lit8 p1, p1, -0x11

    .line 55
    iput p1, p0, La0/X;->j:I

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, La0/X;->j:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ViewHolder"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "{"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, " position="

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v0, p0, La0/X;->c:I

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, " id="

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v3, p0, La0/X;->e:J

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", oldPos="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v0, p0, La0/X;->d:I

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", pLpos:"

    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v0, p0, La0/X;->g:I

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, La0/X;->j()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    const-string v0, " scrap "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, La0/X;->o:Z

    .line 108
    if-eqz v0, :cond_1

    .line 110
    const-string v0, "[changeScrap]"

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    const-string v0, "[attachedScrap]"

    .line 115
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_2
    invoke-virtual {p0}, La0/X;->g()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    const-string v0, " invalid"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_3
    invoke-virtual {p0}, La0/X;->f()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 135
    const-string v0, " unbound"

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_4
    iget v0, p0, La0/X;->j:I

    .line 142
    and-int/lit8 v0, v0, 0x2

    .line 144
    if-eqz v0, :cond_5

    .line 146
    const-string v0, " update"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :cond_5
    invoke-virtual {p0}, La0/X;->i()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 157
    const-string v0, " removed"

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    :cond_6
    invoke-virtual {p0}, La0/X;->p()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    const-string v0, " ignored"

    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    :cond_7
    invoke-virtual {p0}, La0/X;->k()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 179
    const-string v0, " tmpDetached"

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_8
    invoke-virtual {p0}, La0/X;->h()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 192
    const-string v2, " not recyclable("

    .line 194
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    iget v2, p0, La0/X;->m:I

    .line 199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v2, ")"

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    :cond_9
    iget v0, p0, La0/X;->j:I

    .line 216
    and-int/lit16 v0, v0, 0x200

    .line 218
    if-nez v0, :cond_a

    .line 220
    invoke-virtual {p0}, La0/X;->g()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 226
    :cond_a
    const-string v0, " undefined adapter position"

    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_b
    iget-object v0, p0, La0/X;->a:Landroid/view/View;

    .line 233
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_c

    .line 239
    const-string v0, " no parent"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_c
    const-string v0, "}"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method
