.class public final Lcom/google/android/material/datepicker/i;
.super La0/L;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/s;

.field public final synthetic b:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic c:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/s;Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/k;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 8
    iput-object p3, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Lcom/google/android/material/datepicker/k;

    .line 3
    if-gez p2, :cond_1

    .line 5
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    invoke-virtual {p2}, La0/I;->v()I

    .line 16
    move-result p3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0, p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(IIZ)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_0

    .line 24
    const/4 p2, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, La0/I;->H(Landroid/view/View;)I

    .line 29
    move-result p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p1, Lcom/google/android/material/datepicker/k;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()La0/I;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0()I

    .line 42
    move-result p2

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/google/android/material/datepicker/i;->a:Lcom/google/android/material/datepicker/s;

    .line 45
    iget-object p3, p3, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 47
    iget-object v0, p3, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 49
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 51
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 59
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 61
    invoke-direct {v2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 64
    iput-object v2, p1, Lcom/google/android/material/datepicker/k;->X:Lcom/google/android/material/datepicker/o;

    .line 66
    iget-object p1, p3, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 68
    iget-object p1, p1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 70
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 77
    const/4 p2, 0x5

    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 82
    invoke-static {p1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 89
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    .line 92
    const/4 p3, 0x7

    .line 93
    invoke-virtual {p1, p3}, Ljava/util/Calendar;->getMaximum(I)I

    .line 96
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 99
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 105
    move-result-wide p1

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 109
    move-result-object p3

    .line 110
    const-string v0, "yMMMM"

    .line 112
    invoke-static {v0, p3}, Lcom/google/android/material/datepicker/w;->a(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 115
    move-result-object p3

    .line 116
    new-instance v0, Ljava/util/Date;

    .line 118
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 121
    invoke-virtual {p3, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/button/MaterialButton;

    .line 127
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void
.end method
