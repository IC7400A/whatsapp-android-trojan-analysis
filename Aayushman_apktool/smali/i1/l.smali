.class public final Li1/l;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final synthetic p:LS/g;

.field public final synthetic q:Ljava/util/HashMap;

.field public final synthetic r:Li1/m;


# direct methods
.method public constructor <init>(LS/g;Ljava/util/HashMap;Li1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/l;->p:LS/g;

    .line 6
    iput-object p2, p0, Li1/l;->q:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Li1/l;->r:Li1/m;

    .line 10
    return-void
.end method


# virtual methods
.method public final g0(Lq1/c;Lq1/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/l;->p:LS/g;

    .line 3
    invoke-virtual {v0, p1}, LS/g;->u(Lq1/c;)LS/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Li1/l;->q:Ljava/util/HashMap;

    .line 9
    invoke-static {p2, v0, v1}, LS/g;->S(Lq1/s;LS/g;Ljava/util/HashMap;)Lq1/s;

    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 15
    new-instance p2, Li1/e;

    .line 17
    iget-object p1, p1, Lq1/c;->b:Ljava/lang/String;

    .line 19
    invoke-direct {p2, p1}, Li1/e;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Li1/l;->r:Li1/m;

    .line 24
    iget-object v1, p1, Li1/m;->c:Ljava/lang/Object;

    .line 26
    check-cast v1, Lq1/s;

    .line 28
    invoke-interface {v1, p2, v0}, Lq1/s;->a(Li1/e;Lq1/s;)Lq1/s;

    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p1, Li1/m;->c:Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method
