.class public final Lg1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA1/i;

.field public final b:Lg1/m;

.field public final c:Li1/E;

.field public final d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LA1/i;Lg1/m;Ljava/lang/Long;Li1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/k;->a:LA1/i;

    .line 6
    iput-object p2, p0, Lg1/k;->b:Lg1/m;

    .line 8
    iput-object p4, p0, Lg1/k;->c:Li1/E;

    .line 10
    iput-object p3, p0, Lg1/k;->d:Ljava/lang/Long;

    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lg1/k;->b:Lg1/m;

    .line 8
    invoke-virtual {v1}, Lg1/m;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " (Tag: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lg1/k;->d:Ljava/lang/Long;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
