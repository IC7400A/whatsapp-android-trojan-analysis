.class public final Lf1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/i;


# static fields
.field public static final a:Lf1/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lf1/h;->a:Lf1/h;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lf1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lf1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(ILf1/k;Lf1/k;)Lf1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Iterable;Ljava/util/Comparator;)Lf1/i;
    .locals 1

    .line 1
    new-instance p3, Lf1/j;

    .line 3
    sget-object v0, Lf1/h;->a:Lf1/h;

    .line 5
    invoke-direct {p3, p1, p2, v0, v0}, Lf1/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lf1/i;Lf1/i;)V

    .line 8
    return-object p3
.end method

.method public f()Lf1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(LS/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/Comparator;)Lf1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lf1/i;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
