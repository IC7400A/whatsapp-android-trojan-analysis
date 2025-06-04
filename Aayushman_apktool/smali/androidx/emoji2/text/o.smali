.class public final Landroidx/emoji2/text/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/n;


# instance fields
.field public b:Ljava/lang/String;


# virtual methods
.method public a(Ljava/lang/CharSequence;IILandroidx/emoji2/text/w;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/o;->b:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget p1, p4, Landroidx/emoji2/text/w;->c:I

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 17
    or-int/lit8 p1, p1, 0x4

    .line 19
    iput p1, p4, Landroidx/emoji2/text/w;->c:I

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
