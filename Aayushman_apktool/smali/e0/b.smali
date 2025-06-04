.class public final Le0/b;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Le0/b;->a:I

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    sget-object v0, Le0/w;->a:Le0/C;

    .line 17
    invoke-virtual {v0, p1}, LS/g;->A(Landroid/view/View;)F

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, Le0/e;

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :pswitch_5
    check-cast p1, Le0/e;

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Le0/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 16
    check-cast p2, Ljava/lang/Float;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result p2

    .line 22
    sget-object v0, Le0/w;->a:Le0/C;

    .line 24
    invoke-virtual {v0, p1, p2}, LS/g;->Y(Landroid/view/View;F)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 30
    check-cast p2, Landroid/graphics/PointF;

    .line 32
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 34
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 37
    move-result v0

    .line 38
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, p2

    .line 54
    invoke-static {p1, v0, p2, v1, v2}, Le0/w;->a(Landroid/view/View;IIII)V

    .line 57
    return-void

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 60
    check-cast p2, Landroid/graphics/PointF;

    .line 62
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v0

    .line 68
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 81
    move-result v2

    .line 82
    invoke-static {p1, v0, p2, v1, v2}, Le0/w;->a(Landroid/view/View;IIII)V

    .line 85
    return-void

    .line 86
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 88
    check-cast p2, Landroid/graphics/PointF;

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 97
    move-result v1

    .line 98
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v2

    .line 104
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 106
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 109
    move-result p2

    .line 110
    invoke-static {p1, v0, v1, v2, p2}, Le0/w;->a(Landroid/view/View;IIII)V

    .line 113
    return-void

    .line 114
    :pswitch_4
    check-cast p1, Le0/e;

    .line 116
    check-cast p2, Landroid/graphics/PointF;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v0

    .line 127
    iput v0, p1, Le0/e;->c:I

    .line 129
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 134
    move-result p2

    .line 135
    iput p2, p1, Le0/e;->d:I

    .line 137
    iget v0, p1, Le0/e;->g:I

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    iput v0, p1, Le0/e;->g:I

    .line 143
    iget v1, p1, Le0/e;->f:I

    .line 145
    if-ne v1, v0, :cond_0

    .line 147
    iget v0, p1, Le0/e;->a:I

    .line 149
    iget v1, p1, Le0/e;->b:I

    .line 151
    iget v2, p1, Le0/e;->c:I

    .line 153
    iget-object v3, p1, Le0/e;->e:Landroid/view/View;

    .line 155
    invoke-static {v3, v0, v1, v2, p2}, Le0/w;->a(Landroid/view/View;IIII)V

    .line 158
    const/4 p2, 0x0

    .line 159
    iput p2, p1, Le0/e;->f:I

    .line 161
    iput p2, p1, Le0/e;->g:I

    .line 163
    :cond_0
    return-void

    .line 164
    :pswitch_5
    check-cast p1, Le0/e;

    .line 166
    check-cast p2, Landroid/graphics/PointF;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    move-result v0

    .line 177
    iput v0, p1, Le0/e;->a:I

    .line 179
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 181
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 184
    move-result p2

    .line 185
    iput p2, p1, Le0/e;->b:I

    .line 187
    iget v0, p1, Le0/e;->f:I

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 191
    iput v0, p1, Le0/e;->f:I

    .line 193
    iget v1, p1, Le0/e;->g:I

    .line 195
    if-ne v0, v1, :cond_1

    .line 197
    iget v0, p1, Le0/e;->a:I

    .line 199
    iget v1, p1, Le0/e;->c:I

    .line 201
    iget v2, p1, Le0/e;->d:I

    .line 203
    iget-object v3, p1, Le0/e;->e:Landroid/view/View;

    .line 205
    invoke-static {v3, v0, p2, v1, v2}, Le0/w;->a(Landroid/view/View;IIII)V

    .line 208
    const/4 p2, 0x0

    .line 209
    iput p2, p1, Le0/e;->f:I

    .line 211
    iput p2, p1, Le0/e;->g:I

    .line 213
    :cond_1
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
