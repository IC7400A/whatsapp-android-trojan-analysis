.class public final Li1/D;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final p:Lq1/s;


# direct methods
.method public constructor <init>(Lq1/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/D;->p:Lq1/s;

    .line 6
    return-void
.end method


# virtual methods
.method public final H()Lq1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/D;->p:Lq1/s;

    .line 3
    return-object v0
.end method

.method public final u(Lq1/c;)LS/g;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/D;->p:Lq1/s;

    .line 3
    invoke-interface {v0, p1}, Lq1/s;->k(Lq1/c;)Lq1/s;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Li1/D;

    .line 9
    invoke-direct {v0, p1}, Li1/D;-><init>(Lq1/s;)V

    .line 12
    return-object v0
.end method
