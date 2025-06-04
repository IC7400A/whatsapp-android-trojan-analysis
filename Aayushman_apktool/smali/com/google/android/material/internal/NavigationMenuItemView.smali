.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super LL0/d;
.source "SourceFile"

# interfaces
.implements Li/z;


# static fields
.field public static final H:[I


# instance fields
.field public final A:Landroid/widget/CheckedTextView;

.field public B:Landroid/widget/FrameLayout;

.field public C:Li/o;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public final G:LD0/e;

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LL0/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    .line 7
    new-instance v0, LD0/e;

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, LD0/e;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:LD0/e;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lj/w0;->setOrientation(I)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0b002a

    .line 26
    invoke-virtual {v1, v2, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 33
    const v1, 0x7f060077

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 43
    const p1, 0x7f080096

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 52
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 57
    invoke-static {p1, v0}, LI/P;->l(Landroid/view/View;LI/b;)V

    .line 60
    return-void
.end method

.method private setActionView(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const v0, 0x7f080095

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Li/o;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 3
    iget v0, p1, Li/o;->a:I

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Li/o;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f0300fa

    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 59
    sget-object v4, Lcom/google/android/material/internal/NavigationMenuItemView;->H:[I

    .line 61
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 65
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 71
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 73
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 75
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v3, 0x0

    .line 83
    :goto_1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 85
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    :cond_3
    invoke-virtual {p1}, Li/o;->isCheckable()Z

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 95
    invoke-virtual {p1}, Li/o;->isChecked()Z

    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 102
    invoke-virtual {p1}, Li/o;->isEnabled()Z

    .line 105
    move-result v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    iget-object v0, p1, Li/o;->e:Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {p1}, Li/o;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Li/o;->getActionView()Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setActionView(Landroid/view/View;)V

    .line 128
    iget-object v0, p1, Li/o;->q:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    iget-object p1, p1, Li/o;->r:Ljava/lang/CharSequence;

    .line 135
    invoke-static {p0, p1}, Lj/w;->A(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 138
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 140
    iget-object v0, p1, Li/o;->e:Ljava/lang/CharSequence;

    .line 142
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 144
    if-nez v0, :cond_4

    .line 146
    invoke-virtual {p1}, Li/o;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_4

    .line 152
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 154
    invoke-virtual {p1}, Li/o;->getActionView()Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 163
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 165
    if-eqz p1, :cond_5

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lj/v0;

    .line 173
    const/4 v0, -0x1

    .line 174
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 176
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 178
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 185
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 187
    if-eqz p1, :cond_5

    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lj/v0;

    .line 195
    const/4 v0, -0x2

    .line 196
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 198
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B:Landroid/widget/FrameLayout;

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_5
    :goto_2
    return-void
.end method

.method public getItemData()Li/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 3
    return-object v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Li/o;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 19
    invoke-virtual {v0}, Li/o;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->H:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->y:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 12
    const/16 v0, 0x800

    .line 14
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G:LD0/e;

    .line 16
    invoke-virtual {v1, p1, v0}, LI/b;->h(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->z:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 25
    return-void
.end method

.method public setHorizontalPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {p1, v1}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:I

    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lz/n;->a:Ljava/lang/ThreadLocal;

    .line 56
    const v2, 0x7f0700ec

    .line 59
    invoke-static {p1, v2, v1}, Lz/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 65
    if-eqz p1, :cond_3

    .line 67
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:I

    .line 69
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-void
.end method

.method public setIconSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->w:I

    .line 3
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C:Li/o;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Li/o;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void
.end method

.method public setNeedsEmptyIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->x:Z

    .line 3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->A:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
