.class public final Landroidx/fragment/app/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/i;

.field public final b:Landroidx/emoji2/text/t;

.field public final c:Landroidx/fragment/app/r;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(LA1/i;Landroidx/emoji2/text/t;Landroidx/fragment/app/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/M;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/M;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    return-void
.end method

.method public constructor <init>(LA1/i;Landroidx/emoji2/text/t;Landroidx/fragment/app/r;Landroidx/fragment/app/L;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Landroidx/fragment/app/M;->d:Z

    const/4 v1, -0x1

    .line 35
    iput v1, p0, Landroidx/fragment/app/M;->e:I

    .line 36
    iput-object p1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 37
    iput-object p2, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 38
    iput-object p3, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p3, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 40
    iput-object p1, p3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 41
    iput v0, p3, Landroidx/fragment/app/r;->r:I

    .line 42
    iput-boolean v0, p3, Landroidx/fragment/app/r;->o:Z

    .line 43
    iput-boolean v0, p3, Landroidx/fragment/app/r;->l:Z

    .line 44
    iget-object p2, p3, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 45
    iput-object p1, p3, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 46
    iget-object p1, p4, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 47
    iput-object p1, p3, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p3, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    :goto_1
    return-void
.end method

.method public constructor <init>(LA1/i;Landroidx/emoji2/text/t;Ljava/lang/ClassLoader;Landroidx/fragment/app/B;Landroidx/fragment/app/L;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/M;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/M;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 12
    iget-object p1, p5, Landroidx/fragment/app/L;->b:Ljava/lang/String;

    invoke-virtual {p4, p1}, Landroidx/fragment/app/B;->a(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object p1

    .line 13
    iget-object p2, p5, Landroidx/fragment/app/L;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/r;->F(Landroid/os/Bundle;)V

    .line 16
    iget-object p2, p5, Landroidx/fragment/app/L;->c:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 17
    iget-boolean p2, p5, Landroidx/fragment/app/L;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->n:Z

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p1, Landroidx/fragment/app/r;->p:Z

    .line 19
    iget p2, p5, Landroidx/fragment/app/L;->e:I

    iput p2, p1, Landroidx/fragment/app/r;->w:I

    .line 20
    iget p2, p5, Landroidx/fragment/app/L;->f:I

    iput p2, p1, Landroidx/fragment/app/r;->x:I

    .line 21
    iget-object p2, p5, Landroidx/fragment/app/L;->g:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/r;->y:Ljava/lang/String;

    .line 22
    iget-boolean p2, p5, Landroidx/fragment/app/L;->h:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->B:Z

    .line 23
    iget-boolean p2, p5, Landroidx/fragment/app/L;->i:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->m:Z

    .line 24
    iget-boolean p2, p5, Landroidx/fragment/app/L;->j:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->A:Z

    .line 25
    iget-boolean p2, p5, Landroidx/fragment/app/L;->l:Z

    iput-boolean p2, p1, Landroidx/fragment/app/r;->z:Z

    .line 26
    invoke-static {}, Landroidx/lifecycle/m;->values()[Landroidx/lifecycle/m;

    move-result-object p2

    iget p3, p5, Landroidx/fragment/app/L;->m:I

    aget-object p2, p2, p3

    iput-object p2, p1, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/m;

    .line 27
    iget-object p2, p5, Landroidx/fragment/app/L;->n:Landroid/os/Bundle;

    if-eqz p2, :cond_1

    .line 28
    iput-object p2, p1, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p1, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 30
    :goto_0
    iput-object p1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    const/4 p2, 0x2

    .line 31
    const-string p3, "FragmentManager"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Instantiated fragment "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v2, v3, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 31
    iget-object v2, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 33
    invoke-virtual {v2}, Landroidx/fragment/app/H;->J()V

    .line 36
    iput v1, v3, Landroidx/fragment/app/r;->b:I

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v3, Landroidx/fragment/app/r;->D:Z

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/r;->p()V

    .line 44
    iget-boolean v4, v3, Landroidx/fragment/app/r;->D:Z

    .line 46
    const-string v5, "Fragment "

    .line 48
    if-eqz v4, :cond_6

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    const-string v4, "moveto RESTORE_VIEW_STATE: "

    .line 60
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_5

    .line 78
    iget-object v4, v3, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 80
    iget-object v6, v3, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 82
    if-eqz v6, :cond_2

    .line 84
    invoke-virtual {v0, v6}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 87
    iput-object v1, v3, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 89
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 91
    if-eqz v0, :cond_3

    .line 93
    iget-object v0, v3, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 95
    iget-object v6, v3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 97
    iget-object v0, v0, Landroidx/fragment/app/O;->e:Lb0/e;

    .line 99
    invoke-virtual {v0, v6}, Lb0/e;->c(Landroid/os/Bundle;)V

    .line 102
    iput-object v1, v3, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 104
    :cond_3
    iput-boolean v2, v3, Landroidx/fragment/app/r;->D:Z

    .line 106
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r;->A(Landroid/os/Bundle;)V

    .line 109
    iget-boolean v0, v3, Landroidx/fragment/app/r;->D:Z

    .line 111
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, v3, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 115
    if-eqz v0, :cond_5

    .line 117
    iget-object v0, v3, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 119
    sget-object v4, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 121
    invoke-virtual {v0, v4}, Landroidx/fragment/app/O;->e(Landroidx/lifecycle/l;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_4
    new-instance v0, Landroidx/fragment/app/T;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    :cond_5
    :goto_0
    iput-object v1, v3, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 150
    iget-object v0, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 152
    iput-boolean v2, v0, Landroidx/fragment/app/H;->E:Z

    .line 154
    iput-boolean v2, v0, Landroidx/fragment/app/H;->F:Z

    .line 156
    iget-object v1, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 158
    iput-boolean v2, v1, Landroidx/fragment/app/J;->h:Z

    .line 160
    const/4 v1, 0x4

    .line 161
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 164
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 166
    invoke-virtual {v0, v2}, LA1/i;->n(Z)V

    .line 169
    return-void

    .line 170
    :cond_6
    new-instance v0, Landroidx/fragment/app/T;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v2, " did not call through to super.onActivityCreated()"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 8
    iget-object v2, v1, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v4, -0x1

    .line 24
    :goto_0
    if-ltz v5, :cond_2

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Landroidx/fragment/app/r;

    .line 32
    iget-object v7, v6, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 34
    if-ne v7, v2, :cond_1

    .line 36
    iget-object v6, v6, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    add-int/lit8 v3, v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v5

    .line 56
    if-ge v4, v5, :cond_4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroidx/fragment/app/r;

    .line 64
    iget-object v6, v5, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 66
    if-ne v6, v2, :cond_3

    .line 68
    iget-object v5, v5, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 70
    if-eqz v5, :cond_3

    .line 72
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 75
    move-result v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    iget-object v0, v1, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 80
    iget-object v1, v1, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto ATTACHED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v3, " that does not belong to this FragmentManager!"

    .line 34
    const-string v4, " declared target fragment "

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 38
    const-string v6, "Fragment "

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, v0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 46
    check-cast v5, Ljava/util/HashMap;

    .line 48
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/fragment/app/M;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v3, v2, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 58
    iget-object v3, v3, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 60
    iput-object v3, v2, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 62
    iput-object v1, v2, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 64
    move-object v1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v2, v2, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v0

    .line 95
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 97
    if-eqz v0, :cond_4

    .line 99
    iget-object v1, v5, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 101
    check-cast v1, Ljava/util/HashMap;

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    move-object v1, v0

    .line 108
    check-cast v1, Landroidx/fragment/app/M;

    .line 110
    if-eqz v1, :cond_3

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, v2, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2, v3}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/M;->k()V

    .line 141
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 143
    iget-object v1, v0, Landroidx/fragment/app/H;->t:Landroidx/fragment/app/t;

    .line 145
    iput-object v1, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 147
    iget-object v0, v0, Landroidx/fragment/app/H;->v:Landroidx/fragment/app/r;

    .line 149
    iput-object v0, v2, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 151
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual {v0, v1}, LA1/i;->u(Z)V

    .line 157
    iget-object v3, v2, Landroidx/fragment/app/r;->R:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v4

    .line 163
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_6

    .line 169
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Landroidx/fragment/app/n;

    .line 175
    invoke-virtual {v5}, Landroidx/fragment/app/n;->a()V

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 182
    iget-object v3, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 184
    iget-object v4, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/r;->e()LS/g;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v4, v5, v2}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/t;LS/g;Landroidx/fragment/app/r;)V

    .line 193
    iput v1, v2, Landroidx/fragment/app/r;->b:I

    .line 195
    iput-boolean v1, v2, Landroidx/fragment/app/r;->D:Z

    .line 197
    iget-object v3, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 199
    iget-object v3, v3, Landroidx/fragment/app/t;->q:Le/h;

    .line 201
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->r(Le/h;)V

    .line 204
    iget-boolean v3, v2, Landroidx/fragment/app/r;->D:Z

    .line 206
    if-eqz v3, :cond_8

    .line 208
    iget-object v3, v2, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 210
    iget-object v3, v3, Landroidx/fragment/app/H;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 212
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v3

    .line 216
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_7

    .line 222
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Landroidx/fragment/app/K;

    .line 228
    invoke-interface {v4}, Landroidx/fragment/app/K;->a()V

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    iget-object v2, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 234
    iput-boolean v1, v2, Landroidx/fragment/app/H;->E:Z

    .line 236
    iput-boolean v1, v2, Landroidx/fragment/app/H;->F:Z

    .line 238
    iget-object v3, v2, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 240
    iput-boolean v1, v3, Landroidx/fragment/app/J;->h:Z

    .line 242
    invoke-virtual {v2, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 245
    invoke-virtual {v0, v1}, LA1/i;->p(Z)V

    .line 248
    return-void

    .line 249
    :cond_8
    new-instance v0, Landroidx/fragment/app/T;

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    const-string v2, " did not call through to super.onAttach()"

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/r;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/M;->e:I

    .line 12
    iget-object v2, v0, Landroidx/fragment/app/r;->M:Landroidx/lifecycle/m;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x5

    .line 23
    const/4 v8, -0x1

    .line 24
    const/4 v9, 0x4

    .line 25
    if-eq v2, v3, :cond_3

    .line 27
    if-eq v2, v4, :cond_2

    .line 29
    if-eq v2, v5, :cond_1

    .line 31
    if-eq v2, v9, :cond_4

    .line 33
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/r;->n:Z

    .line 54
    if-eqz v2, :cond_7

    .line 56
    iget-boolean v2, v0, Landroidx/fragment/app/r;->o:Z

    .line 58
    if-eqz v2, :cond_5

    .line 60
    iget v1, p0, Landroidx/fragment/app/M;->e:I

    .line 62
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 68
    if-eqz v2, :cond_7

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 76
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v2, p0, Landroidx/fragment/app/M;->e:I

    .line 83
    if-ge v2, v9, :cond_6

    .line 85
    iget v2, v0, Landroidx/fragment/app/r;->b:I

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v1

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v1

    .line 96
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/r;->l:Z

    .line 98
    if-nez v2, :cond_8

    .line 100
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 106
    if-eqz v2, :cond_d

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v2, v0}, Landroidx/fragment/app/i;->d(Landroidx/fragment/app/r;)Landroidx/fragment/app/S;

    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_9

    .line 129
    iget v6, v10, Landroidx/fragment/app/S;->b:I

    .line 131
    :cond_9
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v2

    .line 137
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_b

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Landroidx/fragment/app/S;

    .line 149
    iget-object v11, v10, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 151
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_a

    .line 157
    iget-boolean v11, v10, Landroidx/fragment/app/S;->f:Z

    .line 159
    if-nez v11, :cond_a

    .line 161
    goto :goto_2

    .line 162
    :cond_b
    const/4 v10, 0x0

    .line 163
    :goto_2
    if-eqz v10, :cond_d

    .line 165
    if-eqz v6, :cond_c

    .line 167
    if-ne v6, v3, :cond_d

    .line 169
    :cond_c
    iget v2, v10, Landroidx/fragment/app/S;->b:I

    .line 171
    move v6, v2

    .line 172
    :cond_d
    if-ne v6, v4, :cond_e

    .line 174
    const/4 v2, 0x6

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 178
    move-result v1

    .line 179
    goto :goto_3

    .line 180
    :cond_e
    if-ne v6, v5, :cond_f

    .line 182
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 185
    move-result v1

    .line 186
    goto :goto_3

    .line 187
    :cond_f
    iget-boolean v2, v0, Landroidx/fragment/app/r;->m:Z

    .line 189
    if-eqz v2, :cond_11

    .line 191
    invoke-virtual {v0}, Landroidx/fragment/app/r;->o()Z

    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_10

    .line 197
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 200
    move-result v1

    .line 201
    goto :goto_3

    .line 202
    :cond_10
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 205
    move-result v1

    .line 206
    :cond_11
    :goto_3
    iget-boolean v2, v0, Landroidx/fragment/app/r;->G:Z

    .line 208
    if-eqz v2, :cond_12

    .line 210
    iget v2, v0, Landroidx/fragment/app/r;->b:I

    .line 212
    if-ge v2, v7, :cond_12

    .line 214
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 217
    move-result v1

    .line 218
    :cond_12
    const-string v2, "FragmentManager"

    .line 220
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_13

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 228
    const-string v4, "computeExpectedState() of "

    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    const-string v4, " for "

    .line 238
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :cond_13
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto CREATED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/r;->K:Z

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 37
    invoke-virtual {v0, v1}, LA1/i;->v(Z)V

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 42
    iget-object v5, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 44
    invoke-virtual {v5}, Landroidx/fragment/app/H;->J()V

    .line 47
    iput v3, v2, Landroidx/fragment/app/r;->b:I

    .line 49
    iput-boolean v1, v2, Landroidx/fragment/app/r;->D:Z

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 53
    new-instance v6, Landroidx/fragment/app/Fragment$6;

    .line 55
    invoke-direct {v6, v2}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/r;)V

    .line 58
    invoke-virtual {v5, v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 61
    iget-object v5, v2, Landroidx/fragment/app/r;->Q:Lb0/e;

    .line 63
    invoke-virtual {v5, v4}, Lb0/e;->c(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {v2, v4}, Landroidx/fragment/app/r;->s(Landroid/os/Bundle;)V

    .line 69
    iput-boolean v3, v2, Landroidx/fragment/app/r;->K:Z

    .line 71
    iget-boolean v3, v2, Landroidx/fragment/app/r;->D:Z

    .line 73
    if-eqz v3, :cond_1

    .line 75
    iget-object v2, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 77
    sget-object v3, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 79
    invoke-virtual {v2, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 82
    invoke-virtual {v0, v1}, LA1/i;->q(Z)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Landroidx/fragment/app/T;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "Fragment "

    .line 92
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " did not call through to super.onCreate()"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0

    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    const-string v4, "android:support:fragments"

    .line 117
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    iget-object v4, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 125
    invoke-virtual {v4, v0}, Landroidx/fragment/app/H;->P(Landroid/os/Parcelable;)V

    .line 128
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 130
    iput-boolean v1, v0, Landroidx/fragment/app/H;->E:Z

    .line 132
    iput-boolean v1, v0, Landroidx/fragment/app/H;->F:Z

    .line 134
    iget-object v4, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 136
    iput-boolean v1, v4, Landroidx/fragment/app/J;->h:Z

    .line 138
    invoke-virtual {v0, v3}, Landroidx/fragment/app/H;->t(I)V

    .line 141
    :cond_3
    iput v3, v2, Landroidx/fragment/app/r;->b:I

    .line 143
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->n:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    const-string v2, "FragmentManager"

    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "moveto CREATE_VIEW: "

    .line 21
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_2
    iget v3, v0, Landroidx/fragment/app/r;->x:I

    .line 48
    if-eqz v3, :cond_6

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_5

    .line 53
    iget-object v4, v0, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 55
    iget-object v4, v4, Landroidx/fragment/app/H;->u:LS/g;

    .line 57
    invoke-virtual {v4, v3}, LS/g;->J(I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/view/ViewGroup;

    .line 63
    if-nez v3, :cond_4

    .line 65
    iget-boolean v4, v0, Landroidx/fragment/app/r;->p:Z

    .line 67
    if-eqz v4, :cond_3

    .line 69
    goto/16 :goto_1

    .line 71
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    iget v2, v0, Landroidx/fragment/app/r;->x:I

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 84
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    const-string v1, "unknown"

    .line 88
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    const-string v4, "No view found for id 0x"

    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    iget v4, v0, Landroidx/fragment/app/r;->x:I

    .line 99
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, " ("

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, ") for fragment "

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v2

    .line 130
    :cond_4
    instance-of v4, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 132
    if-nez v4, :cond_7

    .line 134
    sget-object v4, LU/d;->a:LU/c;

    .line 136
    new-instance v4, LU/a;

    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    const-string v6, "Attempting to add fragment "

    .line 142
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v6, " to container "

    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v6, " which is not a FragmentContainerView"

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v4, v0, v5}, LU/a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, LU/d;->b(LU/a;)V

    .line 171
    invoke-static {v0}, LU/d;->a(Landroidx/fragment/app/r;)LU/c;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    const-string v3, "Cannot create fragment "

    .line 185
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, " for a container view with no id"

    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    throw v1

    .line 204
    :cond_6
    const/4 v3, 0x0

    .line 205
    :cond_7
    :goto_1
    iput-object v3, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 207
    iget-object v4, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 209
    invoke-virtual {v0, v1, v3, v4}, Landroidx/fragment/app/r;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 212
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 214
    const/4 v4, 0x2

    .line 215
    if-eqz v1, :cond_c

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-virtual {v1, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 221
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 223
    const v6, 0x7f0800c8

    .line 226
    invoke-virtual {v1, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    if-eqz v3, :cond_8

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/M;->b()V

    .line 234
    :cond_8
    iget-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 236
    if-eqz v1, :cond_9

    .line 238
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 240
    const/16 v3, 0x8

    .line 242
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 247
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 255
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 257
    invoke-static {v1}, LI/C;->c(Landroid/view/View;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 263
    new-instance v3, LU0/n;

    .line 265
    const/4 v6, 0x1

    .line 266
    invoke-direct {v3, v6, v1}, LU0/n;-><init>(ILjava/lang/Object;)V

    .line 269
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 272
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 274
    invoke-virtual {v1, v4}, Landroidx/fragment/app/H;->t(I)V

    .line 277
    iget-object v1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 279
    invoke-virtual {v1, v5}, LA1/i;->A(Z)V

    .line 282
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 287
    move-result v1

    .line 288
    iget-object v3, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 290
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 293
    move-result v3

    .line 294
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 297
    move-result-object v5

    .line 298
    iput v3, v5, Landroidx/fragment/app/p;->j:F

    .line 300
    iget-object v3, v0, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 302
    if-eqz v3, :cond_c

    .line 304
    if-nez v1, :cond_c

    .line 306
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 311
    move-result-object v1

    .line 312
    if-eqz v1, :cond_b

    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 317
    move-result-object v3

    .line 318
    iput-object v1, v3, Landroidx/fragment/app/p;->k:Landroid/view/View;

    .line 320
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_b

    .line 326
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    const-string v5, "requestFocus: Saved focused view "

    .line 330
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    const-string v1, " for Fragment "

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 353
    const/4 v2, 0x0

    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 357
    :cond_c
    iput v4, v0, Landroidx/fragment/app/r;->b:I

    .line 359
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom CREATED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-boolean v0, v2, Landroidx/fragment/app/r;->m:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/r;->o()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v5, v2, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 50
    iget-object v6, v4, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 52
    check-cast v6, Ljava/util/HashMap;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/fragment/app/L;

    .line 60
    :cond_2
    if-nez v0, :cond_7

    .line 62
    iget-object v5, v4, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 64
    check-cast v5, Landroidx/fragment/app/J;

    .line 66
    iget-object v6, v5, Landroidx/fragment/app/J;->c:Ljava/util/HashMap;

    .line 68
    iget-object v7, v2, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_4

    .line 76
    :cond_3
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v6, v5, Landroidx/fragment/app/J;->f:Z

    .line 80
    if-eqz v6, :cond_3

    .line 82
    iget-boolean v5, v5, Landroidx/fragment/app/J;->g:Z

    .line 84
    :goto_1
    if-eqz v5, :cond_5

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_6

    .line 97
    iget-boolean v1, v0, Landroidx/fragment/app/r;->B:Z

    .line 99
    if-eqz v1, :cond_6

    .line 101
    iput-object v0, v2, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 103
    :cond_6
    iput v3, v2, Landroidx/fragment/app/r;->b:I

    .line 105
    goto/16 :goto_6

    .line 107
    :cond_7
    :goto_2
    iget-object v5, v2, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 109
    if-eqz v5, :cond_8

    .line 111
    iget-object v1, v4, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 113
    check-cast v1, Landroidx/fragment/app/J;

    .line 115
    iget-boolean v1, v1, Landroidx/fragment/app/J;->g:Z

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    iget-object v5, v5, Landroidx/fragment/app/t;->q:Le/h;

    .line 120
    if-eqz v5, :cond_9

    .line 122
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 125
    move-result v5

    .line 126
    xor-int/2addr v1, v5

    .line 127
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 129
    goto :goto_4

    .line 130
    :cond_a
    if-eqz v1, :cond_b

    .line 132
    :goto_4
    iget-object v0, v4, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 134
    check-cast v0, Landroidx/fragment/app/J;

    .line 136
    invoke-virtual {v0, v2}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/r;)V

    .line 139
    :cond_b
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/H;->k()V

    .line 144
    iget-object v0, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 146
    sget-object v1, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 148
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 151
    iput v3, v2, Landroidx/fragment/app/r;->b:I

    .line 153
    iput-boolean v3, v2, Landroidx/fragment/app/r;->D:Z

    .line 155
    iput-boolean v3, v2, Landroidx/fragment/app/r;->K:Z

    .line 157
    const/4 v0, 0x1

    .line 158
    iput-boolean v0, v2, Landroidx/fragment/app/r;->D:Z

    .line 160
    iget-boolean v0, v2, Landroidx/fragment/app/r;->D:Z

    .line 162
    if-eqz v0, :cond_f

    .line 164
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 166
    invoke-virtual {v0, v3}, LA1/i;->r(Z)V

    .line 169
    invoke-virtual {v4}, Landroidx/emoji2/text/t;->q()Ljava/util/ArrayList;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object v0

    .line 177
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_d

    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroidx/fragment/app/M;

    .line 189
    if-eqz v1, :cond_c

    .line 191
    iget-object v3, v2, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 193
    iget-object v1, v1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 195
    iget-object v5, v1, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_c

    .line 203
    iput-object v2, v1, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 205
    const/4 v3, 0x0

    .line 206
    iput-object v3, v1, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    iget-object v0, v2, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 211
    if-eqz v0, :cond_e

    .line 213
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/t;->m(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v2, Landroidx/fragment/app/r;->h:Landroidx/fragment/app/r;

    .line 219
    :cond_e
    invoke-virtual {v4, p0}, Landroidx/emoji2/text/t;->u(Landroidx/fragment/app/M;)V

    .line 222
    :goto_6
    return-void

    .line 223
    :cond_f
    new-instance v0, Landroidx/fragment/app/T;

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    const-string v3, "Fragment "

    .line 229
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    const-string v2, " did not call through to super.onDestroy()"

    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom CREATE_VIEW: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 46
    iget-object v0, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    iget-object v0, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/O;->d()Landroidx/lifecycle/t;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Landroidx/lifecycle/t;->c:Landroidx/lifecycle/m;

    .line 58
    sget-object v3, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_2

    .line 66
    iget-object v0, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 68
    sget-object v3, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 70
    invoke-virtual {v0, v3}, Landroidx/fragment/app/O;->e(Landroidx/lifecycle/l;)V

    .line 73
    :cond_2
    iput v1, v2, Landroidx/fragment/app/r;->b:I

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v2, Landroidx/fragment/app/r;->D:Z

    .line 78
    invoke-virtual {v2}, Landroidx/fragment/app/r;->u()V

    .line 81
    iget-boolean v1, v2, Landroidx/fragment/app/r;->D:Z

    .line 83
    if-eqz v1, :cond_5

    .line 85
    invoke-interface {v2}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    .line 88
    move-result-object v1

    .line 89
    new-instance v3, LA1/b;

    .line 91
    sget-object v4, LX/a;->d:LR0/e;

    .line 93
    invoke-direct {v3, v1, v4}, LA1/b;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;)V

    .line 96
    const-class v1, LX/a;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_4

    .line 104
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4, v1}, LA1/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/a;

    .line 116
    iget-object v1, v1, LX/a;->c:Lm/l;

    .line 118
    iget v3, v1, Lm/l;->d:I

    .line 120
    if-gtz v3, :cond_3

    .line 122
    iput-boolean v0, v2, Landroidx/fragment/app/r;->q:Z

    .line 124
    iget-object v1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 126
    invoke-virtual {v1, v0}, LA1/i;->B(Z)V

    .line 129
    const/4 v1, 0x0

    .line 130
    iput-object v1, v2, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 132
    iput-object v1, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 134
    iput-object v1, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 136
    iget-object v3, v2, Landroidx/fragment/app/r;->P:Landroidx/lifecycle/x;

    .line 138
    invoke-virtual {v3, v1}, Landroidx/lifecycle/x;->e(Ljava/lang/Object;)V

    .line 141
    iput-boolean v0, v2, Landroidx/fragment/app/r;->o:Z

    .line 143
    return-void

    .line 144
    :cond_3
    iget-object v1, v1, Lm/l;->c:[Ljava/lang/Object;

    .line 146
    aget-object v0, v1, v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    new-instance v0, Ljava/lang/ClassCastException;

    .line 153
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 156
    throw v0

    .line 157
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v0

    .line 165
    :cond_5
    new-instance v0, Landroidx/fragment/app/T;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v3, "Fragment "

    .line 171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v2, " did not call through to super.onDestroyView()"

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 16
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    const/4 v2, -0x1

    .line 30
    iput v2, v3, Landroidx/fragment/app/r;->b:I

    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/r;->D:Z

    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/r;->v()V

    .line 38
    iget-boolean v5, v3, Landroidx/fragment/app/r;->D:Z

    .line 40
    if-eqz v5, :cond_7

    .line 42
    iget-object v5, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 44
    iget-boolean v6, v5, Landroidx/fragment/app/H;->G:Z

    .line 46
    if-nez v6, :cond_1

    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/H;->k()V

    .line 51
    new-instance v5, Landroidx/fragment/app/H;

    .line 53
    invoke-direct {v5}, Landroidx/fragment/app/H;-><init>()V

    .line 56
    iput-object v5, v3, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 58
    :cond_1
    iget-object v5, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 60
    invoke-virtual {v5, v4}, LA1/i;->s(Z)V

    .line 63
    iput v2, v3, Landroidx/fragment/app/r;->b:I

    .line 65
    const/4 v2, 0x0

    .line 66
    iput-object v2, v3, Landroidx/fragment/app/r;->t:Landroidx/fragment/app/t;

    .line 68
    iput-object v2, v3, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 70
    iput-object v2, v3, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 72
    iget-boolean v2, v3, Landroidx/fragment/app/r;->m:Z

    .line 74
    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {v3}, Landroidx/fragment/app/r;->o()Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 85
    iget-object v2, v2, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 87
    check-cast v2, Landroidx/fragment/app/J;

    .line 89
    iget-object v4, v2, Landroidx/fragment/app/J;->c:Ljava/util/HashMap;

    .line 91
    iget-object v5, v3, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x1

    .line 98
    if-nez v4, :cond_3

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-boolean v4, v2, Landroidx/fragment/app/J;->f:Z

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iget-boolean v5, v2, Landroidx/fragment/app/J;->g:Z

    .line 107
    :cond_4
    :goto_0
    if-eqz v5, :cond_6

    .line 109
    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "initState called for fragment: "

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/r;->l()V

    .line 135
    :cond_6
    return-void

    .line 136
    :cond_7
    new-instance v0, Landroidx/fragment/app/T;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    const-string v2, "Fragment "

    .line 142
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    const-string v2, " did not call through to super.onDetach()"

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/r;->n:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/r;->o:Z

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/r;->q:Z

    .line 13
    if-nez v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "FragmentManager"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "moveto CREATE_VIEW: "

    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/r;->B(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 53
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 63
    const v3, 0x7f0800c8

    .line 66
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    iget-boolean v1, v0, Landroidx/fragment/app/r;->z:Z

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_1
    iget-object v1, v0, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/H;->t(I)V

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 88
    invoke-virtual {v1, v2}, LA1/i;->A(Z)V

    .line 91
    iput v3, v0, Landroidx/fragment/app/r;->b:I

    .line 93
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->b:Landroidx/emoji2/text/t;

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/M;->d:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 8
    iget-object v4, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/M;->d:Z

    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/M;->d()I

    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/r;->b:I

    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_9

    .line 50
    if-le v7, v8, :cond_4

    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 54
    packed-switch v8, :pswitch_data_0

    .line 57
    goto/16 :goto_1

    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/M;->n()V

    .line 62
    goto/16 :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_3

    .line 67
    :pswitch_1
    const/4 v6, 0x6

    .line 68
    iput v6, v4, Landroidx/fragment/app/r;->b:I

    .line 70
    goto/16 :goto_1

    .line 72
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/M;->p()V

    .line 75
    goto/16 :goto_1

    .line 77
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 79
    if-eqz v6, :cond_3

    .line 81
    iget-object v6, v4, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 83
    if-eqz v6, :cond_3

    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v7}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 92
    move-result-object v7

    .line 93
    invoke-static {v6, v7}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    .line 96
    move-result-object v6

    .line 97
    iget-object v7, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 99
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 102
    move-result v7

    .line 103
    invoke-static {v7}, LA/g;->b(I)I

    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_2

    .line 116
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    const-string v9, "SpecialEffectsController: Enqueuing add operation for fragment "

    .line 120
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v8

    .line 130
    invoke-static {v3, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_2
    invoke-virtual {v6, v7, v2, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/M;)V

    .line 136
    :cond_3
    const/4 v6, 0x4

    .line 137
    iput v6, v4, Landroidx/fragment/app/r;->b:I

    .line 139
    goto/16 :goto_1

    .line 141
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/M;->a()V

    .line 144
    goto/16 :goto_1

    .line 146
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/M;->j()V

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/M;->f()V

    .line 152
    goto/16 :goto_1

    .line 154
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/M;->e()V

    .line 157
    goto/16 :goto_1

    .line 159
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/M;->c()V

    .line 162
    goto/16 :goto_1

    .line 164
    :cond_4
    add-int/lit8 v8, v8, -0x1

    .line 166
    packed-switch v8, :pswitch_data_1

    .line 169
    goto/16 :goto_1

    .line 171
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/M;->l()V

    .line 174
    goto/16 :goto_1

    .line 176
    :pswitch_9
    const/4 v6, 0x5

    .line 177
    iput v6, v4, Landroidx/fragment/app/r;->b:I

    .line 179
    goto/16 :goto_1

    .line 181
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/M;->q()V

    .line 184
    goto :goto_1

    .line 185
    :pswitch_b
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_5

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v6

    .line 208
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 213
    if-eqz v6, :cond_6

    .line 215
    iget-object v6, v4, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 217
    if-nez v6, :cond_6

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/M;->o()V

    .line 222
    :cond_6
    iget-object v6, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 224
    if-eqz v6, :cond_8

    .line 226
    iget-object v6, v4, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 228
    if-eqz v6, :cond_8

    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v7}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 251
    new-instance v7, Ljava/lang/StringBuilder;

    .line 253
    const-string v8, "SpecialEffectsController: Enqueuing remove operation for fragment "

    .line 255
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v7

    .line 265
    invoke-static {v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :cond_7
    invoke-virtual {v6, v1, v9, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/M;)V

    .line 271
    :cond_8
    iput v9, v4, Landroidx/fragment/app/r;->b:I

    .line 273
    goto :goto_1

    .line 274
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/r;->o:Z

    .line 276
    iput v2, v4, Landroidx/fragment/app/r;->b:I

    .line 278
    goto :goto_1

    .line 279
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/M;->h()V

    .line 282
    iput v1, v4, Landroidx/fragment/app/r;->b:I

    .line 284
    goto :goto_1

    .line 285
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/M;->g()V

    .line 288
    goto :goto_1

    .line 289
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/M;->i()V

    .line 292
    :goto_1
    move v6, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_9
    if-nez v6, :cond_c

    .line 297
    const/4 v6, -0x1

    .line 298
    if-ne v8, v6, :cond_c

    .line 300
    iget-boolean v6, v4, Landroidx/fragment/app/r;->m:Z

    .line 302
    if-eqz v6, :cond_c

    .line 304
    invoke-virtual {v4}, Landroidx/fragment/app/r;->o()Z

    .line 307
    move-result v6

    .line 308
    if-nez v6, :cond_c

    .line 310
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_a

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const-string v7, "Cleaning up state of never attached fragment: "

    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_a
    iget-object v6, v0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 338
    check-cast v6, Landroidx/fragment/app/J;

    .line 340
    invoke-virtual {v6, v4}, Landroidx/fragment/app/J;->c(Landroidx/fragment/app/r;)V

    .line 343
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/t;->u(Landroidx/fragment/app/M;)V

    .line 346
    invoke-static {v3, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_b

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    const-string v6, "initState called for fragment: "

    .line 359
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/r;->l()V

    .line 375
    :cond_c
    iget-boolean v0, v4, Landroidx/fragment/app/r;->J:Z

    .line 377
    if-eqz v0, :cond_12

    .line 379
    iget-object v0, v4, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 381
    if-eqz v0, :cond_10

    .line 383
    iget-object v0, v4, Landroidx/fragment/app/r;->E:Landroid/view/ViewGroup;

    .line 385
    if-eqz v0, :cond_10

    .line 387
    invoke-virtual {v4}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroidx/fragment/app/H;->C()Lh0/g;

    .line 394
    move-result-object v6

    .line 395
    invoke-static {v0, v6}, Landroidx/fragment/app/i;->f(Landroid/view/ViewGroup;Lh0/g;)Landroidx/fragment/app/i;

    .line 398
    move-result-object v0

    .line 399
    iget-boolean v6, v4, Landroidx/fragment/app/r;->z:Z

    .line 401
    if-eqz v6, :cond_e

    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_d

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    const-string v6, "SpecialEffectsController: Enqueuing hide operation for fragment "

    .line 416
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2

    .line 426
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_d
    invoke-virtual {v0, v9, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/M;)V

    .line 432
    goto :goto_2

    .line 433
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_f

    .line 442
    new-instance v6, Ljava/lang/StringBuilder;

    .line 444
    const-string v7, "SpecialEffectsController: Enqueuing show operation for fragment "

    .line 446
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v6

    .line 456
    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    :cond_f
    invoke-virtual {v0, v2, v1, p0}, Landroidx/fragment/app/i;->a(IILandroidx/fragment/app/M;)V

    .line 462
    :cond_10
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/r;->s:Landroidx/fragment/app/H;

    .line 464
    if-eqz v0, :cond_11

    .line 466
    iget-boolean v2, v4, Landroidx/fragment/app/r;->l:Z

    .line 468
    if-eqz v2, :cond_11

    .line 470
    invoke-static {v4}, Landroidx/fragment/app/H;->E(Landroidx/fragment/app/r;)Z

    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_11

    .line 476
    iput-boolean v1, v0, Landroidx/fragment/app/H;->D:Z

    .line 478
    :cond_11
    iput-boolean v5, v4, Landroidx/fragment/app/r;->J:Z

    .line 480
    iget-object v0, v4, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 482
    invoke-virtual {v0}, Landroidx/fragment/app/H;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_12
    iput-boolean v5, p0, Landroidx/fragment/app/M;->d:Z

    .line 487
    return-void

    .line 488
    :goto_3
    iput-boolean v5, p0, Landroidx/fragment/app/M;->d:Z

    .line 490
    throw v0

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 511
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 31
    const/4 v1, 0x5

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 35
    iget-object v0, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 41
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/fragment/app/O;->e(Landroidx/lifecycle/l;)V

    .line 46
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 48
    sget-object v1, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v2, Landroidx/fragment/app/r;->b:I

    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, v2, Landroidx/fragment/app/r;->D:Z

    .line 59
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, LA1/i;->t(Z)V

    .line 65
    return-void
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 13
    const-string v1, "android:view_state"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 21
    iget-object p1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 23
    const-string v1, "android:view_registry_state"

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 31
    iget-object p1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 33
    const-string v1, "android:target_state"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/r;->i:Ljava/lang/String;

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object p1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 45
    const-string v1, "android:target_req_state"

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 51
    move-result p1

    .line 52
    iput p1, v0, Landroidx/fragment/app/r;->j:I

    .line 54
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 56
    const-string v1, "android:user_visible_hint"

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    move-result p1

    .line 63
    iput-boolean p1, v0, Landroidx/fragment/app/r;->H:Z

    .line 65
    if-nez p1, :cond_2

    .line 67
    iput-boolean v2, v0, Landroidx/fragment/app/r;->G:Z

    .line 69
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto RESUMED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/p;->k:Landroid/view/View;

    .line 38
    :goto_0
    if-eqz v0, :cond_5

    .line 40
    iget-object v4, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 42
    if-ne v0, v4, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    move-result-object v4

    .line 49
    :goto_1
    if-eqz v4, :cond_5

    .line 51
    iget-object v5, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 53
    if-ne v4, v5, :cond_4

    .line 55
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    const-string v6, "requestFocus: Restoring focused view "

    .line 70
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " "

    .line 78
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    if-eqz v4, :cond_3

    .line 83
    const-string v0, "succeeded"

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const-string v0, "failed"

    .line 88
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " on Fragment "

    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, " resulting in focused view "

    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v0, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_4
    invoke-virtual {v2}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 129
    move-result-object v0

    .line 130
    iput-object v3, v0, Landroidx/fragment/app/p;->k:Landroid/view/View;

    .line 132
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 134
    invoke-virtual {v0}, Landroidx/fragment/app/H;->J()V

    .line 137
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 143
    const/4 v0, 0x7

    .line 144
    iput v0, v2, Landroidx/fragment/app/r;->b:I

    .line 146
    const/4 v1, 0x0

    .line 147
    iput-boolean v1, v2, Landroidx/fragment/app/r;->D:Z

    .line 149
    const/4 v4, 0x1

    .line 150
    iput-boolean v4, v2, Landroidx/fragment/app/r;->D:Z

    .line 152
    iget-boolean v4, v2, Landroidx/fragment/app/r;->D:Z

    .line 154
    if-eqz v4, :cond_7

    .line 156
    iget-object v4, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 158
    sget-object v5, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 160
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 163
    iget-object v4, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 165
    if-eqz v4, :cond_6

    .line 167
    iget-object v4, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 169
    iget-object v4, v4, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 171
    invoke-virtual {v4, v5}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 174
    :cond_6
    iget-object v4, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 176
    iput-boolean v1, v4, Landroidx/fragment/app/H;->E:Z

    .line 178
    iput-boolean v1, v4, Landroidx/fragment/app/H;->F:Z

    .line 180
    iget-object v5, v4, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 182
    iput-boolean v1, v5, Landroidx/fragment/app/J;->h:Z

    .line 184
    invoke-virtual {v4, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 187
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 189
    invoke-virtual {v0, v1}, LA1/i;->w(Z)V

    .line 192
    iput-object v3, v2, Landroidx/fragment/app/r;->c:Landroid/os/Bundle;

    .line 194
    iput-object v3, v2, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 196
    iput-object v3, v2, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Landroidx/fragment/app/T;

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    const-string v3, "Fragment "

    .line 205
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    const-string v2, " did not call through to super.onResume()"

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "FragmentManager"

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    const-string v3, "Saving view state for fragment "

    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " with view "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v3, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 46
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 49
    iget-object v2, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    iput-object v1, v0, Landroidx/fragment/app/r;->d:Landroid/util/SparseArray;

    .line 62
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 64
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    iget-object v2, v0, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 69
    iget-object v2, v2, Landroidx/fragment/app/O;->e:Lb0/e;

    .line 71
    invoke-virtual {v2, v1}, Lb0/e;->d(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    iput-object v1, v0, Landroidx/fragment/app/r;->e:Landroid/os/Bundle;

    .line 82
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "moveto STARTED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/H;->J()V

    .line 34
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->x(Z)Z

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v2, Landroidx/fragment/app/r;->b:I

    .line 43
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, v2, Landroidx/fragment/app/r;->D:Z

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/r;->y()V

    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/r;->D:Z

    .line 51
    if-eqz v3, :cond_2

    .line 53
    iget-object v3, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 55
    sget-object v4, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 60
    iget-object v3, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 62
    if-eqz v3, :cond_1

    .line 64
    iget-object v3, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 66
    iget-object v3, v3, Landroidx/fragment/app/O;->d:Landroidx/lifecycle/t;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 71
    :cond_1
    iget-object v2, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 73
    iput-boolean v1, v2, Landroidx/fragment/app/H;->E:Z

    .line 75
    iput-boolean v1, v2, Landroidx/fragment/app/H;->F:Z

    .line 77
    iget-object v3, v2, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 79
    iput-boolean v1, v3, Landroidx/fragment/app/J;->h:Z

    .line 81
    invoke-virtual {v2, v0}, Landroidx/fragment/app/H;->t(I)V

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 86
    invoke-virtual {v0, v1}, LA1/i;->y(Z)V

    .line 89
    return-void

    .line 90
    :cond_2
    new-instance v0, Landroidx/fragment/app/T;

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    const-string v3, "Fragment "

    .line 96
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, " did not call through to super.onStart()"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "movefrom STARTED: "

    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Landroidx/fragment/app/H;->F:Z

    .line 34
    iget-object v3, v0, Landroidx/fragment/app/H;->L:Landroidx/fragment/app/J;

    .line 36
    iput-boolean v1, v3, Landroidx/fragment/app/J;->h:Z

    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Landroidx/fragment/app/H;->t(I)V

    .line 42
    iget-object v0, v2, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, v2, Landroidx/fragment/app/r;->O:Landroidx/fragment/app/O;

    .line 48
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 50
    invoke-virtual {v0, v3}, Landroidx/fragment/app/O;->e(Landroidx/lifecycle/l;)V

    .line 53
    :cond_1
    iget-object v0, v2, Landroidx/fragment/app/r;->N:Landroidx/lifecycle/t;

    .line 55
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 60
    iput v1, v2, Landroidx/fragment/app/r;->b:I

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v2, Landroidx/fragment/app/r;->D:Z

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/r;->z()V

    .line 68
    iget-boolean v1, v2, Landroidx/fragment/app/r;->D:Z

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Landroidx/fragment/app/M;->a:LA1/i;

    .line 74
    invoke-virtual {v1, v0}, LA1/i;->z(Z)V

    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v0, Landroidx/fragment/app/T;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    const-string v3, "Fragment "

    .line 84
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, " did not call through to super.onStop()"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method
