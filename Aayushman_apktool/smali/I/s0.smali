.class public final LI/s0;
.super LI/r0;
.source "SourceFile"


# static fields
.field public static final q:LI/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LI/e0;->g()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LI/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LI/v0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LI/s0;->q:LI/v0;

    .line 12
    return-void
.end method

.method public constructor <init>(LI/v0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LI/r0;-><init>(LI/v0;Landroid/view/WindowInsets;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)LA/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, LI/u0;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, LI/e0;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LA/d;->c(Landroid/graphics/Insets;)LA/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
