.class public final Lq1/n;
.super Lq1/l;
.source "SourceFile"


# static fields
.field public static final a:Lq1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq1/n;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lq1/n;->a:Lq1/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ".key"

    .line 3
    return-object v0
.end method

.method public final b(Lq1/s;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Lq1/c;Lq1/s;)Lq1/q;
    .locals 1

    .line 1
    instance-of p1, p2, Lq1/v;

    .line 3
    invoke-static {p1}, Ll1/l;->c(Z)V

    .line 6
    new-instance p1, Lq1/q;

    .line 8
    invoke-interface {p2}, Lq1/s;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-static {p2}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 17
    move-result-object p2

    .line 18
    sget-object v0, Lq1/k;->f:Lq1/k;

    .line 20
    invoke-direct {p1, p2, v0}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 23
    return-object p1
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq1/q;

    .line 3
    check-cast p2, Lq1/q;

    .line 5
    iget-object p1, p1, Lq1/q;->a:Lq1/c;

    .line 7
    iget-object p2, p2, Lq1/q;->a:Lq1/c;

    .line 9
    invoke-virtual {p1, p2}, Lq1/c;->o(Lq1/c;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d()Lq1/q;
    .locals 1

    .line 1
    sget-object v0, Lq1/q;->d:Lq1/q;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lq1/n;

    .line 3
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0x25

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "KeyIndex"

    .line 3
    return-object v0
.end method
