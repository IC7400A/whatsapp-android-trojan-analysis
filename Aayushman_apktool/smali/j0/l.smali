.class public final Lj0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/a;

.field public final b:Lj0/a;

.field public final c:Lk0/d;

.field public final d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/d;Li0/a;Lj0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/l;->f:Lj0/d;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj0/l;->c:Lk0/d;

    .line 9
    iput-object p1, p0, Lj0/l;->d:Ljava/util/Set;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lj0/l;->e:Z

    .line 14
    iput-object p2, p0, Lj0/l;->a:Li0/a;

    .line 16
    iput-object p3, p0, Lj0/l;->b:Lj0/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lh0/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj0/l;->f:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    new-instance v1, LA0/c;

    .line 7
    const/16 v2, 0x8

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, LA0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final b(Lh0/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lj0/l;->f:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lj0/l;->b:Lj0/a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lj0/j;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lj0/j;->k:Lj0/d;

    .line 17
    iget-object v1, v1, Lj0/d;->m:LA1/g;

    .line 19
    invoke-static {v1}, Lk0/p;->a(LA1/g;)V

    .line 22
    iget-object v1, v0, Lj0/j;->b:Li0/a;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    const-string v5, "onSignInFailed for "

    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, " with "

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Li0/a;->e(Ljava/lang/String;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, p1, v1}, Lj0/j;->o(Lh0/a;Ljava/lang/RuntimeException;)V

    .line 65
    :cond_0
    return-void
.end method
