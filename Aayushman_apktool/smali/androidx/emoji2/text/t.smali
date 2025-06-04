.class public final Landroidx/emoji2/text/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/b;
.implements Lg1/p;
.implements Lo1/b;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, LH/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LH/b;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lm/b;

    .line 12
    invoke-direct {p1}, Lm/k;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lm/b;

    .line 17
    invoke-direct {p1}, Lm/k;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 68
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 69
    new-instance p1, Lm/k;

    invoke-direct {p1}, Lm/k;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LR/b;)V
    .locals 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 49
    new-instance p1, Landroidx/emoji2/text/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/s;-><init>(I)V

    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 50
    invoke-virtual {p2, p1}, LI/B;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51
    iget v2, p2, LI/B;->a:I

    add-int/2addr v0, v2

    .line 52
    iget-object v2, p2, LI/B;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 53
    iget-object v0, p2, LI/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 54
    new-array v0, v0, [C

    iput-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 55
    invoke-virtual {p2, p1}, LI/B;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget v0, p2, LI/B;->a:I

    add-int/2addr p1, v0

    .line 57
    iget-object v0, p2, LI/B;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 58
    iget-object p1, p2, LI/B;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 59
    new-instance v0, Landroidx/emoji2/text/w;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/w;-><init>(Landroidx/emoji2/text/t;I)V

    .line 60
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->c()LR/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 61
    invoke-virtual {v2, v3}, LI/B;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LI/B;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LI/B;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 62
    iget-object v4, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 63
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lp0/a;->f(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0}, Landroidx/emoji2/text/w;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/emoji2/text/s;

    invoke-virtual {v3, v0, v1, v2}, Landroidx/emoji2/text/s;->a(Landroidx/emoji2/text/w;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/f;Landroidx/fragment/app/S;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/i;Li1/e;Lq1/s;Ll1/k;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 72
    iput-object p2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/g;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Li1/m;

    .line 21
    iget-object v1, p1, Ln1/g;->e:Lq1/l;

    const/16 v2, 0xb

    .line 22
    invoke-direct {v0, v2, v1}, Li1/m;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Ln1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Ln1/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p1, Ln1/g;->b:Lq1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lq1/c;->c:Lq1/c;

    .line 28
    :goto_0
    iget-object v1, p1, Ln1/g;->e:Lq1/l;

    .line 29
    invoke-virtual {p1}, Ln1/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p1, Ln1/g;->a:Lq1/s;

    .line 31
    invoke-virtual {v1, v0, v2}, Lq1/l;->c(Lq1/c;Lq1/s;)Lq1/q;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index start value if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index start name if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    sget-object v0, Lq1/q;->c:Lq1/q;

    .line 35
    :goto_1
    iput-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Ln1/g;->c:Lq1/s;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 37
    iget-object v1, p1, Ln1/g;->d:Lq1/c;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 38
    :cond_4
    sget-object v1, Lq1/c;->d:Lq1/c;

    .line 39
    :goto_2
    iget-object p1, p1, Ln1/g;->e:Lq1/l;

    if-eqz v0, :cond_5

    .line 40
    invoke-virtual {p1, v1, v0}, Lq1/l;->c(Lq1/c;Lq1/s;)Lq1/q;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index end value if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get index end name if start has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_7
    iget-object p1, p1, Ln1/g;->e:Lq1/l;

    .line 44
    invoke-virtual {p1}, Lq1/l;->d()Lq1/q;

    move-result-object p1

    .line 45
    :goto_3
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lf1/n;
    .locals 8

    .line 1
    new-instance v0, Landroidx/emoji2/text/t;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/t;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    new-instance p1, Lf1/m;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, Lf1/m;-><init>(I)V

    .line 18
    iget v1, p1, Lf1/m;->c:I

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 28
    iget-wide v3, p1, Lf1/m;->b:J

    .line 30
    shl-int v5, v2, v1

    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 36
    cmp-long v3, v3, v5

    .line 38
    if-nez v3, :cond_0

    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 45
    int-to-double v6, v1

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    sub-int/2addr p0, v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 57
    invoke-virtual {v0, v5, v4, p0}, Landroidx/emoji2/text/t;->h(III)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v5, v4, p0}, Landroidx/emoji2/text/t;->h(III)V

    .line 64
    sub-int/2addr p0, v4

    .line 65
    invoke-virtual {v0, v2, v4, p0}, Landroidx/emoji2/text/t;->h(III)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, Lf1/n;

    .line 71
    iget-object p1, v0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 73
    check-cast p1, Lf1/k;

    .line 75
    if-nez p1, :cond_3

    .line 77
    sget-object p1, Lf1/h;->a:Lf1/h;

    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, Lf1/n;-><init>(Lf1/i;Ljava/util/Comparator;)V

    .line 82
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Landroidx/fragment/app/r;->l:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "Fragment already added: "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public b(II)Lf1/i;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 3
    sget-object p1, Lf1/h;->a:Lf1/h;

    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-ne p2, v1, :cond_1

    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lf1/g;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, Lf1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 31
    return-object p2

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 34
    add-int v1, p1, p2

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/emoji2/text/t;->b(II)Lf1/i;

    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 42
    invoke-virtual {p0, v3, p2}, Landroidx/emoji2/text/t;->b(II)Lf1/i;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lf1/g;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0, p1, p2}, Lf1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 59
    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ld1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld1/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 11
    check-cast p2, Li1/i;

    .line 13
    const-string v0, "onDisconnect().setValue"

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Li1/e;

    .line 19
    invoke-static {p2, v0, v1, p1}, Li1/i;->c(Li1/i;Ljava/lang/String;Li1/e;Ld1/a;)V

    .line 22
    if-nez p1, :cond_1

    .line 24
    iget-object v0, p2, Li1/i;->e:Li1/n;

    .line 26
    iget-object v2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 28
    check-cast v2, Lq1/s;

    .line 30
    invoke-virtual {v0, v1, v2}, Li1/n;->b(Li1/e;Lq1/s;)V

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, Ll1/k;

    .line 37
    invoke-virtual {p2, v0, p1, v1}, Li1/i;->f(Ll1/k;Ld1/a;Li1/e;)V

    .line 40
    return-void
.end method

.method public d(Lq1/m;Lq1/s;)Lq1/m;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e()Li1/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Li1/m;

    .line 5
    return-object v0
.end method

.method public g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;
    .locals 7

    .line 1
    new-instance v0, Lq1/q;

    .line 3
    invoke-direct {v0, p2, p3}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/t;->v(Lq1/q;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object p3, Lq1/k;->f:Lq1/k;

    .line 14
    :cond_0
    move-object v3, p3

    .line 15
    iget-object p3, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, Li1/m;

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, Li1/m;->g(Lq1/m;Lq1/c;Lq1/s;Li1/e;Lo1/a;Li1/a;)Lq1/m;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public h(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, v0, p2}, Landroidx/emoji2/text/t;->b(II)Lf1/i;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/Map;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 24
    new-instance p1, Lf1/j;

    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p3, v0, v2, p2}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lf1/g;

    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p3, v0, v2, p2}, Lf1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 43
    :goto_0
    iget-object p2, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 45
    check-cast p2, Lf1/k;

    .line 47
    if-nez p2, :cond_1

    .line 49
    iput-object p1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 56
    check-cast p2, Lf1/k;

    .line 58
    invoke-virtual {p2, p1}, Lf1/k;->r(Lf1/k;)V

    .line 61
    iput-object p1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 63
    :goto_1
    return-void
.end method

.method public i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lm/k;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v3, p2, p3}, Landroidx/emoji2/text/t;->i(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string p2, "This graph contains cyclic dependencies"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lq1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/l;

    .line 5
    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/fragment/app/f;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/g;->d()V

    .line 22
    const-string v0, "FragmentManager"

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v2, "Animation from operation "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroidx/fragment/app/S;

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, " has been cancelled."

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/M;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;
    .locals 4

    .line 1
    iget-object v0, p2, Lq1/m;->b:Lq1/s;

    .line 3
    invoke-interface {v0}, Lq1/s;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p2, Lq1/k;->f:Lq1/k;

    .line 11
    new-instance v0, Lq1/m;

    .line 13
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lq1/l;

    .line 17
    invoke-direct {v0, p2, v1}, Lq1/m;-><init>(Lq1/s;Lq1/l;)V

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v0, Lq1/k;->f:Lq1/k;

    .line 23
    new-instance v1, Lq1/m;

    .line 25
    iget-object v2, p2, Lq1/m;->b:Lq1/s;

    .line 27
    invoke-interface {v2, v0}, Lq1/s;->l(Lq1/s;)Lq1/s;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p2, Lq1/m;->d:Lq1/l;

    .line 33
    iget-object v3, p2, Lq1/m;->c:Lf1/f;

    .line 35
    invoke-direct {v1, v0, v2, v3}, Lq1/m;-><init>(Lq1/s;Lq1/l;Lf1/f;)V

    .line 38
    invoke-virtual {p2}, Lq1/m;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p2

    .line 42
    move-object v0, v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lq1/q;

    .line 55
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/t;->v(Lq1/q;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 61
    iget-object v1, v1, Lq1/q;->a:Lq1/c;

    .line 63
    sget-object v2, Lq1/k;->f:Lq1/k;

    .line 65
    invoke-virtual {v0, v1, v2}, Lq1/m;->p(Lq1/c;Lq1/s;)Lq1/m;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 72
    check-cast p2, Li1/m;

    .line 74
    invoke-virtual {p2, p1, v0, p3}, Li1/m;->n(Lq1/m;Lq1/m;Li1/a;)Lq1/m;

    .line 77
    return-object v0
.end method

.method public o(Ljava/lang/String;)Landroidx/fragment/app/r;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/M;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 29
    iget-object v2, v1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/r;->u:Landroidx/fragment/app/H;

    .line 40
    iget-object v1, v1, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 42
    invoke-virtual {v1, p1}, Landroidx/emoji2/text/t;->o(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public p(Lh/a;)Lh/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lh/e;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Lh/e;->b:Lh/a;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lh/e;

    .line 30
    iget-object v2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 34
    invoke-direct {v1, v2, p1}, Lh/e;-><init>(Landroid/content/Context;Lh/a;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public q()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/M;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public r()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/M;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method public t(Landroidx/fragment/app/M;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "FragmentManager"

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "Added fragment to active set "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void
.end method

.method public u(Landroidx/fragment/app/M;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/r;

    .line 3
    iget-boolean v0, p1, Landroidx/fragment/app/r;->B:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/J;

    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/J;->e(Landroidx/fragment/app/r;)V

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 18
    iget-object v1, p1, Landroidx/fragment/app/r;->f:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/M;

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "FragmentManager"

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "Removed fragment from active set "

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_2
    return-void
.end method

.method public v(Lq1/q;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq1/l;

    .line 5
    iget-object v1, p0, Landroidx/emoji2/text/t;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lq1/q;

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-gtz v1, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Lq1/q;

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public w(Lh/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/t;->p(Lh/a;)Lh/e;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Li/t;

    .line 7
    iget-object v1, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    check-cast p2, LC/a;

    .line 13
    invoke-direct {v0, v1, p2}, Li/t;-><init>(Landroid/content/Context;LC/a;)V

    .line 16
    iget-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x(Lh/a;Li/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/t;->p(Lh/a;)Lh/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/emoji2/text/t;->e:Ljava/lang/Object;

    .line 7
    check-cast v0, Lm/k;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/Menu;

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Li/B;

    .line 20
    iget-object v2, p0, Landroidx/emoji2/text/t;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/content/Context;

    .line 24
    invoke-direct {v1, v2, p2}, Li/B;-><init>(Landroid/content/Context;Li/m;)V

    .line 27
    invoke-virtual {v0, p2, v1}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    iget-object p2, p0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 32
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 34
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    move-result p1

    .line 38
    return p1
.end method
