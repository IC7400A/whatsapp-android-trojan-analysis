.class public Lj/Z;
.super Li1/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lj/b0;


# direct methods
.method public constructor <init>(Lj/b0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lj/Z;->d:Lj/b0;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0, p1}, Li1/m;-><init>(ILjava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/Z;->d:Lj/b0;

    .line 3
    invoke-static {v0, p1}, Lj/b0;->d(Lj/b0;I)V

    .line 6
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/Z;->d:Lj/b0;

    .line 3
    invoke-static {v0, p1}, Lj/b0;->e(Lj/b0;I)V

    .line 6
    return-void
.end method
