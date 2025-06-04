.class public final LR0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp0/a;

.field public b:Lp0/a;

.field public c:Lp0/a;

.field public d:Lp0/a;

.field public e:LR0/c;

.field public f:LR0/c;

.field public g:LR0/c;

.field public h:LR0/c;

.field public i:LR0/e;

.field public j:LR0/e;

.field public k:LR0/e;

.field public l:LR0/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LR0/i;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LR0/j;->a:Lp0/a;

    .line 11
    new-instance v0, LR0/i;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LR0/j;->b:Lp0/a;

    .line 18
    new-instance v0, LR0/i;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, LR0/j;->c:Lp0/a;

    .line 25
    new-instance v0, LR0/i;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, LR0/j;->d:Lp0/a;

    .line 32
    new-instance v0, LR0/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    .line 38
    iput-object v0, p0, LR0/j;->e:LR0/c;

    .line 40
    new-instance v0, LR0/a;

    .line 42
    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    .line 45
    iput-object v0, p0, LR0/j;->f:LR0/c;

    .line 47
    new-instance v0, LR0/a;

    .line 49
    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    .line 52
    iput-object v0, p0, LR0/j;->g:LR0/c;

    .line 54
    new-instance v0, LR0/a;

    .line 56
    invoke-direct {v0, v1}, LR0/a;-><init>(F)V

    .line 59
    iput-object v0, p0, LR0/j;->h:LR0/c;

    .line 61
    new-instance v0, LR0/e;

    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, LR0/j;->i:LR0/e;

    .line 68
    new-instance v0, LR0/e;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v0, p0, LR0/j;->j:LR0/e;

    .line 75
    new-instance v0, LR0/e;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object v0, p0, LR0/j;->k:LR0/e;

    .line 82
    new-instance v0, LR0/e;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, LR0/j;->l:LR0/e;

    .line 89
    return-void
.end method

.method public static b(Lp0/a;)V
    .locals 1

    .line 1
    instance-of v0, p0, LR0/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, LR0/i;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p0, LR0/d;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, LR0/d;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()LR0/k;
    .locals 2

    .line 1
    new-instance v0, LR0/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, LR0/j;->a:Lp0/a;

    .line 8
    iput-object v1, v0, LR0/k;->a:Lp0/a;

    .line 10
    iget-object v1, p0, LR0/j;->b:Lp0/a;

    .line 12
    iput-object v1, v0, LR0/k;->b:Lp0/a;

    .line 14
    iget-object v1, p0, LR0/j;->c:Lp0/a;

    .line 16
    iput-object v1, v0, LR0/k;->c:Lp0/a;

    .line 18
    iget-object v1, p0, LR0/j;->d:Lp0/a;

    .line 20
    iput-object v1, v0, LR0/k;->d:Lp0/a;

    .line 22
    iget-object v1, p0, LR0/j;->e:LR0/c;

    .line 24
    iput-object v1, v0, LR0/k;->e:LR0/c;

    .line 26
    iget-object v1, p0, LR0/j;->f:LR0/c;

    .line 28
    iput-object v1, v0, LR0/k;->f:LR0/c;

    .line 30
    iget-object v1, p0, LR0/j;->g:LR0/c;

    .line 32
    iput-object v1, v0, LR0/k;->g:LR0/c;

    .line 34
    iget-object v1, p0, LR0/j;->h:LR0/c;

    .line 36
    iput-object v1, v0, LR0/k;->h:LR0/c;

    .line 38
    iget-object v1, p0, LR0/j;->i:LR0/e;

    .line 40
    iput-object v1, v0, LR0/k;->i:LR0/e;

    .line 42
    iget-object v1, p0, LR0/j;->j:LR0/e;

    .line 44
    iput-object v1, v0, LR0/k;->j:LR0/e;

    .line 46
    iget-object v1, p0, LR0/j;->k:LR0/e;

    .line 48
    iput-object v1, v0, LR0/k;->k:LR0/e;

    .line 50
    iget-object v1, p0, LR0/j;->l:LR0/e;

    .line 52
    iput-object v1, v0, LR0/k;->l:LR0/e;

    .line 54
    return-object v0
.end method
