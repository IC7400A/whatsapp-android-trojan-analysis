.class public abstract LI/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;LI/f;)LI/f;
    .locals 1

    .line 1
    iget-object v0, p1, LI/f;->a:LI/e;

    .line 3
    invoke-interface {v0}, LI/e;->p()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, LC0/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, LI/f;

    .line 27
    new-instance v0, Ly1/c;

    .line 29
    invoke-direct {v0, p0}, Ly1/c;-><init>(Landroid/view/ContentInfo;)V

    .line 32
    invoke-direct {p1, v0}, LI/f;-><init>(LI/e;)V

    .line 35
    return-object p1
.end method

.method public static c(Landroid/view/View;[Ljava/lang/String;LI/r;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LI/M;

    .line 10
    invoke-direct {v0, p2}, LI/M;-><init>(LI/r;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setOnReceiveContentListener([Ljava/lang/String;Landroid/view/OnReceiveContentListener;)V

    .line 16
    :goto_0
    return-void
.end method
