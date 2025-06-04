.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:LB1/b;


# instance fields
.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LB1/b;

    .line 3
    invoke-direct {v0}, LB1/b;-><init>()V

    .line 6
    sput-object v0, LB1/b;->c:LB1/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LN1/c;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xff

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3}, LN1/a;-><init>(III)V

    .line 13
    iget v0, v0, LN1/a;->c:I

    .line 15
    if-gt v3, v0, :cond_0

    .line 17
    new-instance v0, LN1/c;

    .line 19
    invoke-direct {v0, v1, v2, v3}, LN1/a;-><init>(III)V

    .line 22
    iget v0, v0, LN1/a;->c:I

    .line 24
    const/16 v4, 0x8

    .line 26
    if-gt v4, v0, :cond_0

    .line 28
    new-instance v0, LN1/c;

    .line 30
    invoke-direct {v0, v1, v2, v3}, LN1/a;-><init>(III)V

    .line 33
    iget v0, v0, LN1/a;->c:I

    .line 35
    const/16 v1, 0x16

    .line 37
    if-gt v1, v0, :cond_0

    .line 39
    const v0, 0x10816

    .line 42
    iput v0, p0, LB1/b;->b:I

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v1, "Version components are out of range: 1.8.22"

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LB1/b;

    .line 3
    const-string v0, "other"

    .line 5
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget v0, p0, LB1/b;->b:I

    .line 10
    iget p1, p1, LB1/b;->b:I

    .line 12
    sub-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LB1/b;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p1, LB1/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 16
    return v1

    .line 17
    :cond_2
    iget v2, p0, LB1/b;->b:I

    .line 19
    iget p1, p1, LB1/b;->b:I

    .line 21
    if-ne v2, p1, :cond_3

    .line 23
    goto :goto_1

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LB1/b;->b:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1.8.22"

    .line 3
    return-object v0
.end method
