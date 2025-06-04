.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Landroid/os/Parcelable;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ll/f;

    invoke-direct {v0}, Ll/f;-><init>()V

    iput-object v0, p0, Lb0/d;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb0/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lb0/d;->e:Landroid/os/Parcelable;

    iput-object v0, p0, Lb0/d;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb0/d;->a:Z

    iput-boolean v0, p0, Lb0/d;->b:Z

    iput-object p1, p0, Lb0/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-static {v0}, LO/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Lb0/d;->a:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lb0/d;->b:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lb0/d;->a:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v1, v2}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v2, p0, Lb0/d;->b:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lb0/d;->f:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v1, v2}, LB/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lj/r;

    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 11
    iget-boolean v2, p0, Lb0/d;->a:Z

    .line 13
    if-nez v2, :cond_0

    .line 15
    iget-boolean v2, p0, Lb0/d;->b:Z

    .line 17
    if-eqz v2, :cond_4

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v1

    .line 23
    iget-boolean v2, p0, Lb0/d;->a:Z

    .line 25
    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 29
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 31
    invoke-static {v1, v2}, LB/a;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_1
    iget-boolean v2, p0, Lb0/d;->b:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    iget-object v2, p0, Lb0/d;->f:Ljava/lang/Object;

    .line 40
    check-cast v2, Landroid/graphics/PorterDuff$Mode;

    .line 42
    invoke-static {v1, v2}, LB/a;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Lj/r;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_4
    return-void
.end method

.method public c(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb0/d;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 7
    check-cast v0, Landroid/os/Bundle;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 18
    check-cast v2, Landroid/os/Bundle;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 25
    :cond_0
    iget-object p1, p0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 27
    check-cast p1, Landroid/os/Bundle;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lb0/d;->e:Landroid/os/Parcelable;

    .line 40
    :goto_0
    return-object v0

    .line 41
    :cond_2
    return-object v1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "You can consumeRestoredStateForKey only after super.onCreate of corresponding component"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public d(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lb0/d;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v3, Ld/a;->m:[I

    .line 11
    invoke-static {v1, p1, v3, p2}, LA1/b;->G(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA1/b;

    .line 14
    move-result-object v7

    .line 15
    iget-object v1, v7, LA1/b;->d:Ljava/lang/Object;

    .line 17
    move-object v8, v1

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v7, LA1/b;->d:Ljava/lang/Object;

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Landroid/content/res/TypedArray;

    .line 29
    move-object v1, v0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v6}, LI/P;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    move-result p2

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {v8, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p1, :cond_0

    .line 49
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {v8, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2, p1}, LS/g;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 87
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 93
    invoke-virtual {v7, p1}, LA1/b;->s(I)Landroid/content/res/ColorStateList;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, LO/b;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 100
    :cond_2
    const/4 p1, 0x3

    .line 101
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-virtual {v8, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    move-result p1

    .line 112
    const/4 p2, 0x0

    .line 113
    invoke-static {p1, p2}, Lj/l0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, LO/b;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :cond_3
    invoke-virtual {v7}, LA1/b;->I()V

    .line 123
    return-void

    .line 124
    :goto_1
    invoke-virtual {v7}, LA1/b;->I()V

    .line 127
    throw p1
.end method

.method public e(Ljava/lang/String;Lb0/c;)V
    .locals 2

    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p2, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb0/d;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ll/f;

    .line 10
    invoke-virtual {v0, p1}, Ll/f;->o(Ljava/lang/Object;)Ll/c;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p1, v1, Ll/c;->c:Ljava/lang/Object;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Ll/c;

    .line 21
    invoke-direct {v1, p1, p2}, Ll/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget p1, v0, Ll/f;->e:I

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, v0, Ll/f;->e:I

    .line 30
    iget-object p1, v0, Ll/f;->c:Ll/c;

    .line 32
    if-nez p1, :cond_1

    .line 34
    iput-object v1, v0, Ll/f;->b:Ll/c;

    .line 36
    iput-object v1, v0, Ll/f;->c:Ll/c;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v1, p1, Ll/c;->d:Ll/c;

    .line 41
    iput-object p1, v1, Ll/c;->e:Ll/c;

    .line 43
    iput-object v1, v0, Ll/f;->c:Ll/c;

    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    check-cast p1, Lb0/c;

    .line 48
    if-nez p1, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    const-string p2, "SavedStateProvider with the given key is already registered"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method

.method public f()V
    .locals 5

    .line 1
    const-class v0, Landroidx/lifecycle/i;

    .line 3
    iget-boolean v1, p0, Lb0/d;->c:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lb0/d;->f:Ljava/lang/Object;

    .line 9
    check-cast v1, Lb0/a;

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lb0/a;

    .line 15
    invoke-direct {v1, p0}, Lb0/a;-><init>(Lb0/d;)V

    .line 18
    :cond_0
    iput-object v1, p0, Lb0/d;->f:Ljava/lang/Object;

    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v1, p0, Lb0/d;->f:Ljava/lang/Object;

    .line 26
    check-cast v1, Lb0/a;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v1, Lb0/a;->b:Ljava/lang/Object;

    .line 36
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 38
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v4, "Class "

    .line 49
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw v2

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
