.class public final Li1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/e;

.field public final synthetic c:Li1/w;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li1/w;Li1/e;Lq1/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li1/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/v;->c:Li1/w;

    iput-object p2, p0, Li1/v;->b:Li1/e;

    iput-object p3, p0, Li1/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li1/w;Ljava/util/HashMap;Li1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/v;->c:Li1/w;

    iput-object p2, p0, Li1/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Li1/v;->b:Li1/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Li1/v;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li1/v;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 10
    invoke-static {v0}, Li1/b;->t(Ljava/util/HashMap;)Li1/b;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Li1/v;->c:Li1/w;

    .line 16
    iget-object v2, v1, Li1/w;->f:Lk1/a;

    .line 18
    iget-object v3, p0, Li1/v;->b:Li1/e;

    .line 20
    invoke-virtual {v2}, Lk1/a;->b()V

    .line 23
    new-instance v2, Lj1/c;

    .line 25
    sget-object v4, Lj1/d;->e:Lj1/d;

    .line 27
    invoke-direct {v2, v4, v3, v0}, Lj1/c;-><init>(Lj1/d;Li1/e;Li1/b;)V

    .line 30
    invoke-static {v1, v2}, Li1/w;->a(Li1/w;La0/x;)Ljava/util/ArrayList;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Li1/v;->c:Li1/w;

    .line 37
    iget-object v1, v0, Li1/w;->f:Lk1/a;

    .line 39
    iget-object v2, p0, Li1/v;->b:Li1/e;

    .line 41
    invoke-static {v2}, Ln1/h;->a(Li1/e;)Ln1/h;

    .line 44
    invoke-virtual {v1}, Lk1/a;->b()V

    .line 47
    new-instance v1, Lj1/e;

    .line 49
    sget-object v3, Lj1/d;->e:Lj1/d;

    .line 51
    iget-object v4, p0, Li1/v;->d:Ljava/lang/Object;

    .line 53
    check-cast v4, Lq1/s;

    .line 55
    invoke-direct {v1, v3, v2, v4}, Lj1/e;-><init>(Lj1/d;Li1/e;Lq1/s;)V

    .line 58
    invoke-static {v0, v1}, Li1/w;->a(Li1/w;La0/x;)Ljava/util/ArrayList;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
