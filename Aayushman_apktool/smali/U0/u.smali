.class public final LU0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU0/u;->b:I

    iput-object p2, p0, LU0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .line 1
    iget p1, p0, LU0/u;->b:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, LU0/u;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lj/N;

    .line 10
    iget-object p4, p1, Lj/N;->H:Lj/Q;

    .line 12
    invoke-virtual {p4, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 15
    iget-object p4, p1, Lj/N;->H:Lj/Q;

    .line 17
    invoke-virtual {p4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 20
    move-result-object p5

    .line 21
    if-eqz p5, :cond_0

    .line 23
    iget-object p5, p1, Lj/N;->E:Lj/L;

    .line 25
    invoke-virtual {p5, p3}, Lj/L;->getItemId(I)J

    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 32
    :cond_0
    invoke-virtual {p1}, Lj/E0;->dismiss()V

    .line 35
    return-void

    .line 36
    :pswitch_0
    const/4 p1, 0x0

    .line 37
    iget-object v0, p0, LU0/u;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, LU0/w;

    .line 41
    if-gez p3, :cond_2

    .line 43
    iget-object v1, v0, LU0/w;->f:Lj/E0;

    .line 45
    iget-object v2, v1, Lj/E0;->A:Lj/B;

    .line 47
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 53
    move-object v1, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, v1, Lj/E0;->d:Lj/r0;

    .line 57
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    :goto_0
    invoke-static {v0, v1}, LU0/w;->a(LU0/w;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 76
    move-result-object v2

    .line 77
    iget-object v0, v0, LU0/w;->f:Lj/E0;

    .line 79
    if-eqz v2, :cond_8

    .line 81
    if-eqz p2, :cond_4

    .line 83
    if-gez p3, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    :goto_1
    move-object v4, p2

    .line 87
    move v5, p3

    .line 88
    move-wide v6, p4

    .line 89
    goto :goto_7

    .line 90
    :cond_4
    :goto_2
    iget-object p2, v0, Lj/E0;->A:Lj/B;

    .line 92
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_5

    .line 98
    :goto_3
    move-object p2, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object p1, v0, Lj/E0;->d:Lj/r0;

    .line 102
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :goto_4
    iget-object p1, v0, Lj/E0;->A:Lj/B;

    .line 109
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 115
    const/4 p1, -0x1

    .line 116
    :goto_5
    move p3, p1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iget-object p1, v0, Lj/E0;->d:Lj/r0;

    .line 120
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 123
    move-result p1

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    iget-object p1, v0, Lj/E0;->A:Lj/B;

    .line 127
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_7

    .line 133
    const-wide/high16 p4, -0x8000000000000000L

    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object p1, v0, Lj/E0;->d:Lj/r0;

    .line 138
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 141
    move-result-wide p4

    .line 142
    goto :goto_1

    .line 143
    :goto_7
    iget-object v3, v0, Lj/E0;->d:Lj/r0;

    .line 145
    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 148
    :cond_8
    invoke-virtual {v0}, Lj/E0;->dismiss()V

    .line 151
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
