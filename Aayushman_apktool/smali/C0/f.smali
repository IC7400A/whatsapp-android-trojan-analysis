.class public final LC0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/s;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LC0/f;->c:Ljava/lang/Object;

    .line 4
    iput p1, p0, LC0/f;->b:I

    return-void
.end method

.method public constructor <init>(I[LF/i;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LC0/f;->b:I

    .line 12
    iput-object p2, p0, LC0/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Le/f;->i(Landroid/content/Context;I)I

    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v1, Le/b;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-static {p1, v0}, Le/f;->i(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Le/b;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 9
    iput v0, p0, LC0/f;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    iput p2, p0, LC0/f;->b:I

    return-void
.end method

.method public constructor <init>(Lh0/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk0/p;->c(Ljava/lang/Object;)V

    iput-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    iput p2, p0, LC0/f;->b:I

    return-void
.end method


# virtual methods
.method public a()Le/f;
    .locals 10

    .line 1
    new-instance v0, Le/f;

    .line 3
    iget-object v1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Le/b;

    .line 7
    iget-object v2, v1, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    iget v3, p0, LC0/f;->b:I

    .line 11
    invoke-direct {v0, v2, v3}, Le/f;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    iget-object v2, v1, Le/b;->e:Landroid/view/View;

    .line 16
    iget-object v3, v0, Le/f;->g:Le/e;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iput-object v2, v3, Le/e;->n:Landroid/view/View;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v1, Le/b;->d:Ljava/lang/CharSequence;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iput-object v2, v3, Le/e;->d:Ljava/lang/CharSequence;

    .line 29
    iget-object v4, v3, Le/e;->l:Landroid/widget/TextView;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_1
    iget-object v2, v1, Le/b;->c:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz v2, :cond_2

    .line 40
    iput-object v2, v3, Le/e;->j:Landroid/graphics/drawable/Drawable;

    .line 42
    iget-object v4, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 44
    if-eqz v4, :cond_2

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v4, v3, Le/e;->k:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    :goto_0
    iget-object v2, v1, Le/b;->g:Ljava/lang/Object;

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v2, :cond_7

    .line 61
    iget v2, v3, Le/e;->r:I

    .line 63
    iget-object v6, v1, Le/b;->b:Landroid/view/LayoutInflater;

    .line 65
    invoke-virtual {v6, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 71
    iget-boolean v6, v1, Le/b;->i:Z

    .line 73
    if-eqz v6, :cond_3

    .line 75
    iget v6, v3, Le/e;->s:I

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v3, Le/e;->t:I

    .line 80
    :goto_1
    iget-object v7, v1, Le/b;->g:Ljava/lang/Object;

    .line 82
    if-eqz v7, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    new-instance v7, Le/d;

    .line 87
    iget-object v8, v1, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 89
    const v9, 0x1020014

    .line 92
    invoke-direct {v7, v8, v6, v9, v5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 95
    :goto_2
    iput-object v7, v3, Le/e;->o:Landroid/widget/ListAdapter;

    .line 97
    iget v6, v1, Le/b;->j:I

    .line 99
    iput v6, v3, Le/e;->p:I

    .line 101
    iget-object v6, v1, Le/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 103
    if-eqz v6, :cond_5

    .line 105
    new-instance v6, Le/a;

    .line 107
    invoke-direct {v6, v1, v3}, Le/a;-><init>(Le/b;Le/e;)V

    .line 110
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    :cond_5
    iget-boolean v6, v1, Le/b;->i:Z

    .line 115
    if-eqz v6, :cond_6

    .line 117
    invoke-virtual {v2, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 120
    :cond_6
    iput-object v2, v3, Le/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 122
    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 125
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 128
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 131
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 134
    iget-object v1, v1, Le/b;->f:Li/n;

    .line 136
    if-eqz v1, :cond_8

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 141
    :cond_8
    return-object v0
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/e;->b(I)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, LC0/f;->b:I

    .line 7
    invoke-static {v1}, Lo/e;->b(I)I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_5

    .line 13
    iget-object v0, p0, LC0/f;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Ljava/util/HashSet;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, Lo/e;->b(I)I

    .line 22
    move-result v1

    .line 23
    if-gtz v1, :cond_0

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 31
    :cond_0
    invoke-static {p1}, Lo/e;->b(I)I

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq p1, v0, :cond_3

    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq p1, v0, :cond_2

    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    const-string p2, "Should not reach here!"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public h(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LC0/f;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget v0, p0, LC0/f;->b:I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
