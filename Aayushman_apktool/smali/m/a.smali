.class public final Lm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lm/h;

.field public b:Lm/h;

.field public c:Lm/j;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm/a;->d:I

    iput-object p2, p0, Lm/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/c;

    .line 10
    invoke-virtual {v0}, Lm/c;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lm/b;

    .line 18
    invoke-virtual {v0}, Lm/k;->clear()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p2, p0, Lm/a;->e:Ljava/lang/Object;

    .line 8
    check-cast p2, Lm/c;

    .line 10
    iget-object p2, p2, Lm/c;->c:[Ljava/lang/Object;

    .line 12
    aget-object p1, p2, p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Lm/b;

    .line 19
    iget-object v0, v0, Lm/k;->c:[Ljava/lang/Object;

    .line 21
    shl-int/lit8 p1, p1, 0x1

    .line 23
    add-int/2addr p1, p2

    .line 24
    aget-object p1, v0, p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "not a map"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lm/b;

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/c;

    .line 10
    iget v0, v0, Lm/c;->d:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 15
    check-cast v0, Lm/b;

    .line 17
    iget v0, v0, Lm/k;->d:I

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/c;

    .line 10
    invoke-virtual {v0, p1}, Lm/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Lm/b;

    .line 19
    invoke-virtual {v0, p1}, Lm/k;->e(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/c;

    .line 10
    invoke-virtual {v0, p1}, Lm/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Lm/b;

    .line 19
    invoke-virtual {v0, p1}, Lm/k;->g(Ljava/lang/Object;)I

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lm/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lm/c;

    .line 10
    invoke-virtual {v0, p1}, Lm/c;->s(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lm/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lm/b;

    .line 18
    invoke-virtual {v0, p1}, Lm/k;->i(I)Ljava/lang/Object;

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm/a;->d()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/Object;

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    invoke-virtual {p0, v1, p2}, Lm/a;->b(II)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p1, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p2, p1

    .line 35
    if-le p2, v0, :cond_2

    .line 37
    const/4 p2, 0x0

    .line 38
    aput-object p2, p1, v0

    .line 40
    :cond_2
    return-object p1
.end method
