.class public final Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/h;

.field public final synthetic c:Li1/E;

.field public final synthetic d:Li1/f;


# direct methods
.method public constructor <init>(Li1/f;Ln1/h;Li1/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/g;->d:Li1/f;

    .line 6
    iput-object p2, p0, Li1/g;->b:Ln1/h;

    .line 8
    iput-object p3, p0, Li1/g;->c:Li1/E;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/g;->d:Li1/f;

    .line 3
    iget-object v1, v0, Li1/f;->b:Li1/i;

    .line 5
    iget-object v1, v1, Li1/i;->d:Li1/m;

    .line 7
    iget-object v2, p0, Li1/g;->b:Ln1/h;

    .line 9
    iget-object v1, v1, Li1/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lq1/s;

    .line 13
    iget-object v2, v2, Ln1/h;->a:Li1/e;

    .line 15
    invoke-interface {v1, v2}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Lq1/s;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    iget-object v0, v0, Li1/f;->b:Li1/i;

    .line 27
    iget-object v3, v0, Li1/i;->m:Li1/w;

    .line 29
    invoke-virtual {v3, v2, v1}, Li1/w;->e(Li1/e;Lq1/s;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Li1/i;->h(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Li1/g;->c:Li1/E;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Li1/E;->c(Ld1/a;)Ljava/util/List;

    .line 42
    :cond_0
    return-void
.end method
