.class public final LJ/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;


# direct methods
.method public constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 6
    return-void
.end method

.method public static a(ZIIII)LJ/h;
    .locals 7

    .line 1
    new-instance v0, LJ/h;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v6, p0

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, LJ/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 16
    return-object v0
.end method
