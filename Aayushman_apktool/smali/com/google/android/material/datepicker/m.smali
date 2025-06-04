.class public final Lcom/google/android/material/datepicker/m;
.super Landroidx/fragment/app/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/m;"
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Lcom/google/android/material/internal/CheckableImageButton;

.field public C0:LR0/g;

.field public D0:Z

.field public E0:Ljava/lang/CharSequence;

.field public F0:Ljava/lang/CharSequence;

.field public final i0:Ljava/util/LinkedHashSet;

.field public final j0:Ljava/util/LinkedHashSet;

.field public k0:I

.field public l0:Lcom/google/android/material/datepicker/t;

.field public m0:Lcom/google/android/material/datepicker/b;

.field public n0:Lcom/google/android/material/datepicker/k;

.field public o0:I

.field public p0:Ljava/lang/CharSequence;

.field public q0:Z

.field public r0:I

.field public s0:I

.field public t0:Ljava/lang/CharSequence;

.field public u0:I

.field public v0:Ljava/lang/CharSequence;

.field public w0:I

.field public x0:Ljava/lang/CharSequence;

.field public y0:I

.field public z0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/m;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->i0:Ljava/util/LinkedHashSet;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->j0:Ljava/util/LinkedHashSet;

    .line 28
    return-void
.end method

.method public static I(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f060275

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/google/android/material/datepicker/w;->c()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 21
    invoke-static {v1}, Lcom/google/android/material/datepicker/w;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 36
    move-result v5

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 40
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 43
    const v1, 0x7f06027b

    .line 46
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 50
    const v2, 0x7f060289

    .line 53
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 56
    move-result p0

    .line 57
    mul-int/2addr v0, v4

    .line 58
    mul-int/2addr v1, v5

    .line 59
    add-int/2addr v1, v0

    .line 60
    sub-int/2addr v5, v3

    .line 61
    mul-int/2addr v5, p0

    .line 62
    add-int/2addr v5, v1

    .line 63
    return v5
.end method

.method public static J(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/k;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0302ec

    .line 10
    invoke-static {p0, v1, v0}, Lp0/a;->i0(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 16
    filled-new-array {p1}, [I

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    return p1
.end method


# virtual methods
.method public final G()Landroid/app/Dialog;
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 10
    iget v2, p0, Lcom/google/android/material/datepicker/m;->k0:I

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const v2, 0x101020d

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/m;->J(Landroid/content/Context;I)Z

    .line 28
    move-result v2

    .line 29
    iput-boolean v2, p0, Lcom/google/android/material/datepicker/m;->q0:Z

    .line 31
    new-instance v2, LR0/g;

    .line 33
    const v4, 0x7f0302ec

    .line 36
    const v5, 0x7f11041f

    .line 39
    invoke-direct {v2, v1, v3, v4, v5}, LR0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->C0:LR0/g;

    .line 44
    sget-object v2, Lx0/a;->l:[I

    .line 46
    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->C0:LR0/g;

    .line 61
    invoke-virtual {v2, v1}, LR0/g;->h(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->C0:LR0/g;

    .line 66
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, LR0/g;->j(Landroid/content/res/ColorStateList;)V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->C0:LR0/g;

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    sget-object v3, LI/P;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-static {v2}, LI/E;->i(Landroid/view/View;)F

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, LR0/g;->i(F)V

    .line 92
    return-object v0

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->H()V

    .line 96
    throw v3
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->i0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->j0:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r;->F:Landroid/view/View;

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/m;->s(Landroid/os/Bundle;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/r;->g:Landroid/os/Bundle;

    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->k0:I

    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->m0:Lcom/google/android/material/datepicker/b;

    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/m;->o0:I

    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->p0:Ljava/lang/CharSequence;

    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/m;->r0:I

    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/m;->s0:I

    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->t0:Ljava/lang/CharSequence;

    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/m;->u0:I

    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->v0:Ljava/lang/CharSequence;

    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/m;->w0:I

    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->x0:Ljava/lang/CharSequence;

    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/m;->y0:I

    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->z0:Ljava/lang/CharSequence;

    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->p0:Ljava/lang/CharSequence;

    .line 132
    if-eqz p1, :cond_1

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/m;->o0:I

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->E0:Ljava/lang/CharSequence;

    .line 151
    if-eqz p1, :cond_2

    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->F0:Ljava/lang/CharSequence;

    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 186
    throw p1
.end method

.method public final t(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->q0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7f0b0058

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b0057

    .line 12
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p2

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->q0:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const v0, 0x7f08011e

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->I(Landroid/content/Context;)I

    .line 36
    move-result v2

    .line 37
    const/4 v3, -0x2

    .line 38
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v0, 0x7f08011f

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->I(Landroid/content/Context;)I

    .line 57
    move-result v2

    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :goto_1
    const v0, 0x7f08012a

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 74
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 80
    const v0, 0x7f08012c

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 89
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    const v0, 0x7f080130

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->A0:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 104
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 111
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    const v3, 0x10100a0

    .line 119
    filled-new-array {v3}, [I

    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f0700be

    .line 126
    invoke-static {p2, v4}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    const/4 v3, 0x0

    .line 134
    new-array v4, v3, [I

    .line 136
    const v5, 0x7f0700c0

    .line 139
    invoke-static {p2, v5}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0, v2}, Lj/x;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    iget v0, p0, Lcom/google/android/material/datepicker/m;->r0:I

    .line 153
    if-eqz v0, :cond_2

    .line 155
    move v3, v1

    .line 156
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 167
    iget v2, p0, Lcom/google/android/material/datepicker/m;->r0:I

    .line 169
    if-ne v2, v1, :cond_3

    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object p2

    .line 175
    const v1, 0x7f1000a5

    .line 178
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    move-result-object p2

    .line 187
    const v1, 0x7f1000a7

    .line 190
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    move-result-object p2

    .line 194
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 196
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->B0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 201
    new-instance v1, LU0/a;

    .line 203
    const/4 v2, 0x3

    .line 204
    invoke-direct {v1, v2, p0}, LU0/a;-><init>(ILjava/lang/Object;)V

    .line 207
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    const p2, 0x7f08007c

    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroid/widget/Button;

    .line 219
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->H()V

    .line 222
    throw v0
.end method

.method public final x(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/m;->x(Landroid/os/Bundle;)V

    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/m;->k0:I

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 21
    new-instance v2, Lcom/google/android/material/datepicker/a;

    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/m;->m0:Lcom/google/android/material/datepicker/b;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 30
    sget v5, Lcom/google/android/material/datepicker/a;->b:I

    .line 32
    iget-object v5, v4, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/o;

    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->g:J

    .line 36
    iget-object v7, v4, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/o;

    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->g:J

    .line 40
    iget-object v9, v4, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 42
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->g:J

    .line 44
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v9

    .line 48
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 50
    iget-object v9, v0, Lcom/google/android/material/datepicker/m;->n0:Lcom/google/android/material/datepicker/k;

    .line 52
    if-nez v9, :cond_0

    .line 54
    move-object v9, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/k;->X:Lcom/google/android/material/datepicker/o;

    .line 58
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    iget-wide v9, v9, Lcom/google/android/material/datepicker/o;->g:J

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v9

    .line 66
    iput-object v9, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 68
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 73
    const-string v10, "DEEP_COPY_VALIDATOR_KEY"

    .line 75
    iget-object v11, v4, Lcom/google/android/material/datepicker/b;->d:Lcom/google/android/material/datepicker/d;

    .line 77
    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    new-instance v11, Lcom/google/android/material/datepicker/b;

    .line 82
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->p(J)Lcom/google/android/material/datepicker/o;

    .line 85
    move-result-object v13

    .line 86
    invoke-static {v7, v8}, Lcom/google/android/material/datepicker/o;->p(J)Lcom/google/android/material/datepicker/o;

    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v5

    .line 94
    move-object v15, v5

    .line 95
    check-cast v15, Lcom/google/android/material/datepicker/d;

    .line 97
    iget-object v2, v2, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 99
    if-nez v2, :cond_2

    .line 101
    move-object/from16 v16, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v5

    .line 108
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->p(J)Lcom/google/android/material/datepicker/o;

    .line 111
    move-result-object v2

    .line 112
    move-object/from16 v16, v2

    .line 114
    :goto_1
    iget v2, v4, Lcom/google/android/material/datepicker/b;->f:I

    .line 116
    move-object v12, v11

    .line 117
    move/from16 v17, v2

    .line 119
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 122
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 124
    invoke-virtual {v1, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 127
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 129
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 134
    iget v3, v0, Lcom/google/android/material/datepicker/m;->o0:I

    .line 136
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    const-string v2, "TITLE_TEXT_KEY"

    .line 141
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->p0:Ljava/lang/CharSequence;

    .line 143
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 146
    const-string v2, "INPUT_MODE_KEY"

    .line 148
    iget v3, v0, Lcom/google/android/material/datepicker/m;->r0:I

    .line 150
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 155
    iget v3, v0, Lcom/google/android/material/datepicker/m;->s0:I

    .line 157
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 162
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->t0:Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 167
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 169
    iget v3, v0, Lcom/google/android/material/datepicker/m;->u0:I

    .line 171
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 174
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 176
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->v0:Ljava/lang/CharSequence;

    .line 178
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 181
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 183
    iget v3, v0, Lcom/google/android/material/datepicker/m;->w0:I

    .line 185
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 190
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->x0:Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 197
    iget v3, v0, Lcom/google/android/material/datepicker/m;->y0:I

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 204
    iget-object v3, v0, Lcom/google/android/material/datepicker/m;->z0:Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 209
    return-void
.end method

.method public final y()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/m;->y()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 6
    const-string v1, " does not have a Dialog."

    .line 8
    const-string v2, "DialogFragment "

    .line 10
    if-eqz v0, :cond_14

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/m;->q0:Z

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v3, :cond_e

    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->C0:LR0/g;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->D0:Z

    .line 33
    if-nez v1, :cond_f

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/r;->D()Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    const v2, 0x7f0800ca

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lp0/a;->D(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v2, v4

    .line 66
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v7, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    move v7, v5

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v8

    .line 85
    const v9, 0x1010031

    .line 88
    const/high16 v10, -0x1000000

    .line 90
    invoke-static {v8, v9, v10}, Lp0/a;->z(Landroid/content/Context;II)I

    .line 93
    move-result v8

    .line 94
    if-eqz v7, :cond_3

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    :cond_3
    const/16 v7, 0x1e

    .line 102
    if-lt v3, v7, :cond_4

    .line 104
    invoke-static {v0, v6}, LI/Z;->a(Landroid/view/Window;Z)V

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v9}, Landroid/view/View;->getSystemUiVisibility()I

    .line 115
    move-result v11

    .line 116
    or-int/lit16 v11, v11, 0x700

    .line 118
    invoke-virtual {v9, v11}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 121
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v9

    .line 128
    const/16 v11, 0x1b

    .line 130
    if-ge v3, v11, :cond_5

    .line 132
    const v3, 0x1010452

    .line 135
    invoke-static {v9, v3, v10}, Lp0/a;->z(Landroid/content/Context;II)I

    .line 138
    move-result v3

    .line 139
    const/16 v9, 0x80

    .line 141
    invoke-static {v3, v9}, LA/a;->d(II)I

    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v3, v6

    .line 147
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 150
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lp0/a;->O(I)Z

    .line 160
    move-result v2

    .line 161
    invoke-static {v6}, Lp0/a;->O(I)Z

    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_7

    .line 167
    if-eqz v2, :cond_6

    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v2, v6

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_5
    move v2, v5

    .line 173
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    move-result-object v9

    .line 177
    new-instance v10, Lk0/f;

    .line 179
    invoke-direct {v10, v9}, Lk0/f;-><init>(Landroid/view/View;)V

    .line 182
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    const/16 v11, 0x1a

    .line 186
    if-lt v9, v7, :cond_8

    .line 188
    new-instance v9, LI/y0;

    .line 190
    invoke-static {v0}, LI/e0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 193
    move-result-object v12

    .line 194
    invoke-direct {v9, v12, v10}, LI/y0;-><init>(Landroid/view/WindowInsetsController;Lk0/f;)V

    .line 197
    iput-object v0, v9, LI/y0;->h:Landroid/view/Window;

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    if-lt v9, v11, :cond_9

    .line 202
    new-instance v9, LI/x0;

    .line 204
    invoke-direct {v9, v0, v10}, LI/w0;-><init>(Landroid/view/Window;Lk0/f;)V

    .line 207
    goto :goto_7

    .line 208
    :cond_9
    new-instance v9, LI/w0;

    .line 210
    invoke-direct {v9, v0, v10}, LI/w0;-><init>(Landroid/view/Window;Lk0/f;)V

    .line 213
    :goto_7
    invoke-virtual {v9, v2}, Lp0/a;->k0(Z)V

    .line 216
    invoke-static {v8}, Lp0/a;->O(I)Z

    .line 219
    move-result v2

    .line 220
    invoke-static {v3}, Lp0/a;->O(I)Z

    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_a

    .line 226
    if-nez v3, :cond_b

    .line 228
    if-eqz v2, :cond_b

    .line 230
    :cond_a
    move v6, v5

    .line 231
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lk0/f;

    .line 237
    invoke-direct {v3, v2}, Lk0/f;-><init>(Landroid/view/View;)V

    .line 240
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    if-lt v2, v7, :cond_c

    .line 244
    new-instance v2, LI/y0;

    .line 246
    invoke-static {v0}, LI/e0;->k(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 249
    move-result-object v7

    .line 250
    invoke-direct {v2, v7, v3}, LI/y0;-><init>(Landroid/view/WindowInsetsController;Lk0/f;)V

    .line 253
    iput-object v0, v2, LI/y0;->h:Landroid/view/Window;

    .line 255
    goto :goto_8

    .line 256
    :cond_c
    if-lt v2, v11, :cond_d

    .line 258
    new-instance v2, LI/x0;

    .line 260
    invoke-direct {v2, v0, v3}, LI/w0;-><init>(Landroid/view/Window;Lk0/f;)V

    .line 263
    goto :goto_8

    .line 264
    :cond_d
    new-instance v2, LI/w0;

    .line 266
    invoke-direct {v2, v0, v3}, LI/w0;-><init>(Landroid/view/Window;Lk0/f;)V

    .line 269
    :goto_8
    invoke-virtual {v2, v6}, Lp0/a;->j0(Z)V

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 275
    move-result v0

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 279
    move-result-object v2

    .line 280
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 282
    new-instance v3, Lcom/google/android/material/datepicker/l;

    .line 284
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/material/datepicker/l;-><init>(Landroid/view/View;II)V

    .line 287
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 289
    invoke-static {v1, v3}, LI/E;->u(Landroid/view/View;LI/q;)V

    .line 292
    iput-boolean v5, p0, Lcom/google/android/material/datepicker/m;->D0:Z

    .line 294
    goto :goto_9

    .line 295
    :cond_e
    const/4 v3, -0x2

    .line 296
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    move-result-object v3

    .line 307
    const v6, 0x7f06027d

    .line 310
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 313
    move-result v12

    .line 314
    new-instance v3, Landroid/graphics/Rect;

    .line 316
    invoke-direct {v3, v12, v12, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 319
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 321
    iget-object v8, p0, Lcom/google/android/material/datepicker/m;->C0:LR0/g;

    .line 323
    move-object v7, v6

    .line 324
    move v9, v12

    .line 325
    move v10, v12

    .line 326
    move v11, v12

    .line 327
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 330
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 336
    move-result-object v0

    .line 337
    new-instance v6, LI0/a;

    .line 339
    iget-object v7, p0, Landroidx/fragment/app/m;->d0:Landroid/app/Dialog;

    .line 341
    if-eqz v7, :cond_13

    .line 343
    invoke-direct {v6, v7, v3}, LI0/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 346
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 349
    :cond_f
    :goto_9
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 352
    iget v0, p0, Lcom/google/android/material/datepicker/m;->k0:I

    .line 354
    if-eqz v0, :cond_12

    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->H()V

    .line 359
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->m0:Lcom/google/android/material/datepicker/b;

    .line 361
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 363
    invoke-direct {v2}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 366
    new-instance v3, Landroid/os/Bundle;

    .line 368
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v6, "THEME_RES_ID_KEY"

    .line 373
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    const-string v7, "GRID_SELECTOR_KEY"

    .line 378
    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 381
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 383
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 388
    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 391
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->e:Lcom/google/android/material/datepicker/o;

    .line 393
    const-string v8, "CURRENT_MONTH_KEY"

    .line 395
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 398
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->F(Landroid/os/Bundle;)V

    .line 401
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->n0:Lcom/google/android/material/datepicker/k;

    .line 403
    iget v1, p0, Lcom/google/android/material/datepicker/m;->r0:I

    .line 405
    if-ne v1, v5, :cond_10

    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->H()V

    .line 410
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->m0:Lcom/google/android/material/datepicker/b;

    .line 412
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 414
    invoke-direct {v2}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 417
    new-instance v3, Landroid/os/Bundle;

    .line 419
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 422
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 425
    const-string v0, "DATE_SELECTOR_KEY"

    .line 427
    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 433
    invoke-virtual {v2, v3}, Landroidx/fragment/app/r;->F(Landroid/os/Bundle;)V

    .line 436
    :cond_10
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->l0:Lcom/google/android/material/datepicker/t;

    .line 438
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->A0:Landroid/widget/TextView;

    .line 440
    iget v1, p0, Lcom/google/android/material/datepicker/m;->r0:I

    .line 442
    if-ne v1, v5, :cond_11

    .line 444
    invoke-virtual {p0}, Landroidx/fragment/app/r;->C()Landroid/content/Context;

    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 455
    move-result-object v1

    .line 456
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 458
    const/4 v2, 0x2

    .line 459
    if-ne v1, v2, :cond_11

    .line 461
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->F0:Ljava/lang/CharSequence;

    .line 463
    goto :goto_a

    .line 464
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->E0:Ljava/lang/CharSequence;

    .line 466
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->H()V

    .line 472
    throw v4

    .line 473
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->H()V

    .line 476
    throw v4

    .line 477
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 481
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->l0:Lcom/google/android/material/datepicker/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->U:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->z()V

    .line 11
    return-void
.end method
