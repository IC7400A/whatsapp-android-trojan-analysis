.class public final Li1/C;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final p:Li1/w;

.field public final q:Li1/e;


# direct methods
.method public constructor <init>(Li1/w;Li1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/C;->p:Li1/w;

    .line 6
    iput-object p2, p0, Li1/C;->q:Li1/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final H()Lq1/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Li1/C;->p:Li1/w;

    .line 8
    iget-object v2, p0, Li1/C;->q:Li1/e;

    .line 10
    invoke-virtual {v1, v2, v0}, Li1/w;->f(Li1/e;Ljava/util/ArrayList;)Lq1/s;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final u(Lq1/c;)LS/g;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/C;->q:Li1/e;

    .line 3
    invoke-virtual {v0, p1}, Li1/e;->q(Lq1/c;)Li1/e;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Li1/C;

    .line 9
    iget-object v1, p0, Li1/C;->p:Li1/w;

    .line 11
    invoke-direct {v0, v1, p1}, Li1/C;-><init>(Li1/w;Li1/e;)V

    .line 14
    return-object v0
.end method
