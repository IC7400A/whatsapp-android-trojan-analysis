.class public final LI/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:LI/v0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LI/q;


# direct methods
.method public constructor <init>(Landroid/view/View;LI/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LI/D;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, LI/D;->c:LI/q;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LI/D;->a:LI/v0;

    .line 11
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 1
    invoke-static {p1, p2}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    iget-object v2, p0, LI/D;->c:LI/q;

    .line 9
    const/16 v3, 0x1e

    .line 11
    if-ge v1, v3, :cond_0

    .line 13
    iget-object v4, p0, LI/D;->b:Landroid/view/View;

    .line 15
    invoke-static {p2, v4}, LI/E;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 18
    iget-object p2, p0, LI/D;->a:LI/v0;

    .line 20
    invoke-virtual {v0, p2}, LI/v0;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {v2, p1, v0}, LI/q;->m(Landroid/view/View;LI/v0;)LI/v0;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, LI/v0;->f()Landroid/view/WindowInsets;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iput-object v0, p0, LI/D;->a:LI/v0;

    .line 37
    invoke-interface {v2, p1, v0}, LI/q;->m(Landroid/view/View;LI/v0;)LI/v0;

    .line 40
    move-result-object p2

    .line 41
    if-lt v1, v3, :cond_1

    .line 43
    invoke-virtual {p2}, LI/v0;->f()Landroid/view/WindowInsets;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object v0, LI/P;->a:Ljava/util/WeakHashMap;

    .line 50
    invoke-static {p1}, LI/C;->c(Landroid/view/View;)V

    .line 53
    invoke-virtual {p2}, LI/v0;->f()Landroid/view/WindowInsets;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
