.class public final Lj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LA1/i;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA1/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lk0/j;->a:Lk0/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj0/a;->b:LA1/i;

    .line 8
    iput-object p2, p0, Lj0/a;->c:Ljava/lang/String;

    .line 10
    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lj0/a;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lj0/a;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lj0/a;

    .line 16
    iget-object v2, p0, Lj0/a;->b:LA1/i;

    .line 18
    iget-object v3, p1, Lj0/a;->b:LA1/i;

    .line 20
    invoke-static {v2, v3}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    sget-object v2, Lk0/j;->a:Lk0/j;

    .line 28
    invoke-static {v2, v2}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 34
    iget-object v2, p0, Lj0/a;->c:Ljava/lang/String;

    .line 36
    iget-object p1, p1, Lj0/a;->c:Ljava/lang/String;

    .line 38
    invoke-static {v2, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    return v1

    .line 45
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lj0/a;->a:I

    .line 3
    return v0
.end method
