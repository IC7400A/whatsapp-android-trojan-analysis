.class public LJ/j;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 4
    iput-object p1, p0, LJ/j;->a:Ly1/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j;->a:Ly1/c;

    .line 3
    invoke-virtual {v0, p1}, Ly1/c;->t(I)LJ/i;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, LJ/j;->a:Ly1/c;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j;->a:Ly1/c;

    .line 3
    invoke-virtual {v0, p1}, Ly1/c;->u(I)LJ/i;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ/j;->a:Ly1/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ly1/c;->y(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
