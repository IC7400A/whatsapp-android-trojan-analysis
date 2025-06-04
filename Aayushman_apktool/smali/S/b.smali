.class public final LS/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:LR0/e;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    new-instance v0, LR0/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 10
    iput-object p1, p0, LS/b;->a:Landroid/widget/EditText;

    .line 12
    iput-object v0, p0, LS/b;->b:LR0/e;

    .line 14
    sget-object p1, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    invoke-static {}, Landroidx/emoji2/text/i;->a()Landroidx/emoji2/text/i;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/emoji2/text/i;->b()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p2, v0, :cond_3

    .line 29
    if-nez p3, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    if-nez p2, :cond_1

    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 41
    iput-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    :cond_1
    iget-object p1, p1, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/f;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50
    iget-object v0, p1, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/t;

    .line 52
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 54
    check-cast v0, LR/b;

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-virtual {v0, v2}, LI/B;->a(I)I

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v3, v0, LI/B;->d:Ljava/lang/Object;

    .line 65
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    iget v0, v0, LI/B;->a:I

    .line 69
    add-int/2addr v2, v0

    .line 70
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v1

    .line 76
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 78
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object p2, p3, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 83
    iget-object p1, p1, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/i;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 90
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS/b;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS/b;->b:LR0/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, LR0/e;->e(LS/b;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, LS/b;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LS/b;->b:LR0/e;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, LR0/e;->e(LS/b;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method
