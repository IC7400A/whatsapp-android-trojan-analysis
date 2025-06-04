.class public final Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic b:Li1/e;

.field public final synthetic c:J

.field public final synthetic d:Ll1/k;

.field public final synthetic e:Li1/i;


# direct methods
.method public constructor <init>(Li1/i;Li1/e;JLl1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/h;->e:Li1/i;

    .line 6
    iput-object p2, p0, Li1/h;->b:Li1/e;

    .line 8
    iput-wide p3, p0, Li1/h;->c:J

    .line 10
    iput-object p5, p0, Li1/h;->d:Ll1/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1, p2}, Ld1/a;->a(Ljava/lang/String;Ljava/lang/String;)Ld1/a;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object p2, p0, Li1/h;->e:Li1/i;

    .line 11
    const-string v0, "setValue"

    .line 13
    iget-object v1, p0, Li1/h;->b:Li1/e;

    .line 15
    invoke-static {p2, v0, v1, p1}, Li1/i;->c(Li1/i;Ljava/lang/String;Li1/e;Ld1/a;)V

    .line 18
    iget-wide v2, p0, Li1/h;->c:J

    .line 20
    invoke-static {p2, v2, v3, v1, p1}, Li1/i;->d(Li1/i;JLi1/e;Ld1/a;)V

    .line 23
    iget-object v0, p0, Li1/h;->d:Ll1/k;

    .line 25
    invoke-virtual {p2, v0, p1, v1}, Li1/i;->f(Ll1/k;Ld1/a;Li1/e;)V

    .line 28
    return-void
.end method
