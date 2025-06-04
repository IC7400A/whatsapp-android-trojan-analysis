.class public final Lcom/google/android/material/datepicker/r;
.super La0/X;
.source "SourceFile"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, La0/X;-><init>(Landroid/view/View;)V

    .line 4
    const v0, 0x7f080119

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->t:Landroid/widget/TextView;

    .line 15
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 17
    new-instance v1, LI/z;

    .line 19
    const-class v4, Ljava/lang/Boolean;

    .line 21
    const/16 v6, 0x1c

    .line 23
    const v3, 0x7f0801b5

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v7, 0x2

    .line 28
    move-object v2, v1

    .line 29
    invoke-direct/range {v2 .. v7}, LI/z;-><init>(ILjava/lang/Class;III)V

    .line 32
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1, v0, v2}, LI/B;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 37
    const v1, 0x7f080114

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 46
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 48
    if-nez p2, :cond_0

    .line 50
    const/16 p1, 0x8

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_0
    return-void
.end method
