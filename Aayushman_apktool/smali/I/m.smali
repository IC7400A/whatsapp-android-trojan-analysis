.class public final LI/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/ViewParent;

.field public b:Landroid/view/ViewParent;

.field public final c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:[I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/m;->c:Landroid/view/ViewGroup;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LI/m;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, LI/m;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, LI/m;->c:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2, p3}, LI/V;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string p3, "ViewParent "

    .line 24
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p3, " does not implement interface method onNestedFling"

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string p3, "ViewParentCompat"

    .line 41
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final b(FF)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LI/m;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, LI/m;->e(I)Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, LI/m;->c:Landroid/view/ViewGroup;

    .line 14
    :try_start_0
    invoke-static {v0, v2, p1, p2}, LI/V;->b(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    .line 17
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "ViewParent "

    .line 24
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, "ViewParentCompat"

    .line 41
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_0
    :goto_0
    return v1
.end method

.method public final c(II[I[II)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move/from16 v5, p2

    .line 6
    move-object/from16 v8, p4

    .line 8
    move/from16 v7, p5

    .line 10
    iget-boolean v2, v1, LI/m;->d:Z

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {p0, v7}, LI/m;->e(I)Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    return v9

    .line 22
    :cond_0
    const/4 v10, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 25
    if-eqz v5, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v8, :cond_a

    .line 30
    aput v9, v8, v9

    .line 32
    aput v9, v8, v10

    .line 34
    goto/16 :goto_4

    .line 36
    :cond_2
    :goto_0
    iget-object v11, v1, LI/m;->c:Landroid/view/ViewGroup;

    .line 38
    if-eqz v8, :cond_3

    .line 40
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 43
    aget v3, v8, v9

    .line 45
    aget v4, v8, v10

    .line 47
    move v12, v3

    .line 48
    move v13, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_1
    if-nez p3, :cond_5

    .line 54
    iget-object v3, v1, LI/m;->e:[I

    .line 56
    if-nez v3, :cond_4

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [I

    .line 61
    iput-object v3, v1, LI/m;->e:[I

    .line 63
    :cond_4
    iget-object v3, v1, LI/m;->e:[I

    .line 65
    move-object v14, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object/from16 v14, p3

    .line 69
    :goto_2
    aput v9, v14, v9

    .line 71
    aput v9, v14, v10

    .line 73
    instance-of v3, v2, LI/n;

    .line 75
    if-eqz v3, :cond_6

    .line 77
    check-cast v2, LI/n;

    .line 79
    move-object v3, v11

    .line 80
    move/from16 v4, p1

    .line 82
    move/from16 v5, p2

    .line 84
    move-object v6, v14

    .line 85
    move/from16 v7, p5

    .line 87
    invoke-interface/range {v2 .. v7}, LI/n;->e(Landroid/view/View;II[II)V

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    if-nez v7, :cond_7

    .line 93
    :try_start_0
    invoke-static {v2, v11, v0, v5, v14}, LI/V;->c(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-exception v0

    .line 98
    move-object v3, v0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v4, "ViewParent "

    .line 103
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v2, " does not implement interface method onNestedPreScroll"

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    const-string v2, "ViewParentCompat"

    .line 120
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :cond_7
    :goto_3
    if-eqz v8, :cond_8

    .line 125
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 128
    aget v0, v8, v9

    .line 130
    sub-int/2addr v0, v12

    .line 131
    aput v0, v8, v9

    .line 133
    aget v0, v8, v10

    .line 135
    sub-int/2addr v0, v13

    .line 136
    aput v0, v8, v10

    .line 138
    :cond_8
    aget v0, v14, v9

    .line 140
    if-nez v0, :cond_9

    .line 142
    aget v0, v14, v10

    .line 144
    if-eqz v0, :cond_a

    .line 146
    :cond_9
    move v9, v10

    .line 147
    :cond_a
    :goto_4
    return v9
.end method

.method public final d(IIII[II[I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v10, p5

    .line 5
    move/from16 v0, p6

    .line 7
    iget-boolean v2, v1, LI/m;->d:Z

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v1, v0}, LI/m;->e(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v8

    .line 16
    if-nez v8, :cond_0

    .line 18
    return v11

    .line 19
    :cond_0
    const/4 v12, 0x1

    .line 20
    if-nez p1, :cond_2

    .line 22
    if-nez p2, :cond_2

    .line 24
    if-nez p3, :cond_2

    .line 26
    if-eqz p4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v10, :cond_a

    .line 31
    aput v11, v10, v11

    .line 33
    aput v11, v10, v12

    .line 35
    goto/16 :goto_4

    .line 37
    :cond_2
    :goto_0
    iget-object v13, v1, LI/m;->c:Landroid/view/ViewGroup;

    .line 39
    if-eqz v10, :cond_3

    .line 41
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    aget v2, v10, v11

    .line 46
    aget v3, v10, v12

    .line 48
    move v14, v2

    .line 49
    move v15, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move v14, v11

    .line 52
    move v15, v14

    .line 53
    :goto_1
    if-nez p7, :cond_5

    .line 55
    iget-object v2, v1, LI/m;->e:[I

    .line 57
    if-nez v2, :cond_4

    .line 59
    const/4 v2, 0x2

    .line 60
    new-array v2, v2, [I

    .line 62
    iput-object v2, v1, LI/m;->e:[I

    .line 64
    :cond_4
    iget-object v2, v1, LI/m;->e:[I

    .line 66
    aput v11, v2, v11

    .line 68
    aput v11, v2, v12

    .line 70
    move-object v9, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    move-object/from16 v9, p7

    .line 74
    :goto_2
    instance-of v2, v8, LI/o;

    .line 76
    if-eqz v2, :cond_6

    .line 78
    move-object v2, v8

    .line 79
    check-cast v2, LI/o;

    .line 81
    move-object v3, v13

    .line 82
    move/from16 v4, p1

    .line 84
    move/from16 v5, p2

    .line 86
    move/from16 v6, p3

    .line 88
    move/from16 v7, p4

    .line 90
    move/from16 v8, p6

    .line 92
    invoke-interface/range {v2 .. v9}, LI/o;->b(Landroid/view/View;IIIII[I)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    aget v2, v9, v11

    .line 98
    add-int v2, v2, p3

    .line 100
    aput v2, v9, v11

    .line 102
    aget v2, v9, v12

    .line 104
    add-int v2, v2, p4

    .line 106
    aput v2, v9, v12

    .line 108
    instance-of v2, v8, LI/n;

    .line 110
    if-eqz v2, :cond_7

    .line 112
    move-object v2, v8

    .line 113
    check-cast v2, LI/n;

    .line 115
    move-object v3, v13

    .line 116
    move/from16 v4, p1

    .line 118
    move/from16 v5, p2

    .line 120
    move/from16 v6, p3

    .line 122
    move/from16 v7, p4

    .line 124
    move/from16 v8, p6

    .line 126
    invoke-interface/range {v2 .. v8}, LI/n;->c(Landroid/view/View;IIIII)V

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-nez v0, :cond_8

    .line 132
    move-object v2, v8

    .line 133
    move-object v3, v13

    .line 134
    move/from16 v4, p1

    .line 136
    move/from16 v5, p2

    .line 138
    move/from16 v6, p3

    .line 140
    move/from16 v7, p4

    .line 142
    :try_start_0
    invoke-static/range {v2 .. v7}, LI/V;->d(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 146
    :catch_0
    move-exception v0

    .line 147
    move-object v2, v0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    const-string v3, "ViewParent "

    .line 152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, " does not implement interface method onNestedScroll"

    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    const-string v3, "ViewParentCompat"

    .line 169
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_8
    :goto_3
    if-eqz v10, :cond_9

    .line 174
    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    aget v0, v10, v11

    .line 179
    sub-int/2addr v0, v14

    .line 180
    aput v0, v10, v11

    .line 182
    aget v0, v10, v12

    .line 184
    sub-int/2addr v0, v15

    .line 185
    aput v0, v10, v12

    .line 187
    :cond_9
    return v12

    .line 188
    :cond_a
    :goto_4
    return v11
.end method

.method public final e(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, LI/m;->b:Landroid/view/ViewParent;

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p1, p0, LI/m;->a:Landroid/view/ViewParent;

    .line 13
    return-object p1
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI/m;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final g(II)Z
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, LI/m;->f(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, LI/m;->d:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, LI/m;->c:Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v0

    .line 21
    :goto_0
    if-eqz v3, :cond_9

    .line 23
    instance-of v5, v3, LI/n;

    .line 25
    const-string v6, "ViewParentCompat"

    .line 27
    const-string v7, "ViewParent "

    .line 29
    if-eqz v5, :cond_1

    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, LI/n;

    .line 34
    invoke-interface {v8, v4, v0, p1, p2}, LI/n;->f(Landroid/view/View;Landroid/view/View;II)Z

    .line 37
    move-result v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 41
    :try_start_0
    invoke-static {v3, v4, v0, p1}, LI/V;->f(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    .line 44
    move-result v8
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v8

    .line 47
    new-instance v9, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v10, " does not implement interface method onStartNestedScroll"

    .line 57
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-static {v6, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_2
    move v8, v2

    .line 68
    :goto_1
    if-eqz v8, :cond_7

    .line 70
    if-eqz p2, :cond_4

    .line 72
    if-eq p2, v1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    iput-object v3, p0, LI/m;->b:Landroid/view/ViewParent;

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput-object v3, p0, LI/m;->a:Landroid/view/ViewParent;

    .line 80
    :goto_2
    if-eqz v5, :cond_5

    .line 82
    check-cast v3, LI/n;

    .line 84
    invoke-interface {v3, v4, v0, p1, p2}, LI/n;->a(Landroid/view/View;Landroid/view/View;II)V

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    if-nez p2, :cond_6

    .line 90
    :try_start_1
    invoke-static {v3, v4, v0, p1}, LI/V;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception p1

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, " does not implement interface method onNestedScrollAccepted"

    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {v6, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_6
    :goto_3
    return v1

    .line 116
    :cond_7
    instance-of v5, v3, Landroid/view/View;

    .line 118
    if-eqz v5, :cond_8

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Landroid/view/View;

    .line 123
    :cond_8
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    return v2
.end method

.method public final h(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LI/m;->e(I)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    instance-of v1, v0, LI/n;

    .line 9
    iget-object v2, p0, LI/m;->c:Landroid/view/ViewGroup;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, LI/n;

    .line 15
    invoke-interface {v0, v2, p1}, LI/n;->d(Landroid/view/View;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    :try_start_0
    invoke-static {v0, v2}, LI/V;->g(Landroid/view/ViewParent;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    const-string v3, "ViewParent "

    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 47
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, LI/m;->b:Landroid/view/ViewParent;

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, LI/m;->a:Landroid/view/ViewParent;

    .line 62
    :cond_4
    :goto_1
    return-void
.end method
