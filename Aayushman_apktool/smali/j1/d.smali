.class public final Lj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj1/d;

.field public static final e:Lj1/d;


# instance fields
.field public final a:I

.field public final b:Ln1/g;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj1/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lj1/d;-><init>(ILn1/g;Z)V

    .line 9
    sput-object v0, Lj1/d;->d:Lj1/d;

    .line 11
    new-instance v0, Lj1/d;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lj1/d;-><init>(ILn1/g;Z)V

    .line 17
    sput-object v0, Lj1/d;->e:Lj1/d;

    .line 19
    return-void
.end method

.method public constructor <init>(ILn1/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj1/d;->a:I

    .line 6
    iput-object p2, p0, Lj1/d;->b:Ln1/g;

    .line 8
    iput-boolean p3, p0, Lj1/d;->c:Z

    .line 10
    if-eqz p3, :cond_1

    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    invoke-static {p1}, Ll1/l;->c(Z)V

    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OperationSource{source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lj1/d;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    const-string v1, "null"

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "Server"

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "User"

    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", queryParams="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lj1/d;->b:Ln1/g;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string v1, ", tagged="

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-boolean v1, p0, Lj1/d;->c:Z

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const/16 v1, 0x7d

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
