.class public final LI/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LI/r;


# direct methods
.method public constructor <init>(LI/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI/M;->a:LI/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, LI/f;

    .line 3
    new-instance v1, Ly1/c;

    .line 5
    invoke-direct {v1, p2}, Ly1/c;-><init>(Landroid/view/ContentInfo;)V

    .line 8
    invoke-direct {v0, v1}, LI/f;-><init>(LI/e;)V

    .line 11
    iget-object v1, p0, LI/M;->a:LI/r;

    .line 13
    check-cast v1, LO/r;

    .line 15
    invoke-virtual {v1, p1, v0}, LO/r;->a(Landroid/view/View;LI/f;)LI/f;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    if-ne p1, v0, :cond_1

    .line 25
    return-object p2

    .line 26
    :cond_1
    iget-object p1, p1, LI/f;->a:LI/e;

    .line 28
    invoke-interface {p1}, LI/e;->p()Landroid/view/ContentInfo;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, LC0/a;->h(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
