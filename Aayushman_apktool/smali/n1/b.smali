.class public final Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/e;


# instance fields
.field public final a:Li1/e;

.field public final b:Li1/B;

.field public final c:Ld1/a;


# direct methods
.method public constructor <init>(Li1/B;Ld1/a;Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/b;->b:Li1/B;

    .line 6
    iput-object p3, p0, Ln1/b;->a:Li1/e;

    .line 8
    iput-object p2, p0, Ln1/b;->c:Ld1/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/b;->b:Li1/B;

    .line 3
    iget-object v0, v0, Li1/B;->e:Ld1/k;

    .line 5
    iget-object v1, p0, Ln1/b;->c:Ld1/a;

    .line 7
    invoke-interface {v0, v1}, Ld1/k;->e(Ld1/a;)V

    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ln1/b;->a:Li1/e;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":CANCEL"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
