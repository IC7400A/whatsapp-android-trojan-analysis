.class public final La0/w;
.super La0/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(La0/I;I)V
    .locals 0

    .line 1
    iput p2, p0, La0/w;->d:I

    invoke-direct {p0, p1}, La0/x;-><init>(La0/I;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/J;

    .line 12
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, La0/I;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/J;

    .line 29
    iget-object p1, p1, La0/J;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    add-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La0/J;

    .line 44
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, La0/I;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La0/J;

    .line 61
    iget-object p1, p1, La0/J;->b:Landroid/graphics/Rect;

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 65
    add-int/2addr v1, p1

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 68
    add-int/2addr v1, p1

    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/J;

    .line 12
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, La0/I;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, La0/I;->z(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La0/J;

    .line 36
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, La0/I;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, La0/I;->A(Landroid/view/View;)I

    .line 46
    move-result p1

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/J;

    .line 12
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, La0/I;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, La0/I;->A(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p1, v1

    .line 26
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, La0/J;

    .line 36
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 38
    check-cast v1, La0/I;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p1}, La0/I;->z(Landroid/view/View;)I

    .line 46
    move-result p1

    .line 47
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    add-int/2addr p1, v0

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, La0/J;

    .line 12
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, La0/I;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, La0/J;

    .line 29
    iget-object p1, p1, La0/J;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr v1, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    sub-int/2addr v1, p1

    .line 37
    return v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, La0/J;

    .line 44
    iget-object v1, p0, La0/x;->b:Ljava/lang/Object;

    .line 46
    check-cast v1, La0/I;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, La0/J;

    .line 61
    iget-object p1, p1, La0/J;->b:Landroid/graphics/Rect;

    .line 63
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 65
    sub-int/2addr v1, p1

    .line 66
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    sub-int/2addr v1, p1

    .line 69
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget v0, v0, La0/I;->o:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, La0/I;

    .line 17
    iget v0, v0, La0/I;->n:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget v1, v0, La0/I;->o:I

    .line 12
    invoke-virtual {v0}, La0/I;->D()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    return v1

    .line 18
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 20
    check-cast v0, La0/I;

    .line 22
    iget v1, v0, La0/I;->n:I

    .line 24
    invoke-virtual {v0}, La0/I;->F()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    invoke-virtual {v0}, La0/I;->D()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, La0/I;

    .line 19
    invoke-virtual {v0}, La0/I;->F()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget v0, v0, La0/I;->m:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, La0/I;

    .line 17
    iget v0, v0, La0/I;->l:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget v0, v0, La0/I;->l:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, La0/I;

    .line 17
    iget v0, v0, La0/I;->m:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    invoke-virtual {v0}, La0/I;->G()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 17
    check-cast v0, La0/I;

    .line 19
    invoke-virtual {v0}, La0/I;->E()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 3

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget v1, v0, La0/I;->o:I

    .line 12
    invoke-virtual {v0}, La0/I;->G()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, La0/I;->D()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, La0/I;

    .line 27
    iget v1, v0, La0/I;->n:I

    .line 29
    invoke-virtual {v0}, La0/I;->E()I

    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, La0/I;->F()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v1, v0

    .line 39
    return v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, La0/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, La0/I;

    .line 24
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, p1, v1}, La0/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v0, p1, v1}, La0/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p1

    .line 20
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, La0/I;

    .line 24
    iget-object v1, p0, La0/x;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v0, p1, v1}, La0/I;->K(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 31
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 33
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(I)V
    .locals 1

    .line 1
    iget v0, p0, La0/w;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, La0/I;

    .line 10
    invoke-virtual {v0, p1}, La0/I;->P(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, La0/x;->b:Ljava/lang/Object;

    .line 16
    check-cast v0, La0/I;

    .line 18
    invoke-virtual {v0, p1}, La0/I;->O(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
