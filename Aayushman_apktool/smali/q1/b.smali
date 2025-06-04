.class public final Lq1/b;
.super Lq1/c;
.source "SourceFile"


# instance fields
.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq1/c;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lq1/b;->f:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
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

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/b;->f:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "IntegerChildName(\""

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
