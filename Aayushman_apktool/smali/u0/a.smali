.class public final Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu0/a;->a:Lu0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu0/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lu0/a;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-static {p1, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-static {p1, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {p1, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {p1, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, v4

    .line 9
    move-object v1, v4

    .line 10
    move-object v3, v4

    .line 11
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method
