.class public final LF/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, LF/a;->b:I

    iput-object p1, p0, LF/a;->d:Ljava/lang/Object;

    iput p2, p0, LF/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LF/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lp0/a;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, LF/a;->d:Ljava/lang/Object;

    .line 5
    iput p2, p0, LF/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LF/a;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LF/a;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lj0/j;

    .line 10
    iget v1, p0, LF/a;->c:I

    .line 12
    invoke-virtual {v0, v1}, Lj0/j;->i(I)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LF/a;->d:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 20
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m:La0/I;

    .line 29
    if-nez v1, :cond_1

    .line 31
    const-string v0, "RecyclerView"

    .line 33
    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, LF/a;->c:I

    .line 41
    invoke-virtual {v1, v0, v2}, La0/I;->x0(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, LF/a;->d:Ljava/lang/Object;

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v1

    .line 53
    iget v2, p0, LF/a;->c:I

    .line 55
    const/4 v3, 0x1

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v2, v3, :cond_2

    .line 59
    :goto_1
    if-ge v4, v1, :cond_3

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/emoji2/text/g;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge v4, v1, :cond_3

    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/emoji2/text/g;

    .line 81
    invoke-virtual {v2}, Landroidx/emoji2/text/g;->a()V

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_2
    iget-object v0, p0, LF/a;->d:Ljava/lang/Object;

    .line 90
    check-cast v0, Ly1/c;

    .line 92
    iget-object v0, v0, Ly1/c;->c:Ljava/lang/Object;

    .line 94
    check-cast v0, Lz/b;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    iget v1, p0, LF/a;->c:I

    .line 100
    invoke-virtual {v0, v1}, Lz/b;->g(I)V

    .line 103
    :cond_4
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
