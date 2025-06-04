.class public final LL1/c;
.super LL1/a;
.source "SourceFile"


# instance fields
.field public final d:LL1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LL1/e;-><init>()V

    .line 4
    new-instance v0, LL1/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LL1/b;-><init>(I)V

    .line 10
    iput-object v0, p0, LL1/c;->d:LL1/b;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, LL1/c;->d:LL1/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "implStorage.get()"

    .line 9
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/Random;

    .line 14
    return-object v0
.end method
