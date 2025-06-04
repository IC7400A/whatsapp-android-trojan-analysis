.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/s;

.field public final synthetic d:Lcom/google/android/material/datepicker/k;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/f;->b:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/k;

    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/f;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/k;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    invoke-virtual {v0}, La0/I;->v()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/4 v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, La0/I;->H(Landroid/view/View;)I

    .line 32
    move-result v0

    .line 33
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    iget-object v1, p1, Lcom/google/android/material/datepicker/k;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()La0/A;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, La0/A;->a()I

    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/s;

    .line 49
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 51
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 55
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 63
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 65
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->G(Lcom/google/android/material/datepicker/o;)V

    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->d:Lcom/google/android/material/datepicker/k;

    .line 74
    iget-object v0, p1, Lcom/google/android/material/datepicker/k;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 82
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 88
    if-ltz v0, :cond_2

    .line 90
    iget-object v1, p0, Lcom/google/android/material/datepicker/f;->c:Lcom/google/android/material/datepicker/s;

    .line 92
    iget-object v1, v1, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 94
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 96
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 98
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x2

    .line 103
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 106
    new-instance v0, Lcom/google/android/material/datepicker/o;

    .line 108
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 111
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/k;->G(Lcom/google/android/material/datepicker/o;)V

    .line 114
    :cond_2
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
