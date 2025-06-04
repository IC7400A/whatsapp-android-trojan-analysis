.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e;


# instance fields
.field public final a:Li1/B;

.field public final b:LA1/i;


# direct methods
.method public constructor <init>(Li1/B;LA1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/d;->a:Li1/B;

    .line 6
    iput-object p2, p0, Ln1/d;->b:LA1/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/d;->a:Li1/B;

    .line 3
    iget-object v1, v0, Li1/B;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Li1/B;->e:Ld1/k;

    .line 14
    iget-object v1, p0, Ln1/d;->b:LA1/i;

    .line 16
    invoke-interface {v0, v1}, Ld1/k;->o(LA1/i;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ln1/d;->b:LA1/i;

    .line 8
    iget-object v2, v1, LA1/i;->c:Ljava/lang/Object;

    .line 10
    check-cast v2, Ld1/c;

    .line 12
    iget-object v2, v2, Ld1/c;->b:Li1/e;

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, ": "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v3, "VALUE"

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Lq1/m;

    .line 34
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-interface {v1, v2}, Lq1/s;->d(Z)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
