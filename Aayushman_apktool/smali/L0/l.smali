.class public final LL0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    iget v3, p0, LL0/l;->a:I

    .line 6
    packed-switch v3, :pswitch_data_0

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    check-cast p2, Landroid/view/View;

    .line 13
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 15
    invoke-static {p1}, LI/E;->m(Landroid/view/View;)F

    .line 18
    move-result p1

    .line 19
    invoke-static {p2}, LI/E;->m(Landroid/view/View;)F

    .line 22
    move-result p2

    .line 23
    cmpl-float v3, p1, p2

    .line 25
    if-lez v3, :cond_0

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    cmpg-float p1, p1, p2

    .line 31
    if-gez p1, :cond_1

    .line 33
    move v0, v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :pswitch_0
    check-cast p1, Lq1/c;

    .line 37
    check-cast p2, Lq1/c;

    .line 39
    invoke-virtual {p1, p2}, Lq1/c;->o(Lq1/c;)I

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :pswitch_1
    check-cast p1, Lo/f;

    .line 46
    check-cast p2, Lo/f;

    .line 48
    iget p1, p1, Lo/f;->c:I

    .line 50
    iget p2, p2, Lo/f;->c:I

    .line 52
    sub-int/2addr p1, p2

    .line 53
    return p1

    .line 54
    :pswitch_2
    check-cast p1, La0/n;

    .line 56
    check-cast p2, La0/n;

    .line 58
    iget-object v3, p1, La0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    if-nez v3, :cond_2

    .line 62
    move v4, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v4, v0

    .line 65
    :goto_1
    iget-object v5, p2, La0/n;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    if-nez v5, :cond_3

    .line 69
    move v5, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v5, v0

    .line 72
    :goto_2
    if-eq v4, v5, :cond_5

    .line 74
    if-nez v3, :cond_4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    :goto_3
    move v0, v2

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    iget-boolean v3, p1, La0/n;->a:Z

    .line 81
    iget-boolean v4, p2, La0/n;->a:Z

    .line 83
    if-eq v3, v4, :cond_6

    .line 85
    if-eqz v3, :cond_7

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget v1, p2, La0/n;->b:I

    .line 90
    iget v2, p1, La0/n;->b:I

    .line 92
    sub-int/2addr v1, v2

    .line 93
    if-eqz v1, :cond_8

    .line 95
    :cond_7
    :goto_4
    move v0, v1

    .line 96
    goto :goto_5

    .line 97
    :cond_8
    iget p1, p1, La0/n;->c:I

    .line 99
    iget p2, p2, La0/n;->c:I

    .line 101
    sub-int/2addr p1, p2

    .line 102
    if-eqz p1, :cond_9

    .line 104
    move v0, p1

    .line 105
    :cond_9
    :goto_5
    return v0

    .line 106
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 108
    check-cast p2, Landroid/view/View;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 117
    move-result p2

    .line 118
    sub-int/2addr p1, p2

    .line 119
    return p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
