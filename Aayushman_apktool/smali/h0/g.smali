.class public Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;
.implements Li1/y;
.implements Lo1/a;


# static fields
.field public static b:Lh0/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    return-object v0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lh0/k;)Lh0/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 13
    const-string p1, "Package has more than one signature."

    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lh0/l;

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lh0/l;-><init>([B)V

    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 36
    aget-object p0, p1, v2

    .line 38
    invoke-virtual {p0, v0}, Lh0/k;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    aget-object p0, p1, v2

    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 5
    const-string v2, "com.android.vending"

    .line 7
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 15
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 17
    const-string v3, "com.google.android.gms"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    :goto_0
    move v3, v0

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_1
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 31
    if-nez v2, :cond_3

    .line 33
    :cond_2
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    and-int/lit16 v2, v2, 0x81

    .line 39
    if-eqz v2, :cond_2

    .line 41
    move v2, v0

    .line 42
    :goto_2
    move v3, v2

    .line 43
    move-object v2, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    const/4 v2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_3
    if-eqz p0, :cond_6

    .line 49
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 51
    if-eqz p0, :cond_6

    .line 53
    if-eqz v3, :cond_5

    .line 55
    sget-object p0, Lh0/m;->a:[Lh0/k;

    .line 57
    invoke-static {v2, p0}, Lh0/g;->c(Landroid/content/pm/PackageInfo;[Lh0/k;)Lh0/k;

    .line 60
    move-result-object p0

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    sget-object p0, Lh0/m;->a:[Lh0/k;

    .line 64
    aget-object p0, p0, v1

    .line 66
    filled-new-array {p0}, [Lh0/k;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v2, p0}, Lh0/g;->c(Landroid/content/pm/PackageInfo;[Lh0/k;)Lh0/k;

    .line 73
    move-result-object p0

    .line 74
    :goto_4
    if-eqz p0, :cond_6

    .line 76
    return v0

    .line 77
    :cond_6
    return v1
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lb1/b;

    .line 26
    iget-object v3, v1, Lb1/b;->a:Ljava/lang/String;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    new-instance v7, Lb1/q;

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v7, v3, v2, v1}, Lb1/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    new-instance v9, Lb1/b;

    .line 38
    iget v6, v1, Lb1/b;->d:I

    .line 40
    iget-object v8, v1, Lb1/b;->f:Ljava/util/Set;

    .line 42
    iget-object v4, v1, Lb1/b;->b:Ljava/util/Set;

    .line 44
    iget-object v5, v1, Lb1/b;->c:Ljava/util/Set;

    .line 46
    move-object v2, v9

    .line 47
    invoke-direct/range {v2 .. v8}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 50
    move-object v1, v9

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public d(Lq1/l;Lq1/q;Z)Lq1/q;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public j(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method
