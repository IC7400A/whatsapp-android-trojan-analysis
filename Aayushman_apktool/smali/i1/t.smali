.class public final Li1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li1/e;

.field public final synthetic b:J

.field public final synthetic c:Li1/b;

.field public final synthetic d:Li1/w;


# direct methods
.method public constructor <init>(Li1/w;Li1/e;Li1/b;JLi1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/t;->d:Li1/w;

    .line 6
    iput-object p2, p0, Li1/t;->a:Li1/e;

    .line 8
    iput-wide p4, p0, Li1/t;->b:J

    .line 10
    iput-object p6, p0, Li1/t;->c:Li1/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Li1/t;->d:Li1/w;

    .line 3
    iget-object v1, v0, Li1/w;->b:Li1/E;

    .line 5
    iget-wide v2, p0, Li1/t;->b:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v5, v1, Li1/E;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Ljava/lang/Long;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v2, v5

    .line 24
    if-lez v5, :cond_0

    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-static {v5}, Ll1/l;->c(Z)V

    .line 32
    iget-object v5, v1, Li1/E;->a:Ljava/lang/Object;

    .line 34
    check-cast v5, Ljava/util/ArrayList;

    .line 36
    new-instance v6, Li1/z;

    .line 38
    iget-object v7, p0, Li1/t;->a:Li1/e;

    .line 40
    iget-object v8, p0, Li1/t;->c:Li1/b;

    .line 42
    invoke-direct {v6, v2, v3, v7, v8}, Li1/z;-><init>(JLi1/e;Li1/b;)V

    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v2, v1, Li1/E;->b:Ljava/lang/Object;

    .line 50
    check-cast v2, Li1/b;

    .line 52
    invoke-virtual {v2, v7, v8}, Li1/b;->p(Li1/e;Li1/b;)Li1/b;

    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Li1/E;->b:Ljava/lang/Object;

    .line 58
    iput-object v4, v1, Li1/E;->c:Ljava/lang/Object;

    .line 60
    new-instance v1, Lj1/c;

    .line 62
    sget-object v2, Lj1/d;->d:Lj1/d;

    .line 64
    invoke-direct {v1, v2, v7, v8}, Lj1/c;-><init>(Lj1/d;Li1/e;Li1/b;)V

    .line 67
    invoke-static {v0, v1}, Li1/w;->a(Li1/w;La0/x;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
