.class public Lcom/google/android/material/internal/BaselineLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/android/material/internal/BaselineLayout;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/BaselineLayout;->b:I

    .line 3
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result p3

    .line 9
    sub-int/2addr p4, p2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result p2

    .line 14
    sub-int/2addr p4, p2

    .line 15
    sub-int/2addr p4, p3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 19
    move-result p2

    .line 20
    const/4 p5, 0x0

    .line 21
    :goto_0
    if-ge p5, p1, :cond_2

    .line 23
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x8

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    sub-int v3, p4, v1

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 48
    add-int/2addr v3, p3

    .line 49
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->b:I

    .line 51
    const/4 v5, -0x1

    .line 52
    if-eq v4, v5, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 57
    move-result v4

    .line 58
    if-eq v4, v5, :cond_1

    .line 60
    iget v4, p0, Lcom/google/android/material/internal/BaselineLayout;->b:I

    .line 62
    add-int/2addr v4, p2

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 66
    move-result v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, p2

    .line 70
    :goto_1
    add-int/2addr v1, v3

    .line 71
    add-int/2addr v2, v4

    .line 72
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 75
    :goto_2
    add-int/lit8 p5, p5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    move v3, v1

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    move v6, v2

    .line 11
    move v7, v6

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 21
    move-result v9

    .line 22
    const/16 v10, 0x8

    .line 24
    if-ne v9, v10, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    .line 33
    move-result v9

    .line 34
    if-eq v9, v2, :cond_1

    .line 36
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v6

    .line 40
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v10

    .line 44
    sub-int/2addr v10, v9

    .line 45
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v7

    .line 49
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    move-result v9

    .line 53
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 60
    move-result v9

    .line 61
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredState()I

    .line 68
    move-result v8

    .line 69
    invoke-static {v5, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    move-result v5

    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-eq v6, v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v0

    .line 82
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v6

    .line 87
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v3

    .line 91
    iput v6, p0, Lcom/google/android/material/internal/BaselineLayout;->b:I

    .line 93
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    move-result v1

    .line 109
    invoke-static {v1, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 112
    move-result p1

    .line 113
    shl-int/lit8 v1, v5, 0x10

    .line 115
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 122
    return-void
.end method
