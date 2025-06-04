.class public Lq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Lq1/c;

.field public static final d:Lq1/c;

.field public static final e:Lq1/c;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/c;

    .line 3
    const-string v1, "[MIN_NAME]"

    .line 5
    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lq1/c;->c:Lq1/c;

    .line 10
    new-instance v0, Lq1/c;

    .line 12
    const-string v1, "[MAX_KEY]"

    .line 14
    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lq1/c;->d:Lq1/c;

    .line 19
    new-instance v0, Lq1/c;

    .line 21
    const-string v1, ".priority"

    .line 23
    invoke-direct {v0, v1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lq1/c;->e:Lq1/c;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/c;->b:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static p(Ljava/lang/String;)Lq1/c;
    .locals 2

    .line 1
    invoke-static {p0}, Ll1/l;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Lq1/b;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, p0, v0}, Lq1/b;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const-string v0, ".priority"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object p0, Lq1/c;->e:Lq1/c;

    .line 27
    return-object p0

    .line 28
    :cond_1
    const-string v0, "/"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-static {v0}, Ll1/l;->c(Z)V

    .line 39
    new-instance v0, Lq1/c;

    .line 41
    invoke-direct {v0, p0}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/c;

    .line 3
    invoke-virtual {p0, p1}, Lq1/c;->o(Lq1/c;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lq1/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lq1/c;

    .line 13
    iget-object v0, p0, Lq1/c;->b:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lq1/c;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lq1/c;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lq1/c;->b:Ljava/lang/String;

    .line 7
    const-string v2, "[MIN_NAME]"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    const/4 v4, -0x1

    .line 14
    if-nez v3, :cond_c

    .line 16
    iget-object v3, p1, Lq1/c;->b:Ljava/lang/String;

    .line 18
    const-string v5, "[MAX_KEY]"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v3, p1, Lq1/c;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    const/4 v6, 0x1

    .line 34
    if-nez v2, :cond_b

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v2, p0, Lq1/b;

    .line 45
    if-eqz v2, :cond_9

    .line 47
    instance-of v2, p1, Lq1/b;

    .line 49
    if-eqz v2, :cond_8

    .line 51
    move-object v2, p0

    .line 52
    check-cast v2, Lq1/b;

    .line 54
    invoke-virtual {p1}, Lq1/c;->q()I

    .line 57
    move-result p1

    .line 58
    sget-object v5, Ll1/l;->a:[C

    .line 60
    iget v2, v2, Lq1/b;->f:I

    .line 62
    if-ge v2, p1, :cond_3

    .line 64
    move p1, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-ne v2, p1, :cond_4

    .line 68
    move p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    move p1, v6

    .line 71
    :goto_0
    if-nez p1, :cond_7

    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    move-result p1

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 80
    move-result v1

    .line 81
    if-ge p1, v1, :cond_5

    .line 83
    move v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-ne p1, v1, :cond_6

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    move v0, v6

    .line 89
    :goto_1
    move p1, v0

    .line 90
    :cond_7
    return p1

    .line 91
    :cond_8
    return v4

    .line 92
    :cond_9
    instance-of p1, p1, Lq1/b;

    .line 94
    if-eqz p1, :cond_a

    .line 96
    return v6

    .line 97
    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_b
    :goto_2
    return v6

    .line 103
    :cond_c
    :goto_3
    return v4
.end method

.method public q()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ChildKey(\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lq1/c;->b:Ljava/lang/String;

    .line 10
    const-string v2, "\")"

    .line 12
    invoke-static {v0, v1, v2}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
