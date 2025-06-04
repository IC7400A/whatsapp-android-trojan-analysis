.class public final LI/g0;
.super LI/h0;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0, v3, v0, v1, v2}, LI/h0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    iput-object p1, p0, LI/g0;->e:Landroid/view/WindowInsetsAnimation;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, LI/g0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LI/e0;->d(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LI/g0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LI/e0;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, LI/g0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, LI/e0;->c(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LI/g0;->e:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, LI/e0;->p(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
