.class public final Lf0/n;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lf0/m;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lf0/n;->a:I

    .line 3
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lf0/p;

    invoke-direct {v0, p0}, Lf0/p;-><init>(Lf0/n;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lf0/p;

    invoke-direct {p1, p0}, Lf0/p;-><init>(Lf0/n;)V

    return-object p1
.end method
