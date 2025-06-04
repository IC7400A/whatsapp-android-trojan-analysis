.class public final LI/m0;
.super LI/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI/l0;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/v0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI/l0;-><init>(LI/v0;)V

    return-void
.end method


# virtual methods
.method public c(ILA/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/l0;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, LI/u0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, LA/d;->d()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, LI/e0;->o(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 14
    return-void
.end method
