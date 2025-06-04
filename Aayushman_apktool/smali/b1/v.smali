.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070073

    const v1, 0x7f070029

    const v2, 0x7f070075

    .line 25
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lb1/v;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    .line 26
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lb1/v;->b:Ljava/lang/Object;

    .line 27
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lb1/v;->c:Ljava/lang/Object;

    const v0, 0x7f070038

    const v1, 0x7f070059

    const v2, 0x7f07005a

    .line 28
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lb1/v;->d:Ljava/lang/Object;

    const v0, 0x7f07006c

    const v1, 0x7f070076

    .line 29
    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lb1/v;->e:Ljava/lang/Object;

    const v0, 0x7f07002d

    const v1, 0x7f070033

    const v2, 0x7f07002c

    const v3, 0x7f070032

    .line 30
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f070041
        0x7f070064
        0x7f070048
        0x7f070043
        0x7f070044
        0x7f070047
        0x7f070046
    .end array-data

    :array_1
    .array-data 4
        0x7f070072
        0x7f070074
        0x7f07003a
        0x7f07006e
        0x7f07006f
        0x7f070070
        0x7f070071
    .end array-data
.end method

.method public constructor <init>(Lb1/b;Lb1/c;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v5, p1, Lb1/b;->c:Ljava/util/Set;

    .line 8
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb1/k;

    .line 9
    iget v7, v6, Lb1/k;->c:I

    if-nez v7, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x2

    .line 10
    iget v10, v6, Lb1/k;->b:I

    iget-object v6, v6, Lb1/k;->a:Lb1/t;

    if-eqz v8, :cond_2

    if-ne v10, v9, :cond_1

    .line 11
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-ne v7, v9, :cond_3

    .line 13
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v10, v9, :cond_4

    .line 14
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    iget-object p1, p1, Lb1/b;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    const-class p1, Lu1/a;

    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/v;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/v;->b:Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/v;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/v;->d:Ljava/lang/Object;

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb1/v;->e:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lb1/v;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne v3, p1, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f0300fa

    .line 4
    invoke-static {p0, v0}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0300f7

    .line 11
    invoke-static {p0, v1}, Lj/Q0;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    sget-object v1, Lj/Q0;->b:[I

    .line 17
    sget-object v2, Lj/Q0;->d:[I

    .line 19
    invoke-static {v0, p1}, LA/a;->b(II)I

    .line 22
    move-result v3

    .line 23
    sget-object v4, Lj/Q0;->c:[I

    .line 25
    invoke-static {v0, p1}, LA/a;->b(II)I

    .line 28
    move-result v0

    .line 29
    sget-object v5, Lj/Q0;->f:[I

    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 44
    return-object p1
.end method

.method public static k(Lj/L0;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result p2

    .line 11
    const v2, 0x7f070068

    .line 14
    invoke-virtual {p0, p1, v2}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f070069

    .line 21
    invoke-virtual {p0, p1, v3}, Lj/L0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    instance-of p1, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result p1

    .line 34
    if-ne p1, p2, :cond_0

    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    move-result p1

    .line 40
    if-ne p1, p2, :cond_0

    .line 42
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Landroid/graphics/Canvas;

    .line 62
    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    invoke-virtual {v2, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 68
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    move-object p1, v4

    .line 82
    :goto_0
    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 84
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 87
    instance-of v4, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 89
    if-eqz v4, :cond_1

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 94
    move-result v4

    .line 95
    if-ne v4, p2, :cond_1

    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100
    move-result v4

    .line 101
    if-ne v4, p2, :cond_1

    .line 103
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    invoke-static {p2, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Landroid/graphics/Canvas;

    .line 114
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 117
    invoke-virtual {p0, v3, v3, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 125
    invoke-direct {p0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 130
    const/4 v4, 0x3

    .line 131
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 133
    aput-object v2, v4, v3

    .line 135
    aput-object p0, v4, v1

    .line 137
    aput-object p1, v4, v0

    .line 139
    invoke-direct {p2, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 142
    const/high16 p0, 0x1020000

    .line 144
    invoke-virtual {p2, v3, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 147
    const p0, 0x102000f

    .line 150
    invoke-virtual {p2, v1, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 153
    const p0, 0x102000d

    .line 156
    invoke-virtual {p2, v0, p0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 159
    return-object p2
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    sget-object v0, Lj/s;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, v0}, Lj/s;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lb1/v;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 17
    check-cast v0, Lb1/c;

    .line 19
    invoke-interface {v0, p1}, Lb1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lu1/a;

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Lb1/u;

    .line 34
    check-cast v0, Lu1/a;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroidx/fragment/app/q;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Attempting to request an undeclared dependency "

    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, "."

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public b(Lb1/t;)Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/v;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb1/c;

    .line 15
    invoke-interface {v0, p1}, Lb1/c;->b(Lb1/t;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Set<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public c(Lb1/t;)Lw1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/v;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb1/c;

    .line 15
    invoke-interface {v0, p1}, Lb1/c;->c(Lb1/t;)Lw1/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<Set<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">>."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public d(Ljava/lang/Class;)Lw1/b;
    .locals 0

    .line 1
    const-class p1, Ly1/b;

    .line 3
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lb1/v;->h(Lb1/t;)Lw1/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public e(Lb1/t;)Lb1/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/v;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb1/c;

    .line 15
    invoke-interface {v0, p1}, Lb1/c;->e(Lb1/t;)Lb1/r;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Deferred<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public f(Lb1/t;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/v;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb1/c;

    .line 15
    invoke-interface {v0, p1}, Lb1/c;->f(Lb1/t;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, "."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public g(Ljava/lang/Class;)Lb1/r;
    .locals 0

    .line 1
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lb1/v;->e(Lb1/t;)Lb1/r;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(Lb1/t;)Lw1/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/v;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 13
    check-cast v0, Lb1/c;

    .line 15
    invoke-interface {v0, p1}, Lb1/c;->h(Lb1/t;)Lw1/b;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Landroidx/fragment/app/q;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Attempting to request an undeclared dependency Provider<"

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, ">."

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f07003d

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    const p2, 0x7f050015

    .line 9
    invoke-static {p1, p2}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f07006b

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    const p2, 0x7f050018

    .line 22
    invoke-static {p1, p2}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f07006a

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 36
    new-array p2, p2, [I

    .line 38
    const v2, 0x7f03012d

    .line 41
    invoke-static {p1, v2}, Lj/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f0300f9

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 58
    sget-object v2, Lj/Q0;->b:[I

    .line 60
    aput-object v2, v0, v1

    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 68
    sget-object v1, Lj/Q0;->e:[I

    .line 70
    aput-object v1, v0, v6

    .line 72
    invoke-static {p1, v5}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 78
    sget-object p1, Lj/Q0;->f:[I

    .line 80
    aput-object p1, v0, v4

    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Lj/Q0;->b:[I

    .line 91
    aput-object v3, v0, v1

    .line 93
    invoke-static {p1, v2}, Lj/Q0;->b(Landroid/content/Context;I)I

    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 99
    sget-object v1, Lj/Q0;->e:[I

    .line 101
    aput-object v1, v0, v6

    .line 103
    invoke-static {p1, v5}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 109
    sget-object v1, Lj/Q0;->f:[I

    .line 111
    aput-object v1, v0, v4

    .line 113
    invoke-static {p1, v2}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f070031

    .line 128
    if-ne p2, v0, :cond_4

    .line 130
    const p2, 0x7f0300f7

    .line 133
    invoke-static {p1, p2}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lb1/v;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f07002b

    .line 145
    if-ne p2, v0, :cond_5

    .line 147
    invoke-static {p1, v1}, Lb1/v;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f070030

    .line 155
    if-ne p2, v0, :cond_6

    .line 157
    const p2, 0x7f0300f5

    .line 160
    invoke-static {p1, p2}, Lj/Q0;->c(Landroid/content/Context;I)I

    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lb1/v;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f070066

    .line 172
    if-eq p2, v0, :cond_c

    .line 174
    const v0, 0x7f070067

    .line 177
    if-ne p2, v0, :cond_7

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lb1/v;->b:Ljava/lang/Object;

    .line 182
    check-cast v0, [I

    .line 184
    invoke-static {v0, p2}, Lb1/v;->i([II)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 190
    const p2, 0x7f0300fb

    .line 193
    invoke-static {p1, p2}, Lj/Q0;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lb1/v;->e:Ljava/lang/Object;

    .line 200
    check-cast v0, [I

    .line 202
    invoke-static {v0, p2}, Lb1/v;->i([II)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 208
    const p2, 0x7f050014

    .line 211
    invoke-static {p1, p2}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lb1/v;->f:Ljava/lang/Object;

    .line 218
    check-cast v0, [I

    .line 220
    invoke-static {v0, p2}, Lb1/v;->i([II)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 226
    const p2, 0x7f050013

    .line 229
    invoke-static {p1, p2}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f070063

    .line 237
    if-ne p2, v0, :cond_b

    .line 239
    const p2, 0x7f050016

    .line 242
    invoke-static {p1, p2}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f050017

    .line 252
    invoke-static {p1, p2}, Lx/d;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method
