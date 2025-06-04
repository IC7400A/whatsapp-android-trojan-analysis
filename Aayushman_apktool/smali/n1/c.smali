.class public final Ln1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq1/m;

.field public final c:Lq1/m;

.field public final d:Lq1/c;


# direct methods
.method public constructor <init>(ILq1/m;Lq1/c;Lq1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ln1/c;->a:I

    .line 6
    iput-object p2, p0, Ln1/c;->b:Lq1/m;

    .line 8
    iput-object p3, p0, Ln1/c;->d:Lq1/c;

    .line 10
    iput-object p4, p0, Ln1/c;->c:Lq1/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Change: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Ln1/c;->a:I

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    const-string v1, "null"

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "VALUE"

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "CHILD_CHANGED"

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "CHILD_MOVED"

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "CHILD_ADDED"

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "CHILD_REMOVED"

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, " "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v1, p0, Ln1/c;->d:Lq1/c;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
