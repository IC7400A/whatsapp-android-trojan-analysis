.class public final Lq1/d;
.super LS/g;
.source "SourceFile"


# instance fields
.field public p:Z

.field public final synthetic q:Lq1/e;

.field public final synthetic r:Lq1/f;


# direct methods
.method public constructor <init>(Lq1/f;Lq1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/d;->r:Lq1/f;

    .line 6
    iput-object p2, p0, Lq1/d;->q:Lq1/e;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lq1/d;->p:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lq1/c;

    .line 3
    check-cast p2, Lq1/s;

    .line 5
    iget-boolean v0, p0, Lq1/d;->p:Z

    .line 7
    iget-object v1, p0, Lq1/d;->q:Lq1/e;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Lq1/c;->e:Lq1/c;

    .line 13
    invoke-virtual {p1, v0}, Lq1/c;->o(Lq1/c;)I

    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lq1/d;->p:Z

    .line 22
    iget-object v2, p0, Lq1/d;->r:Lq1/f;

    .line 24
    invoke-virtual {v2}, Lq1/f;->e()Lq1/s;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Lq1/e;->g0(Lq1/c;Lq1/s;)V

    .line 31
    :cond_0
    invoke-virtual {v1, p1, p2}, Lq1/e;->g0(Lq1/c;Lq1/s;)V

    .line 34
    return-void
.end method
