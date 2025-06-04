.class public final LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final a:LN/d;


# direct methods
.method public constructor <init>(LN/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/b;->a:LN/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, LJ/b;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, LJ/b;

    .line 13
    iget-object v0, p0, LJ/b;->a:LN/d;

    .line 15
    iget-object p1, p1, LJ/b;->a:LN/d;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LJ/b;->a:LN/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ/b;->a:LN/d;

    .line 3
    iget-object v0, v0, LN/d;->g:Ljava/lang/Object;

    .line 5
    check-cast v0, LU0/k;

    .line 7
    iget-object v1, v0, LU0/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, LS/g;->C(Landroid/widget/EditText;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    sget-object v1, LI/P;->a:Ljava/util/WeakHashMap;

    .line 24
    iget-object v0, v0, LU0/q;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 29
    :cond_1
    return-void
.end method
