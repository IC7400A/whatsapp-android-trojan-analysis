.class public final Lcom/google/android/material/datepicker/s;
.super La0/A;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/material/datepicker/b;

.field public final d:Ly1/c;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/b;Ly1/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, La0/A;-><init>()V

    .line 4
    iget-object v0, p2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 6
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_3

    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 20
    iget-object v1, p2, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_2

    .line 30
    sget v0, Lcom/google/android/material/datepicker/p;->d:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f060277

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    mul-int/2addr v1, v0

    .line 44
    const v0, 0x101020d

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    :goto_0
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lcom/google/android/material/datepicker/s;->e:I

    .line 66
    iput-object p2, p0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 68
    iput-object p3, p0, Lcom/google/android/material/datepicker/s;->d:Ly1/c;

    .line 70
    iget-object p1, p0, La0/A;->a:La0/B;

    .line 72
    invoke-virtual {p1}, La0/B;->a()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, La0/A;->b:Z

    .line 81
    return-void

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    const-string p2, "currentPage cannot be after lastPage"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p2, "firstPage cannot be after currentPage"

    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/b;->h:I

    .line 5
    return v0
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    invoke-static {v0}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final c(La0/X;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/s;->c:Lcom/google/android/material/datepicker/b;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/o;->b:Ljava/util/Calendar;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/o;

    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/o;-><init>(Ljava/util/Calendar;)V

    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/r;->t:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/o;->q()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/r;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 33
    const v1, 0x7f080114

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lcom/google/android/material/datepicker/p;->a:Lcom/google/android/material/datepicker/o;

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/o;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/p;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/p;

    .line 75
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/p;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/b;)V

    .line 78
    throw v2
.end method

.method public final d(Landroid/view/ViewGroup;)La0/X;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b004e

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 23
    const v1, 0x101020d

    .line 26
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    new-instance p1, La0/J;

    .line 34
    const/4 v1, -0x1

    .line 35
    iget v2, p0, Lcom/google/android/material/datepicker/s;->e:I

    .line 37
    invoke-direct {p1, v1, v2}, La0/J;-><init>(II)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/r;

    .line 52
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/r;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 55
    :goto_0
    return-object p1
.end method
