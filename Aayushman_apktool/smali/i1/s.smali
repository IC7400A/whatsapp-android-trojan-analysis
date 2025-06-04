.class public final Li1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Li1/e;

.field public final synthetic c:J

.field public final synthetic d:Lq1/s;

.field public final synthetic e:Li1/w;


# direct methods
.method public constructor <init>(Li1/w;ZLi1/e;Lq1/s;JLq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/s;->e:Li1/w;

    .line 6
    iput-boolean p2, p0, Li1/s;->a:Z

    .line 8
    iput-object p3, p0, Li1/s;->b:Li1/e;

    .line 10
    iput-wide p5, p0, Li1/s;->c:J

    .line 12
    iput-object p7, p0, Li1/s;->d:Lq1/s;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Li1/s;->a:Z

    .line 3
    iget-object v1, p0, Li1/s;->e:Li1/w;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v1, Li1/w;->f:Lk1/a;

    .line 9
    invoke-virtual {v0}, Lk1/a;->b()V

    .line 12
    :cond_0
    iget-object v0, v1, Li1/w;->b:Li1/E;

    .line 14
    iget-wide v2, p0, Li1/s;->c:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v5, v0, Li1/E;->c:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/lang/Long;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v5

    .line 31
    cmp-long v5, v2, v5

    .line 33
    if-lez v5, :cond_1

    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v5, 0x0

    .line 38
    :goto_0
    invoke-static {v5}, Ll1/l;->c(Z)V

    .line 41
    iget-object v5, v0, Li1/E;->a:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    new-instance v6, Li1/z;

    .line 47
    iget-object v7, p0, Li1/s;->b:Li1/e;

    .line 49
    iget-object v8, p0, Li1/s;->d:Lq1/s;

    .line 51
    invoke-direct {v6, v2, v3, v7, v8}, Li1/z;-><init>(JLi1/e;Lq1/s;)V

    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v2, v0, Li1/E;->b:Ljava/lang/Object;

    .line 59
    check-cast v2, Li1/b;

    .line 61
    invoke-virtual {v2, v7, v8}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Li1/E;->b:Ljava/lang/Object;

    .line 67
    iput-object v4, v0, Li1/E;->c:Ljava/lang/Object;

    .line 69
    new-instance v0, Lj1/e;

    .line 71
    sget-object v2, Lj1/d;->d:Lj1/d;

    .line 73
    invoke-direct {v0, v2, v7, v8}, Lj1/e;-><init>(Lj1/d;Li1/e;Lq1/s;)V

    .line 76
    invoke-static {v1, v0}, Li1/w;->a(Li1/w;La0/x;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
