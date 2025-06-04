.class public final Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li1/B;

.field public final synthetic d:Ld1/c;


# direct methods
.method public synthetic constructor <init>(Ld1/c;Li1/B;I)V
    .locals 0

    .line 1
    iput p3, p0, Ld1/i;->b:I

    iput-object p1, p0, Ld1/i;->d:Ld1/c;

    iput-object p2, p0, Ld1/i;->c:Li1/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ld1/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ld1/i;->d:Ld1/c;

    .line 8
    iget-object v0, v0, Ld1/c;->a:Li1/i;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v1, p0, Ld1/i;->c:Li1/B;

    .line 15
    iget-object v2, v1, Li1/B;->f:Ln1/h;

    .line 17
    iget-object v2, v2, Ln1/h;->a:Li1/e;

    .line 19
    invoke-virtual {v2}, Li1/e;->u()Lq1/c;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    sget-object v3, Li1/c;->a:Lq1/c;

    .line 27
    invoke-virtual {v2, v3}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, v0, Li1/i;->m:Li1/w;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v3, Li1/q;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v2, v1, v4}, Li1/q;-><init>(Li1/w;Ljava/lang/Object;I)V

    .line 44
    iget-object v1, v2, Li1/w;->f:Lk1/a;

    .line 46
    invoke-virtual {v1, v3}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, v0, Li1/i;->n:Li1/w;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v3, Li1/q;

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {v3, v2, v1, v4}, Li1/q;-><init>(Li1/w;Ljava/lang/Object;I)V

    .line 64
    iget-object v1, v2, Li1/w;->f:Lk1/a;

    .line 66
    invoke-virtual {v1, v3}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    .line 72
    :goto_0
    invoke-virtual {v0, v1}, Li1/i;->h(Ljava/util/List;)V

    .line 75
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, Ld1/i;->d:Ld1/c;

    .line 78
    iget-object v0, v0, Ld1/c;->a:Li1/i;

    .line 80
    iget-object v1, p0, Ld1/i;->c:Li1/B;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v2, Li1/c;->a:Lq1/c;

    .line 87
    iget-object v3, v1, Li1/B;->f:Ln1/h;

    .line 89
    iget-object v4, v3, Ln1/h;->a:Li1/e;

    .line 91
    invoke-virtual {v4}, Li1/e;->u()Lq1/c;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v2, v4}, Lq1/c;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v2, :cond_1

    .line 102
    iget-object v2, v0, Li1/i;->m:Li1/w;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v2, v3, v1, v4}, Li1/w;->i(Ln1/h;Li1/B;Ld1/a;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v2, v0, Li1/i;->n:Li1/w;

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v2, v3, v1, v4}, Li1/w;->i(Ln1/h;Li1/B;Ld1/a;)Ljava/util/List;

    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-virtual {v0, v1}, Li1/i;->h(Ljava/util/List;)V

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
