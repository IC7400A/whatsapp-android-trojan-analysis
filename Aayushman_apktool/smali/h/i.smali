.class public final Lh/i;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public h:Z

.field public i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh/i;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/i;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lh/i;->h:Z

    .line 4
    iput p1, p0, Lh/i;->i:I

    return-void
.end method

.method public constructor <init>(Lj/c1;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh/i;->g:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lh/i;->j:Ljava/lang/Object;

    iput p2, p0, Lh/i;->i:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lh/i;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lh/i;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-boolean v0, p0, Lh/i;->h:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lh/i;->j:Ljava/lang/Object;

    .line 12
    check-cast v0, Lj/c1;

    .line 14
    iget-object v0, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    iget v1, p0, Lh/i;->i:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget v0, p0, Lh/i;->i:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lh/i;->i:I

    .line 28
    iget-object v1, p0, Lh/i;->j:Ljava/lang/Object;

    .line 30
    check-cast v1, Lh/j;

    .line 32
    iget-object v2, v1, Lh/j;->a:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v2

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    iget-object v0, v1, Lh/j;->d:Lp0/a;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, LI/Y;->a()V

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lh/i;->i:I

    .line 50
    iput-boolean v0, p0, Lh/i;->h:Z

    .line 52
    iput-boolean v0, v1, Lh/j;->e:Z

    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lh/i;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lh/i;->h:Z

    .line 10
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lh/i;->g:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lh/i;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj/c1;

    .line 10
    iget-object v0, v0, Lj/c1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lh/i;->h:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lh/i;->h:Z

    .line 25
    iget-object v0, p0, Lh/i;->j:Ljava/lang/Object;

    .line 27
    check-cast v0, Lh/j;

    .line 29
    iget-object v0, v0, Lh/j;->d:Lp0/a;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v0}, LI/Y;->c()V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
