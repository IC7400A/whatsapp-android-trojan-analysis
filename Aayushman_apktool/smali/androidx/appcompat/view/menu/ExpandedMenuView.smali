.class public final Landroidx/appcompat/view/menu/ExpandedMenuView;
.super Landroid/widget/ListView;
.source "SourceFile"

# interfaces
.implements Li/l;
.implements Li/A;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final c:[I


# instance fields
.field public b:Li/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100d4

    .line 4
    const v1, 0x1010129

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:[I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    sget-object v0, Landroidx/appcompat/view/menu/ExpandedMenuView;->c:[I

    .line 9
    const v1, 0x1010074

    .line 12
    invoke-static {p1, p2, v0, v1}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, LA1/b;->d:Ljava/lang/Object;

    .line 18
    check-cast p2, Landroid/content/res/TypedArray;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1, v0}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 41
    invoke-virtual {p1, v0}, LA1/b;->t(I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_1
    invoke-virtual {p1}, LA1/b;->I()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Li/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Li/m;

    .line 3
    return-void
.end method

.method public final b(Li/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ExpandedMenuView;->b:Li/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Li/m;->q(Landroid/view/MenuItem;Li/y;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingCacheEnabled(Z)V

    .line 8
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li/o;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/ExpandedMenuView;->b(Li/o;)Z

    .line 14
    return-void
.end method
