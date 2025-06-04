.class public final La0/j;
.super La0/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:La0/l;


# direct methods
.method public constructor <init>(La0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La0/j;->a:La0/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 8
    move-result p1

    .line 9
    iget-object p3, p0, La0/j;->a:La0/l;

    .line 11
    iget-object v0, p3, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 16
    move-result v0

    .line 17
    iget v1, p3, La0/l;->r:I

    .line 19
    sub-int v2, v0, v1

    .line 21
    iget v3, p3, La0/l;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-lez v2, :cond_0

    .line 27
    if-lt v1, v3, :cond_0

    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    iput-boolean v2, p3, La0/l;->t:Z

    .line 34
    iget-object v2, p3, La0/l;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 39
    move-result v2

    .line 40
    iget v6, p3, La0/l;->q:I

    .line 42
    sub-int v7, v2, v6

    .line 44
    if-lez v7, :cond_1

    .line 46
    if-lt v6, v3, :cond_1

    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    iput-boolean v3, p3, La0/l;->u:Z

    .line 53
    iget-boolean v7, p3, La0/l;->t:Z

    .line 55
    if-nez v7, :cond_2

    .line 57
    if-nez v3, :cond_2

    .line 59
    iget p1, p3, La0/l;->v:I

    .line 61
    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p3, v4}, La0/l;->f(I)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    .line 69
    if-eqz v7, :cond_3

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float v4, v1

    .line 73
    div-float v7, v4, v3

    .line 75
    add-float/2addr v7, p1

    .line 76
    mul-float/2addr v7, v4

    .line 77
    int-to-float p1, v0

    .line 78
    div-float/2addr v7, p1

    .line 79
    float-to-int p1, v7

    .line 80
    iput p1, p3, La0/l;->l:I

    .line 82
    mul-int p1, v1, v1

    .line 84
    div-int/2addr p1, v0

    .line 85
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p1

    .line 89
    iput p1, p3, La0/l;->k:I

    .line 91
    :cond_3
    iget-boolean p1, p3, La0/l;->u:Z

    .line 93
    if-eqz p1, :cond_4

    .line 95
    int-to-float p1, p2

    .line 96
    int-to-float p2, v6

    .line 97
    div-float v0, p2, v3

    .line 99
    add-float/2addr v0, p1

    .line 100
    mul-float/2addr v0, p2

    .line 101
    int-to-float p1, v2

    .line 102
    div-float/2addr v0, p1

    .line 103
    float-to-int p1, v0

    .line 104
    iput p1, p3, La0/l;->o:I

    .line 106
    mul-int p1, v6, v6

    .line 108
    div-int/2addr p1, v2

    .line 109
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result p1

    .line 113
    iput p1, p3, La0/l;->n:I

    .line 115
    :cond_4
    iget p1, p3, La0/l;->v:I

    .line 117
    if-eqz p1, :cond_5

    .line 119
    if-ne p1, v5, :cond_6

    .line 121
    :cond_5
    invoke-virtual {p3, v5}, La0/l;->f(I)V

    .line 124
    :cond_6
    :goto_2
    return-void
.end method
