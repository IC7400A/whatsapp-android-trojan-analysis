.class public final Lcom/google/android/material/datepicker/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR0/e;

.field public final b:LR0/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0302ec

    .line 13
    invoke-static {p1, v1, v0}, Lp0/a;->i0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    sget-object v1, Lx0/a;->l:[I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 30
    move-result v1

    .line 31
    invoke-static {p1, v1}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 50
    const/4 v1, 0x5

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v1

    .line 55
    invoke-static {p1, v1}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 58
    const/4 v1, 0x7

    .line 59
    invoke-static {p1, v0, v1}, Lp0/a;->C(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    move-result-object v1

    .line 63
    const/16 v3, 0x9

    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v3

    .line 69
    invoke-static {p1, v3}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lcom/google/android/material/datepicker/c;->a:LR0/e;

    .line 75
    const/16 v3, 0x8

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v3

    .line 81
    invoke-static {p1, v3}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 84
    const/16 v3, 0xa

    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v2

    .line 90
    invoke-static {p1, v2}, LR0/e;->b(Landroid/content/Context;I)LR0/e;

    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/google/android/material/datepicker/c;->b:LR0/e;

    .line 96
    new-instance p1, Landroid/graphics/Paint;

    .line 98
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 101
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
.end method
