.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:Lb1/e;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/b;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lb1/b;->b:Ljava/util/Set;

    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lb1/b;->c:Ljava/util/Set;

    .line 18
    iput p4, p0, Lb1/b;->d:I

    .line 20
    iput-object p5, p0, Lb1/b;->e:Lb1/e;

    .line 22
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lb1/b;->f:Ljava/util/Set;

    .line 28
    return-void
.end method

.method public static a(Lb1/t;)Lb1/a;
    .locals 2

    .line 1
    new-instance v0, Lb1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lb1/t;

    .line 6
    invoke-direct {v0, p0, v1}, Lb1/a;-><init>(Lb1/t;[Lb1/t;)V

    .line 9
    return-object v0
.end method

.method public static varargs b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb1/b;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v8, Ljava/util/HashSet;

    .line 13
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-static {p1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    array-length p1, p2

    .line 24
    const/4 v6, 0x0

    .line 25
    move v2, v6

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 28
    aget-object v3, p2, v2

    .line 30
    const-string v4, "Null interface"

    .line 32
    invoke-static {v3, v4}, LS/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v3}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v7, LN/d;

    .line 47
    const/4 p1, 0x3

    .line 48
    invoke-direct {v7, p1, p0}, LN/d;-><init>(ILjava/lang/Object;)V

    .line 51
    new-instance p0, Lb1/b;

    .line 53
    new-instance v4, Ljava/util/HashSet;

    .line 55
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 58
    new-instance v5, Ljava/util/HashSet;

    .line 60
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    const/4 v3, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v2 .. v8}, Lb1/b;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ILb1/e;Ljava/util/Set;)V

    .line 68
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Component<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lb1/b;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ">{0, type="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lb1/b;->d:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", deps="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lb1/b;->c:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "}"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
