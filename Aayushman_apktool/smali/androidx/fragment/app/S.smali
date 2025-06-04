.class public final Landroidx/fragment/app/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroidx/fragment/app/r;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/M;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/M;LE/c;)V
    .locals 2

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object v1, p0, Landroidx/fragment/app/S;->e:Ljava/util/HashSet;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Landroidx/fragment/app/S;->f:Z

    .line 23
    iput-boolean v1, p0, Landroidx/fragment/app/S;->g:Z

    .line 25
    iput p1, p0, Landroidx/fragment/app/S;->a:I

    .line 27
    iput p2, p0, Landroidx/fragment/app/S;->b:I

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 31
    new-instance p1, Ly1/c;

    .line 33
    const/16 p2, 0x15

    .line 35
    invoke-direct {p1, p2, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p4, p1}, LE/c;->a(LE/b;)V

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/S;->h:Landroidx/fragment/app/M;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/S;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/S;->f:Z

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/S;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/S;->b()V

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LE/c;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-boolean v3, v2, LE/c;->a:Z

    .line 45
    if-eqz v3, :cond_2

    .line 47
    monitor-exit v2

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iput-boolean v0, v2, LE/c;->a:Z

    .line 53
    iput-boolean v0, v2, LE/c;->c:Z

    .line 55
    iget-object v3, v2, LE/c;->b:LE/b;

    .line 57
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_3

    .line 61
    :try_start_1
    invoke-interface {v3}, LE/b;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-enter v2

    .line 67
    :try_start_2
    iput-boolean v4, v2, LE/c;->c:Z

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 72
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 73
    throw v0

    .line 74
    :catchall_2
    move-exception v0

    .line 75
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_1
    monitor-enter v2

    .line 78
    :try_start_4
    iput-boolean v4, v2, LE/c;->c:Z

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit v2

    .line 84
    goto :goto_0

    .line 85
    :catchall_3
    move-exception v0

    .line 86
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 87
    throw v0

    .line 88
    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 89
    throw v0

    .line 90
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/S;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "FragmentManager"

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "SpecialEffectsController: "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " has called complete."

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/S;->g:Z

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/S;->d:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Runnable;

    .line 58
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/S;->h:Landroidx/fragment/app/M;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()V

    .line 67
    return-void
.end method

.method public final c(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Lo/e;->b(I)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, " mFinalState = "

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 11
    const-string v4, "SpecialEffectsController: For fragment "

    .line 13
    const-string v5, "FragmentManager"

    .line 15
    if-eqz p2, :cond_4

    .line 17
    if-eq p2, v0, :cond_2

    .line 19
    if-eq p2, v1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget p2, p0, Landroidx/fragment/app/S;->a:I

    .line 42
    invoke-static {p2}, LA/g;->k(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget p2, p0, Landroidx/fragment/app/S;->b:I

    .line 56
    invoke-static {p2}, LA/g;->j(I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, " to REMOVING."

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_1
    iput v0, p0, Landroidx/fragment/app/S;->a:I

    .line 77
    const/4 p1, 0x3

    .line 78
    iput p1, p0, Landroidx/fragment/app/S;->b:I

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget p1, p0, Landroidx/fragment/app/S;->a:I

    .line 83
    if-ne p1, v0, :cond_6

    .line 85
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget p2, p0, Landroidx/fragment/app/S;->b:I

    .line 106
    invoke-static {p2}, LA/g;->j(I)Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string p2, " to ADDING."

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_3
    iput v1, p0, Landroidx/fragment/app/S;->a:I

    .line 127
    iput v1, p0, Landroidx/fragment/app/S;->b:I

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget p2, p0, Landroidx/fragment/app/S;->a:I

    .line 132
    if-eq p2, v0, :cond_6

    .line 134
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget v0, p0, Landroidx/fragment/app/S;->a:I

    .line 153
    invoke-static {v0}, LA/g;->k(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " -> "

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {p1}, LA/g;->k(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ". "

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {v5, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_5
    iput p1, p0, Landroidx/fragment/app/S;->a:I

    .line 186
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/S;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, " for Fragment "

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/S;->h:Landroidx/fragment/app/M;

    .line 8
    const-string v4, "FragmentManager"

    .line 10
    if-ne v0, v1, :cond_4

    .line 12
    iget-object v0, v3, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 14
    iget-object v5, v0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/r;->f()Landroidx/fragment/app/p;

    .line 25
    move-result-object v6

    .line 26
    iput-object v5, v6, Landroidx/fragment/app/p;->k:Landroid/view/View;

    .line 28
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v6, "requestFocus: Saved focused view "

    .line 38
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    if-nez v2, :cond_1

    .line 70
    invoke-virtual {v3}, Landroidx/fragment/app/M;->b()V

    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 79
    move-result v2

    .line 80
    cmpl-float v2, v2, v4

    .line 82
    if-nez v2, :cond_2

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_2

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/r;->I:Landroidx/fragment/app/p;

    .line 96
    if-nez v0, :cond_3

    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget v0, v0, Landroidx/fragment/app/p;->j:F

    .line 103
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v5, 0x3

    .line 108
    if-ne v0, v5, :cond_6

    .line 110
    iget-object v0, v3, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {v4, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    const-string v5, "Clearing focus "

    .line 126
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v5, " on view "

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    .line 160
    :cond_6
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Operation {"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "} {mFinalState = "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Landroidx/fragment/app/S;->a:I

    .line 26
    invoke-static {v1}, LA/g;->k(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "} {mLifecycleImpact = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/fragment/app/S;->b:I

    .line 40
    invoke-static {v1}, LA/g;->j(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "} {mFragment = "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Landroidx/fragment/app/S;->c:Landroidx/fragment/app/r;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
