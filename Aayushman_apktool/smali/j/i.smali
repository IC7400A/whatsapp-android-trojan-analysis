.class public final Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:Lj/g;

.field public final synthetic c:Lj/k;


# direct methods
.method public constructor <init>(Lj/k;Lj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj/i;->c:Lj/k;

    .line 6
    iput-object p2, p0, Lj/i;->b:Lj/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj/i;->c:Lj/k;

    .line 3
    iget-object v1, v0, Lj/k;->d:Li/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, v1, Li/m;->e:Li/k;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-interface {v2, v1}, Li/k;->c(Li/m;)V

    .line 14
    :cond_0
    iget-object v1, v0, Lj/k;->i:Li/A;

    .line 16
    check-cast v1, Landroid/view/View;

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    iget-object v1, p0, Lj/i;->b:Lj/g;

    .line 28
    invoke-virtual {v1}, Li/w;->b()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v2, v1, Li/w;->e:Landroid/view/View;

    .line 37
    if-nez v2, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2, v2, v2, v2}, Li/w;->d(IIZZ)V

    .line 44
    :goto_0
    iput-object v1, v0, Lj/k;->t:Lj/g;

    .line 46
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lj/k;->v:Lj/i;

    .line 49
    return-void
.end method
