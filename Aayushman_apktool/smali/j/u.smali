.class public Lj/u;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements LI/s;


# instance fields
.field public final b:Lb1/a;

.field public final c:Lj/X;

.field public final d:Lj/C;

.field public final e:LO/r;

.field public final f:Lj/C;

.field public g:Lj/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj/R0;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f03019e

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lj/Q0;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Lb1/a;

    .line 19
    invoke-direct {p1, p0}, Lb1/a;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p1, p0, Lj/u;->b:Lb1/a;

    .line 24
    invoke-virtual {p1, p2, v0}, Lb1/a;->f(Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Lj/X;

    .line 29
    invoke-direct {p1, p0}, Lj/X;-><init>(Landroid/widget/TextView;)V

    .line 32
    iput-object p1, p0, Lj/u;->c:Lj/X;

    .line 34
    invoke-virtual {p1, p2, v0}, Lj/X;->f(Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p1}, Lj/X;->b()V

    .line 40
    new-instance p1, Lj/C;

    .line 42
    invoke-direct {p1}, Lj/C;-><init>()V

    .line 45
    iput-object p0, p1, Lj/C;->b:Landroid/view/View;

    .line 47
    iput-object p1, p0, Lj/u;->d:Lj/C;

    .line 49
    new-instance p1, LO/r;

    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lj/u;->e:LO/r;

    .line 56
    new-instance p1, Lj/C;

    .line 58
    invoke-direct {p1, p0}, Lj/C;-><init>(Landroid/widget/EditText;)V

    .line 61
    iput-object p1, p0, Lj/u;->f:Lj/C;

    .line 63
    invoke-virtual {p1, p2, v0}, Lj/C;->b(Landroid/util/AttributeSet;I)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 69
    move-result-object p2

    .line 70
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 72
    if-nez v0, :cond_1

    .line 74
    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    .line 77
    move-result v0

    .line 78
    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    .line 81
    move-result v1

    .line 82
    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    .line 85
    move-result v2

    .line 86
    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, p2}, Lj/C;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, p2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 100
    invoke-super {p0, v3}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 103
    invoke-super {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 106
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 109
    invoke-super {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 112
    :cond_1
    :goto_0
    return-void
.end method

.method private getSuperCaller()Lj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->g:Lj/t;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lj/t;

    .line 7
    invoke-direct {v0, p0}, Lj/t;-><init>(Lj/u;)V

    .line 10
    iput-object v0, p0, Lj/u;->g:Lj/t;

    .line 12
    :cond_0
    iget-object v0, p0, Lj/u;->g:Lj/t;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(LI/f;)LI/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->e:LO/r;

    .line 3
    invoke-virtual {v0, p0, p1}, LO/r;->a(Landroid/view/View;LI/f;)LI/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lj/u;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lb1/a;->b()V

    .line 11
    :cond_0
    iget-object v0, p0, Lj/u;->c:Lj/X;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lj/X;->b()V

    .line 18
    :cond_1
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp0/a;->s0(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/a;->d()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lb1/a;->e()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->c:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->d()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->c:Lj/X;

    .line 3
    invoke-virtual {v0}, Lj/X;->e()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj/u;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lj/u;->d:Lj/C;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lj/C;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Landroid/view/textclassifier/TextClassifier;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lj/C;->b:Landroid/view/View;

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lj/S;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 25
    move-result-object v1

    .line 26
    :cond_1
    return-object v1

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0}, Lj/u;->getSuperCaller()Lj/t;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lj/t;->a:Lj/u;

    .line 33
    invoke-super {v0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj/u;->c:Lj/X;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v0, p0}, Lj/X;->h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 13
    invoke-static {p1, v0, p0}, Lj/w;->q(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V

    .line 16
    if-eqz v0, :cond_8

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-gt v1, v2, :cond_8

    .line 24
    invoke-static {p0}, LI/P;->f(Lj/u;)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 30
    const-string v3, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 32
    const-string v4, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    .line 34
    const/16 v5, 0x19

    .line 36
    if-lt v1, v5, :cond_0

    .line 38
    invoke-static {p1, v2}, LN/a;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 44
    if-nez v6, :cond_1

    .line 46
    new-instance v6, Landroid/os/Bundle;

    .line 48
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 53
    :cond_1
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    iget-object v6, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 60
    invoke-virtual {v6, v3, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    :goto_0
    new-instance v2, LN/d;

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v2, v6, p0}, LN/d;-><init>(ILjava/lang/Object;)V

    .line 69
    if-lt v1, v5, :cond_2

    .line 71
    new-instance v1, LN/e;

    .line 73
    invoke-direct {v1, v0, v2}, LN/e;-><init>(Landroid/view/inputmethod/InputConnection;LN/d;)V

    .line 76
    :goto_1
    move-object v0, v1

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    sget-object v6, LN/c;->a:[Ljava/lang/String;

    .line 80
    if-lt v1, v5, :cond_3

    .line 82
    invoke-static {p1}, LN/a;->b(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_6

    .line 88
    :goto_2
    move-object v6, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_5

    .line 101
    iget-object v1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 103
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    :cond_5
    if-eqz v1, :cond_6

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    array-length v1, v6

    .line 111
    if-nez v1, :cond_7

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    new-instance v1, LN/f;

    .line 116
    invoke-direct {v1, v0, v2}, LN/f;-><init>(Landroid/view/inputmethod/InputConnection;LN/d;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_4
    iget-object v1, p0, Lj/u;->f:Lj/C;

    .line 122
    invoke-virtual {v1, v0, p1}, Lj/C;->c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)LS/b;

    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    const/16 v1, 0x21

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "input_method"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 29
    :cond_0
    return-void
.end method

.method public final onDragEvent(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-static {p0}, LI/P;->f(Lj/u;)[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 28
    if-eqz v1, :cond_2

    .line 30
    instance-of v1, v0, Landroid/app/Activity;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Landroid/app/Activity;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 39
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Can\'t handle drop: no activity: view="

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ReceiveContent"

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v4, 0x3

    .line 79
    if-ne v1, v4, :cond_5

    .line 81
    invoke-static {p1, p0, v0}, Lj/F;->a(Landroid/view/DragEvent;Landroid/widget/TextView;Landroid/app/Activity;)Z

    .line 84
    move-result v3

    .line 85
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 87
    return v2

    .line 88
    :cond_6
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    .line 91
    move-result p1

    .line 92
    return p1
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    invoke-static {p0}, LI/P;->f(Lj/u;)[Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 13
    const v2, 0x1020022

    .line 16
    if-eq p1, v2, :cond_0

    .line 18
    const v3, 0x1020031

    .line 21
    if-eq p1, v3, :cond_0

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "clipboard"

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/content/ClipboardManager;

    .line 36
    if-nez v3, :cond_1

    .line 38
    const/4 v3, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_4

    .line 47
    invoke-virtual {v3}, Landroid/content/ClipData;->getItemCount()I

    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 53
    if-lt v0, v1, :cond_2

    .line 55
    new-instance v0, Ly1/c;

    .line 57
    invoke-direct {v0, v3, v4}, Ly1/c;-><init>(Landroid/content/ClipData;I)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, LI/d;

    .line 63
    invoke-direct {v0}, LI/d;-><init>()V

    .line 66
    iput-object v3, v0, LI/d;->c:Ljava/lang/Object;

    .line 68
    iput v4, v0, LI/d;->d:I

    .line 70
    :goto_1
    if-ne p1, v2, :cond_3

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v4

    .line 75
    :goto_2
    invoke-interface {v0, p1}, LI/c;->s(I)V

    .line 78
    invoke-interface {v0}, LI/c;->i()LI/f;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p0, p1}, LI/P;->h(Landroid/view/View;LI/f;)LI/f;

    .line 85
    :cond_4
    return v4

    .line 86
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/u;->b:Lb1/a;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lb1/a;->g()V

    .line 11
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lj/u;->b:Lb1/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->h(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/u;->c:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lj/u;->c:Lj/X;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lj/X;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lp0/a;->t0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->f:Lj/C;

    .line 3
    invoke-virtual {v0, p1}, Lj/C;->d(Z)V

    .line 6
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->f:Lj/C;

    .line 3
    invoke-virtual {v0, p1}, Lj/C;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 10
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->j(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->b:Lb1/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lb1/a;->k(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->c:Lj/X;

    .line 3
    invoke-virtual {v0, p1}, Lj/X;->l(Landroid/content/res/ColorStateList;)V

    .line 6
    invoke-virtual {v0}, Lj/X;->b()V

    .line 9
    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/u;->c:Lj/X;

    .line 3
    invoke-virtual {v0, p1}, Lj/X;->m(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    invoke-virtual {v0}, Lj/X;->b()V

    .line 9
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lj/u;->c:Lj/X;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lj/X;->g(Landroid/content/Context;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lj/u;->d:Lj/C;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lj/C;->c:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lj/u;->getSuperCaller()Lj/t;

    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lj/t;->a:Lj/u;

    .line 21
    invoke-super {v0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    .line 24
    return-void
.end method
