.class public LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    sput-object v0, LI/b;->c:Landroid/view/View$AccessibilityDelegate;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LI/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, LI/b;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    new-instance p1, LI/a;

    invoke-direct {p1, p0}, LI/a;-><init>(LI/b;)V

    iput-object p1, p0, LI/b;->b:LI/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/view/View;)Ly1/c;
    .locals 2

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance v0, Ly1/c;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-direct {v0, v1, p1}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;LJ/i;)V
    .locals 1

    .line 1
    iget-object p2, p2, LJ/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    const v0, 0x7f0801b3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ge v2, v3, :cond_4

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LJ/d;

    .line 31
    invoke-virtual {v3}, LJ/d;->a()I

    .line 34
    move-result v5

    .line 35
    if-ne v5, p2, :cond_3

    .line 37
    iget-object v0, v3, LJ/d;->d:LJ/s;

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v2, v3, LJ/d;->c:Ljava/lang/Class;

    .line 43
    if-nez v2, :cond_1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 56
    throw v4

    .line 57
    :catch_0
    move-exception v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v3, Ljava/lang/ClassCastException;

    .line 61
    invoke-direct {v3}, Ljava/lang/ClassCastException;-><init>()V

    .line 64
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const-string v5, "Failed to execute command with argument class ViewCommandArgument: "

    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v5, "A11yActionCompat"

    .line 77
    invoke-static {v5, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_2
    invoke-interface {v0, p1}, LJ/s;->h(Landroid/view/View;)Z

    .line 83
    move-result v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_3
    if-nez v0, :cond_5

    .line 91
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 93
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 96
    move-result v0

    .line 97
    :cond_5
    if-nez v0, :cond_9

    .line 99
    const v2, 0x7f08000f

    .line 102
    if-ne p2, v2, :cond_9

    .line 104
    if-eqz p3, :cond_9

    .line 106
    const-string p2, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-virtual {p3, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 112
    move-result p2

    .line 113
    const p3, 0x7f0801b4

    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Landroid/util/SparseArray;

    .line 122
    if-eqz p3, :cond_8

    .line 124
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 130
    if-eqz p2, :cond_8

    .line 132
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Landroid/text/style/ClickableSpan;

    .line 138
    if-eqz p2, :cond_8

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 147
    move-result-object p3

    .line 148
    instance-of v0, p3, Landroid/text/Spanned;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    move-object v0, p3

    .line 153
    check-cast v0, Landroid/text/Spanned;

    .line 155
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result p3

    .line 159
    const-class v2, Landroid/text/style/ClickableSpan;

    .line 161
    invoke-interface {v0, v1, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 164
    move-result-object p3

    .line 165
    move-object v4, p3

    .line 166
    check-cast v4, [Landroid/text/style/ClickableSpan;

    .line 168
    :cond_6
    move p3, v1

    .line 169
    :goto_4
    if-eqz v4, :cond_8

    .line 171
    array-length v0, v4

    .line 172
    if-ge p3, v0, :cond_8

    .line 174
    aget-object v0, v4, p3

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 182
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 185
    const/4 v1, 0x1

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    add-int/lit8 p3, p3, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_8
    :goto_5
    move v0, v1

    .line 191
    :cond_9
    return v0
.end method

.method public h(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6
    return-void
.end method
