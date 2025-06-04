.class public final LO0/a;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final g:Landroid/graphics/Typeface;

.field public final h:Ly1/c;

.field public i:Z


# direct methods
.method public constructor <init>(Ly1/c;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LO0/a;->g:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, LO0/a;->h:Ly1/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, LO0/a;->i:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, LO0/a;->h:Ly1/c;

    .line 7
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 9
    check-cast p1, LL0/b;

    .line 11
    iget-object v0, p0, LO0/a;->g:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, v0}, LL0/b;->j(Landroid/graphics/Typeface;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, LL0/b;->h(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final Y(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, LO0/a;->i:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, LO0/a;->h:Ly1/c;

    .line 7
    iget-object p2, p2, Ly1/c;->c:Ljava/lang/Object;

    .line 9
    check-cast p2, LL0/b;

    .line 11
    invoke-virtual {p2, p1}, LL0/b;->j(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, p1}, LL0/b;->h(Z)V

    .line 21
    :cond_0
    return-void
.end method
