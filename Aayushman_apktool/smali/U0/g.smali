.class public final LU0/g;
.super LR0/f;
.source "SourceFile"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LR0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR0/f;-><init>(LR0/k;)V

    .line 2
    iput-object p2, p0, LU0/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LU0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LR0/f;-><init>(LR0/f;)V

    .line 4
    iget-object p1, p1, LU0/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, LU0/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, LU0/h;

    .line 3
    invoke-direct {v0, p0}, LR0/g;-><init>(LR0/f;)V

    .line 6
    iput-object p0, v0, LU0/h;->y:LU0/g;

    .line 8
    invoke-virtual {v0}, LR0/g;->invalidateSelf()V

    .line 11
    return-object v0
.end method
