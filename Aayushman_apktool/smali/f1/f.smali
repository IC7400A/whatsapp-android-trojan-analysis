.class public final Lf1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:Lf1/c;


# direct methods
.method public constructor <init>(Lf1/c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lf1/f;->b:Lf1/c;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    .line 4
    invoke-static {p1, v0, p2}, Lf1/b;->x(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lf1/b;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v0, p2}, Landroidx/emoji2/text/t;->f(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lf1/n;

    move-result-object p1

    .line 6
    :goto_0
    iput-object p1, p0, Lf1/f;->b:Lf1/c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lf1/f;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lf1/f;

    .line 13
    iget-object v0, p0, Lf1/f;->b:Lf1/c;

    .line 15
    iget-object p1, p1, Lf1/f;->b:Lf1/c;

    .line 17
    invoke-virtual {v0, p1}, Lf1/c;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/f;->b:Lf1/c;

    .line 3
    invoke-virtual {v0}, Lf1/c;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lf1/e;

    .line 3
    iget-object v1, p0, Lf1/f;->b:Lf1/c;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lf1/e;-><init>(Ljava/util/Iterator;I)V

    .line 13
    return-object v0
.end method
