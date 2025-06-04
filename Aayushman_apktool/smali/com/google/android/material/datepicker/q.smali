.class public final Lcom/google/android/material/datepicker/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic c:Lcom/google/android/material/datepicker/s;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/s;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/q;->b:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->a()I

    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_1

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/p;->c()I

    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/q;->c:Lcom/google/android/material/datepicker/s;

    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/s;->d:Ly1/c;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/p;->b(I)Ljava/lang/Long;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Ly1/c;->c:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/google/android/material/datepicker/k;

    .line 39
    iget-object p1, p1, Lcom/google/android/material/datepicker/k;->W:Lcom/google/android/material/datepicker/b;

    .line 41
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    .line 43
    iget-wide p1, p1, Lcom/google/android/material/datepicker/d;->b:J

    .line 45
    cmp-long p1, p3, p1

    .line 47
    if-gez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_0
    return-void
.end method
