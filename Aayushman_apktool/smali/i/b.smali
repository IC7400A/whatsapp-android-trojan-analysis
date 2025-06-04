.class public final Li/b;
.super Lj/u0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li/b;->k:I

    .line 1
    iput-object p1, p0, Li/b;->l:Landroid/view/View;

    .line 2
    invoke-direct {p0, p1}, Lj/u0;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lj/j;Lj/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li/b;->k:I

    .line 3
    iput-object p1, p0, Li/b;->l:Landroid/view/View;

    invoke-direct {p0, p2}, Lj/u0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Li/C;
    .locals 2

    .line 1
    iget v0, p0, Li/b;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li/b;->l:Landroid/view/View;

    .line 8
    check-cast v0, Lj/j;

    .line 10
    iget-object v0, v0, Lj/j;->e:Lj/k;

    .line 12
    iget-object v0, v0, Lj/k;->t:Lj/g;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Li/w;->a()Li/u;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Li/b;->l:Landroid/view/View;

    .line 25
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 27
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Li/c;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    check-cast v0, Lj/h;

    .line 34
    iget-object v0, v0, Lj/h;->a:Lj/k;

    .line 36
    iget-object v0, v0, Lj/k;->u:Lj/g;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Li/w;->a()Li/u;

    .line 43
    move-result-object v1

    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Li/b;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li/b;->l:Landroid/view/View;

    .line 8
    check-cast v0, Lj/j;

    .line 10
    iget-object v0, v0, Lj/j;->e:Lj/k;

    .line 12
    invoke-virtual {v0}, Lj/k;->l()Z

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Li/b;->l:Landroid/view/View;

    .line 19
    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 21
    iget-object v1, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Li/l;

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Li/o;

    .line 28
    invoke-interface {v1, v0}, Li/l;->b(Li/o;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Li/b;->b()Li/C;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Li/C;->b()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Li/b;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lj/u0;->d()Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Li/b;->l:Landroid/view/View;

    .line 13
    check-cast v0, Lj/j;

    .line 15
    iget-object v0, v0, Lj/j;->e:Lj/k;

    .line 17
    iget-object v1, v0, Lj/k;->v:Lj/i;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj/k;->e()Z

    .line 26
    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
