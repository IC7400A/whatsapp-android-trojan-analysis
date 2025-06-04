.class public final Li/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/y;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Li/m;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:Li/x;

.field public g:Li/h;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/i;->b:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Li/i;->c:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Li/m;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->f:Li/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Li/x;->a(Li/m;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->g:Li/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Li/h;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Li/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Landroid/content/Context;Li/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/i;->b:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Li/i;->b:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Li/i;->c:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Li/i;->c:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Li/i;->d:Li/m;

    .line 19
    iget-object p1, p0, Li/i;->g:Li/h;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p1}, Li/h;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final h(Li/x;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Li/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final k(Li/E;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Li/m;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Li/n;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, v0, Li/n;->b:Li/E;

    .line 16
    new-instance v1, LC0/f;

    .line 18
    iget-object v2, p1, Li/m;->a:Landroid/content/Context;

    .line 20
    invoke-direct {v1, v2}, LC0/f;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v3, Li/i;

    .line 25
    iget-object v4, v1, LC0/f;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, Le/b;

    .line 29
    iget-object v5, v4, Le/b;->a:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v3, v5}, Li/i;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    iput-object v3, v0, Li/n;->d:Li/i;

    .line 36
    iput-object v0, v3, Li/i;->f:Li/x;

    .line 38
    invoke-virtual {p1, v3, v2}, Li/m;->b(Li/y;Landroid/content/Context;)V

    .line 41
    iget-object v2, v0, Li/n;->d:Li/i;

    .line 43
    iget-object v3, v2, Li/i;->g:Li/h;

    .line 45
    if-nez v3, :cond_1

    .line 47
    new-instance v3, Li/h;

    .line 49
    invoke-direct {v3, v2}, Li/h;-><init>(Li/i;)V

    .line 52
    iput-object v3, v2, Li/i;->g:Li/h;

    .line 54
    :cond_1
    iget-object v2, v2, Li/i;->g:Li/h;

    .line 56
    iput-object v2, v4, Le/b;->g:Ljava/lang/Object;

    .line 58
    iput-object v0, v4, Le/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v2, p1, Li/m;->o:Landroid/view/View;

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iput-object v2, v4, Le/b;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, Li/m;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v2, v4, Le/b;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v2, p1, Li/m;->m:Ljava/lang/CharSequence;

    .line 73
    iput-object v2, v4, Le/b;->d:Ljava/lang/CharSequence;

    .line 75
    :goto_0
    iput-object v0, v4, Le/b;->f:Li/n;

    .line 77
    invoke-virtual {v1}, LC0/f;->a()Le/f;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Li/n;->c:Le/f;

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    iget-object v1, v0, Li/n;->c:Le/f;

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    const/high16 v3, 0x20000

    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    iget-object v0, v0, Li/n;->c:Le/f;

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    iget-object v0, p0, Li/i;->f:Li/x;

    .line 114
    if-eqz v0, :cond_3

    .line 116
    invoke-interface {v0, p1}, Li/x;->f(Li/m;)Z

    .line 119
    :cond_3
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Li/i;->d:Li/m;

    .line 3
    iget-object p2, p0, Li/i;->g:Li/h;

    .line 5
    invoke-virtual {p2, p3}, Li/h;->b(I)Li/o;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Li/m;->q(Landroid/view/MenuItem;Li/y;I)Z

    .line 13
    return-void
.end method
