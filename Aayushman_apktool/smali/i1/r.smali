.class public final Li1/r;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lq1/s;

.field public final synthetic q:LA1/i;

.field public final synthetic r:La0/x;

.field public final synthetic s:Ljava/util/ArrayList;

.field public final synthetic t:Li1/w;


# direct methods
.method public constructor <init>(Li1/w;Lq1/s;LA1/i;La0/x;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/r;->t:Li1/w;

    .line 6
    iput-object p2, p0, Li1/r;->p:Lq1/s;

    .line 8
    iput-object p3, p0, Li1/r;->q:LA1/i;

    .line 10
    iput-object p4, p0, Li1/r;->r:La0/x;

    .line 12
    iput-object p5, p0, Li1/r;->s:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lq1/c;

    .line 3
    check-cast p2, Ll1/e;

    .line 5
    iget-object v0, p0, Li1/r;->p:Lq1/s;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Li1/r;->q:LA1/i;

    .line 17
    new-instance v2, LA1/i;

    .line 19
    iget-object v3, v1, LA1/i;->c:Ljava/lang/Object;

    .line 21
    check-cast v3, Li1/e;

    .line 23
    invoke-virtual {v3, p1}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 26
    move-result-object v3

    .line 27
    iget-object v1, v1, LA1/i;->d:Ljava/lang/Object;

    .line 29
    check-cast v1, Li1/E;

    .line 31
    const/16 v4, 0x19

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v2, v3, v1, v4, v5}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    iget-object v1, p0, Li1/r;->r:La0/x;

    .line 39
    invoke-virtual {v1, p1}, La0/x;->q(Lq1/c;)La0/x;

    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    iget-object v1, p0, Li1/r;->t:Li1/w;

    .line 47
    invoke-virtual {v1, p1, p2, v0, v2}, Li1/w;->c(La0/x;Ll1/e;Lq1/s;LA1/i;)Ljava/util/ArrayList;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Li1/r;->s:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_1
    return-void
.end method
