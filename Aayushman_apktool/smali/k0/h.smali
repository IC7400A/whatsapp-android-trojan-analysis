.class public final Lk0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lk0/h;->a:I

    sget-object v0, Lh0/d;->c:Lh0/d;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lk0/h;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Lk0/h;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lk0/h;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Lk0/h;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 39
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lk0/h;->b:Ljava/lang/Object;

    const v0, 0x7f100037

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lk0/h;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iget-object v0, p1, Li1/d;->b:Ly1/c;

    .line 22
    iput-object v0, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 23
    const-string v0, "EventRaiser"

    invoke-virtual {p1, v0}, Li1/d;->b(Ljava/lang/String;)LA1/b;

    move-result-object p1

    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lk0/h;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lk0/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Lk0/h;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 30
    new-array v1, v0, [I

    iput-object v1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Lk0/h;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 32
    iget-object v2, p0, Lk0/h;->b:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 33
    iget-object v2, p0, Lk0/h;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Lk0/h;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    iput-object p1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Number of posts need to be n-1 for n hashes in CompoundHash"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln1/a;Ln1/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lk0/h;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/h;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk0/h;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Ln1/h;->b:Ln1/g;

    .line 18
    iget-object p1, p1, Ln1/g;->e:Lq1/l;

    .line 19
    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/d;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lk0/h;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lq1/s;Lq1/h;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lq1/s;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p0, Lq1/o;

    .line 10
    invoke-virtual {p1}, Lq1/h;->c()V

    .line 13
    iget v0, p1, Lq1/h;->d:I

    .line 15
    iput v0, p1, Lq1/h;->c:I

    .line 17
    iget-object v0, p1, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-interface {p0, v2}, Lq1/s;->f(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iput-boolean v1, p1, Lq1/h;->e:Z

    .line 29
    iget-object p0, p1, Lq1/h;->h:Ll1/f;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v0, p1, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    iget-wide v2, p0, Ll1/f;->b:J

    .line 43
    cmp-long p0, v0, v2

    .line 45
    if-lez p0, :cond_2

    .line 47
    iget p0, p1, Lq1/h;->d:I

    .line 49
    invoke-virtual {p1, p0}, Lq1/h;->a(I)Li1/e;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Li1/e;->isEmpty()Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_0

    .line 59
    iget p0, p1, Lq1/h;->d:I

    .line 61
    invoke-virtual {p1, p0}, Lq1/h;->a(I)Li1/e;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Li1/e;->t()Lq1/c;

    .line 68
    move-result-object p0

    .line 69
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 71
    invoke-virtual {p0, v0}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 77
    :cond_0
    invoke-virtual {p1}, Lq1/h;->b()V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p0}, Lq1/s;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 87
    instance-of v0, p0, Lq1/f;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    check-cast p0, Lq1/f;

    .line 93
    new-instance v0, Lq1/g;

    .line 95
    invoke-direct {v0, p1}, Lq1/g;-><init>(Lq1/h;)V

    .line 98
    invoke-virtual {p0, v0, v1}, Lq1/f;->p(Lq1/e;Z)V

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "Expected children node, but got: "

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    const-string p1, "Can\'t calculate hash on empty node!"

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/util/List;Lq1/m;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ln1/c;

    .line 22
    iget v2, v1, Ln1/c;->a:I

    .line 24
    invoke-static {v2, p2}, Lo/e;->a(II)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p3, Ln1/f;

    .line 36
    invoke-direct {p3, p0}, Ln1/f;-><init>(Lk0/h;)V

    .line 39
    invoke-static {v0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p3

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_9

    .line 52
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ln1/c;

    .line 58
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Li1/B;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const/4 v3, 0x5

    .line 78
    if-ne p2, v3, :cond_3

    .line 80
    iget v4, v0, Ln1/c;->a:I

    .line 82
    invoke-static {v4, v3}, Lo/e;->a(II)Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_8

    .line 88
    const/4 v3, 0x1

    .line 89
    iget v4, v0, Ln1/c;->a:I

    .line 91
    invoke-static {v4, v3}, Lo/e;->a(II)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iget-object v3, v0, Ln1/c;->b:Lq1/m;

    .line 100
    iget-object v5, v3, Lq1/m;->b:Lq1/s;

    .line 102
    sget-object v6, Lq1/n;->a:Lq1/n;

    .line 104
    iget-object v7, p5, Lq1/m;->d:Lq1/l;

    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_6

    .line 112
    iget-object v6, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 114
    check-cast v6, Lq1/l;

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_5

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    const-string p2, "Index not available in IndexedNode!"

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_2
    invoke-virtual {p5}, Lq1/m;->o()V

    .line 134
    iget-object v6, p5, Lq1/m;->c:Lf1/f;

    .line 136
    sget-object v7, Lq1/m;->e:Lf1/f;

    .line 138
    invoke-static {v6, v7}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    iget-object v7, v0, Ln1/c;->d:Lq1/c;

    .line 144
    if-eqz v6, :cond_7

    .line 146
    iget-object v5, p5, Lq1/m;->b:Lq1/s;

    .line 148
    invoke-interface {v5, v7}, Lq1/s;->i(Lq1/c;)Lq1/c;

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v6, p5, Lq1/m;->c:Lf1/f;

    .line 154
    new-instance v8, Lq1/q;

    .line 156
    invoke-direct {v8, v7, v5}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 159
    iget-object v5, v6, Lf1/f;->b:Lf1/c;

    .line 161
    invoke-virtual {v5, v8}, Lf1/c;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lq1/q;

    .line 167
    :goto_3
    new-instance v5, Ln1/c;

    .line 169
    iget-object v6, v0, Ln1/c;->c:Lq1/m;

    .line 171
    invoke-direct {v5, v4, v3, v7, v6}, Ln1/c;-><init>(ILq1/m;Lq1/c;Lq1/m;)V

    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    move-object v5, v0

    .line 176
    :goto_5
    iget-object v3, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 178
    check-cast v3, Ln1/h;

    .line 180
    iget-object v3, v3, Ln1/h;->a:Li1/e;

    .line 182
    new-instance v4, Ld1/c;

    .line 184
    iget-object v6, v2, Li1/B;->d:Li1/i;

    .line 186
    invoke-direct {v4, v6, v3}, Ld1/c;-><init>(Li1/i;Li1/e;)V

    .line 189
    new-instance v3, LA1/i;

    .line 191
    iget-object v5, v5, Ln1/c;->b:Lq1/m;

    .line 193
    const/16 v6, 0xe

    .line 195
    const/4 v7, 0x0

    .line 196
    invoke-direct {v3, v4, v5, v6, v7}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 199
    new-instance v4, Ln1/d;

    .line 201
    invoke-direct {v4, v2, v3}, Ln1/d;-><init>(Li1/B;LA1/i;)V

    .line 204
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto/16 :goto_1

    .line 209
    :cond_9
    return-void
.end method

.method public b()Lq1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln1/a;

    .line 5
    iget-boolean v1, v0, Ln1/a;->b:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Ln1/a;->a:Lq1/m;

    .line 11
    iget-object v0, v0, Lq1/m;->b:Lq1/s;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "string"

    .line 3
    iget-object v1, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroid/content/res/Resources;

    .line 11
    invoke-virtual {v2, p1, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 1
    new-instance v0, Lt/n;

    .line 3
    invoke-direct {v0}, Lt/n;-><init>()V

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_11

    .line 14
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v4, :cond_10

    .line 24
    if-nez v5, :cond_0

    .line 26
    goto/16 :goto_c

    .line 28
    :cond_0
    const-string v6, "id"

    .line 30
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_10

    .line 36
    const-string v1, "/"

    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    const/16 v1, 0x2f

    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v3

    .line 53
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, v4

    .line 71
    :goto_1
    if-ne v1, v4, :cond_3

    .line 73
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 76
    move-result v6

    .line 77
    if-le v6, v3, :cond_2

    .line 79
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v5, "ConstraintLayoutStates"

    .line 90
    const-string v6, "error in parsing id"

    .line 92
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_3
    :goto_2
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 98
    move-result v5

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v7, v6

    .line 101
    :goto_3
    if-eq v5, v3, :cond_f

    .line 103
    if-eqz v5, :cond_e

    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x2

    .line 107
    if-eq v5, v9, :cond_7

    .line 109
    if-eq v5, v8, :cond_4

    .line 111
    goto/16 :goto_8

    .line 113
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 126
    move-result v10

    .line 127
    sparse-switch v10, :sswitch_data_0

    .line 130
    goto :goto_4

    .line 131
    :sswitch_0
    const-string v10, "constraintset"

    .line 133
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 139
    move v5, v2

    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-exception p1

    .line 142
    goto/16 :goto_9

    .line 144
    :catch_1
    move-exception p1

    .line 145
    goto/16 :goto_a

    .line 147
    :sswitch_1
    const-string v10, "constraintoverride"

    .line 149
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_5

    .line 155
    move v5, v9

    .line 156
    goto :goto_5

    .line 157
    :sswitch_2
    const-string v10, "constraint"

    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 165
    move v5, v3

    .line 166
    goto :goto_5

    .line 167
    :sswitch_3
    const-string v10, "guideline"

    .line 169
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_5

    .line 175
    move v5, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    :goto_4
    move v5, v4

    .line 178
    :goto_5
    if-eqz v5, :cond_f

    .line 180
    if-eq v5, v3, :cond_6

    .line 182
    if-eq v5, v9, :cond_6

    .line 184
    if-eq v5, v8, :cond_6

    .line 186
    goto/16 :goto_8

    .line 188
    :cond_6
    iget-object v5, v0, Lt/n;->c:Ljava/util/HashMap;

    .line 190
    iget v8, v7, Lt/i;->a:I

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-object v7, v6

    .line 200
    goto/16 :goto_8

    .line 202
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v10

    .line 210
    sparse-switch v10, :sswitch_data_1

    .line 213
    goto/16 :goto_6

    .line 215
    :sswitch_4
    const-string v8, "Constraint"

    .line 217
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v5

    .line 221
    if-eqz v5, :cond_8

    .line 223
    move v8, v2

    .line 224
    goto/16 :goto_7

    .line 226
    :sswitch_5
    const-string v8, "CustomAttribute"

    .line 228
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_8

    .line 234
    const/16 v8, 0x8

    .line 236
    goto :goto_7

    .line 237
    :sswitch_6
    const-string v9, "Barrier"

    .line 239
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 245
    goto :goto_7

    .line 246
    :sswitch_7
    const-string v8, "CustomMethod"

    .line 248
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 254
    const/16 v8, 0x9

    .line 256
    goto :goto_7

    .line 257
    :sswitch_8
    const-string v8, "Guideline"

    .line 259
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 265
    move v8, v9

    .line 266
    goto :goto_7

    .line 267
    :sswitch_9
    const-string v8, "Transform"

    .line 269
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_8

    .line 275
    const/4 v8, 0x5

    .line 276
    goto :goto_7

    .line 277
    :sswitch_a
    const-string v8, "PropertySet"

    .line 279
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_8

    .line 285
    const/4 v8, 0x4

    .line 286
    goto :goto_7

    .line 287
    :sswitch_b
    const-string v8, "ConstraintOverride"

    .line 289
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 295
    move v8, v3

    .line 296
    goto :goto_7

    .line 297
    :sswitch_c
    const-string v8, "Motion"

    .line 299
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_8

    .line 305
    const/4 v8, 0x7

    .line 306
    goto :goto_7

    .line 307
    :sswitch_d
    const-string v8, "Layout"

    .line 309
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    if-eqz v5, :cond_8

    .line 315
    const/4 v8, 0x6

    .line 316
    goto :goto_7

    .line 317
    :cond_8
    :goto_6
    move v8, v4

    .line 318
    :goto_7
    const-string v5, "XML parser error must be within a Constraint "

    .line 320
    packed-switch v8, :pswitch_data_0

    .line 323
    goto/16 :goto_8

    .line 325
    :pswitch_0
    if-eqz v7, :cond_9

    .line 327
    :try_start_1
    iget-object v5, v7, Lt/i;->f:Ljava/util/HashMap;

    .line 329
    invoke-static {p1, p2, v5}, Lt/b;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 332
    goto/16 :goto_8

    .line 334
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 347
    move-result p2

    .line 348
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p2

    .line 355
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1

    .line 359
    :pswitch_1
    if-eqz v7, :cond_a

    .line 361
    iget-object v5, v7, Lt/i;->c:Lt/k;

    .line 363
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v5, p1, v8}, Lt/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    goto/16 :goto_8

    .line 372
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 385
    move-result p2

    .line 386
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object p2

    .line 393
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 396
    throw p1

    .line 397
    :pswitch_2
    if-eqz v7, :cond_b

    .line 399
    iget-object v5, v7, Lt/i;->d:Lt/j;

    .line 401
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v5, p1, v8}, Lt/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 408
    goto/16 :goto_8

    .line 410
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 423
    move-result p2

    .line 424
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object p2

    .line 431
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 434
    throw p1

    .line 435
    :pswitch_3
    if-eqz v7, :cond_c

    .line 437
    iget-object v5, v7, Lt/i;->e:Lt/m;

    .line 439
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 442
    move-result-object v8

    .line 443
    invoke-virtual {v5, p1, v8}, Lt/m;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 446
    goto :goto_8

    .line 447
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 454
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 460
    move-result p2

    .line 461
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    move-result-object p2

    .line 468
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 471
    throw p1

    .line 472
    :pswitch_4
    if-eqz v7, :cond_d

    .line 474
    iget-object v5, v7, Lt/i;->b:Lt/l;

    .line 476
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 479
    move-result-object v8

    .line 480
    invoke-virtual {v5, p1, v8}, Lt/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 483
    goto :goto_8

    .line 484
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 488
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 497
    move-result p2

    .line 498
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object p2

    .line 505
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 508
    throw p1

    .line 509
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 512
    move-result-object v5

    .line 513
    invoke-static {p1, v5, v2}, Lt/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lt/i;

    .line 516
    move-result-object v7

    .line 517
    iget-object v5, v7, Lt/i;->d:Lt/j;

    .line 519
    iput v3, v5, Lt/j;->h0:I

    .line 521
    goto :goto_8

    .line 522
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 525
    move-result-object v5

    .line 526
    invoke-static {p1, v5, v2}, Lt/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lt/i;

    .line 529
    move-result-object v7

    .line 530
    iget-object v5, v7, Lt/i;->d:Lt/j;

    .line 532
    iput-boolean v3, v5, Lt/j;->a:Z

    .line 534
    goto :goto_8

    .line 535
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 538
    move-result-object v5

    .line 539
    invoke-static {p1, v5, v3}, Lt/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lt/i;

    .line 542
    move-result-object v7

    .line 543
    goto :goto_8

    .line 544
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 547
    move-result-object v5

    .line 548
    invoke-static {p1, v5, v2}, Lt/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lt/i;

    .line 551
    move-result-object v7

    .line 552
    goto :goto_8

    .line 553
    :cond_e
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 556
    :goto_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 559
    move-result v5
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 560
    goto/16 :goto_3

    .line 562
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 565
    goto :goto_b

    .line 566
    :goto_a
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 569
    :cond_f
    :goto_b
    iget-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 571
    check-cast p1, Landroid/util/SparseArray;

    .line 573
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 576
    goto :goto_d

    .line 577
    :cond_10
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 579
    goto/16 :goto_0

    .line 581
    :cond_11
    :goto_d
    return-void

    .line 582
    nop

    .line 583
    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    .line 601
    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lq1/m;ZZ)Lk0/h;
    .locals 2

    .line 1
    new-instance v0, Lk0/h;

    .line 3
    new-instance v1, Ln1/a;

    .line 5
    invoke-direct {v1, p1, p2, p3}, Ln1/a;-><init>(Lq1/m;ZZ)V

    .line 8
    iget-object p1, p0, Lk0/h;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Ln1/a;

    .line 12
    invoke-direct {v0, v1, p1}, Lk0/h;-><init>(Ln1/a;Ln1/a;)V

    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lk0/h;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lo/f;

    .line 15
    const-string v1, "[ "

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    const/16 v2, 0x9

    .line 22
    if-ge v0, v2, :cond_0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lo/f;

    .line 36
    iget-object v1, v1, Lo/f;->i:[F

    .line 38
    aget v1, v1, v0

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "] "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lk0/h;->b:Ljava/lang/Object;

    .line 70
    check-cast v1, Lo/f;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
