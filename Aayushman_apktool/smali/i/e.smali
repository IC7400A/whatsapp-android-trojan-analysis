.class public final Li/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li/f;

.field public final synthetic c:Li/o;

.field public final synthetic d:Li/m;

.field public final synthetic e:Ly1/c;


# direct methods
.method public constructor <init>(Ly1/c;Li/f;Li/o;Li/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/e;->e:Ly1/c;

    .line 6
    iput-object p2, p0, Li/e;->b:Li/f;

    .line 8
    iput-object p3, p0, Li/e;->c:Li/o;

    .line 10
    iput-object p4, p0, Li/e;->d:Li/m;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li/e;->b:Li/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Li/e;->e:Ly1/c;

    .line 7
    iget-object v2, v1, Ly1/c;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Li/g;

    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Li/g;->A:Z

    .line 14
    iget-object v0, v0, Li/f;->b:Li/m;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Li/m;->c(Z)V

    .line 20
    iget-object v0, v1, Ly1/c;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Li/g;

    .line 24
    iput-boolean v2, v0, Li/g;->A:Z

    .line 26
    :cond_0
    iget-object v0, p0, Li/e;->c:Li/o;

    .line 28
    invoke-virtual {v0}, Li/o;->isEnabled()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v0}, Li/o;->hasSubMenu()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Li/e;->d:Li/m;

    .line 42
    const/4 v2, 0x4

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Li/m;->q(Landroid/view/MenuItem;Li/y;I)Z

    .line 47
    :cond_1
    return-void
.end method
