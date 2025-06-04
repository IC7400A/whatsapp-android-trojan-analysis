.class public final Li1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li1/i;


# direct methods
.method public synthetic constructor <init>(Li1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/f;->a:I

    iput-object p1, p0, Li1/f;->b:Li1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ln1/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ln1/h;Li1/x;Li1/E;Li1/E;)V
    .locals 8

    .line 1
    iget v0, p0, Li1/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li1/f;->b:Li1/i;

    .line 8
    iget-object v0, v0, Li1/i;->c:Lg1/n;

    .line 10
    iget-object v1, p1, Ln1/h;->a:Li1/e;

    .line 12
    invoke-virtual {v1}, Li1/e;->o()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Ln1/h;->b:Ln1/g;

    .line 18
    invoke-virtual {p1}, Ln1/g;->a()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-wide v3, p2, Li1/x;->a:J

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p2, v2

    .line 33
    :goto_0
    new-instance v3, LA1/i;

    .line 35
    const/16 v4, 0x16

    .line 37
    invoke-direct {v3, p0, v4, p4}, LA1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance p4, Lg1/m;

    .line 45
    invoke-direct {p4, v1, p1}, Lg1/m;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 48
    iget-object p1, v0, Lg1/n;->x:LA1/b;

    .line 50
    invoke-virtual {p1}, LA1/b;->E()Z

    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    const-string v5, "Listening on "

    .line 61
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p1, v1, v2, v5}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 76
    :cond_1
    iget-object v1, v0, Lg1/n;->o:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v1, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    xor-int/lit8 v5, v5, 0x1

    .line 84
    const-string v6, "listen() called twice for same QuerySpec."

    .line 86
    new-array v7, v4, [Ljava/lang/Object;

    .line 88
    invoke-static {v5, v6, v7}, LS/g;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, LA1/b;->E()Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_2

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 99
    const-string v6, "Adding listen query: "

    .line 101
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v5

    .line 111
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    invoke-virtual {p1, v5, v2, v4}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    :cond_2
    new-instance p1, Lg1/k;

    .line 118
    invoke-direct {p1, v3, p4, p2, p3}, Lg1/k;-><init>(LA1/i;Lg1/m;Ljava/lang/Long;Li1/E;)V

    .line 121
    invoke-virtual {v1, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v0}, Lg1/n;->a()Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_3

    .line 130
    invoke-virtual {v0, p1}, Lg1/n;->j(Lg1/k;)V

    .line 133
    :cond_3
    invoke-virtual {v0}, Lg1/n;->b()V

    .line 136
    return-void

    .line 137
    :pswitch_0
    new-instance p2, Li1/g;

    .line 139
    invoke-direct {p2, p0, p1, p4}, Li1/g;-><init>(Li1/f;Ln1/h;Li1/E;)V

    .line 142
    iget-object p1, p0, Li1/f;->b:Li1/i;

    .line 144
    invoke-virtual {p1, p2}, Li1/i;->k(Ljava/lang/Runnable;)V

    .line 147
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ln1/h;)V
    .locals 7

    .line 1
    iget v0, p0, Li1/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Li1/f;->b:Li1/i;

    .line 8
    iget-object v0, v0, Li1/i;->c:Lg1/n;

    .line 10
    iget-object v1, p1, Ln1/h;->a:Li1/e;

    .line 12
    invoke-virtual {v1}, Li1/e;->o()Ljava/util/ArrayList;

    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p1, Ln1/h;->b:Ln1/g;

    .line 18
    invoke-virtual {p1}, Ln1/g;->a()Ljava/util/HashMap;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v2, Lg1/m;

    .line 27
    invoke-direct {v2, v1, p1}, Lg1/m;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 30
    iget-object p1, v0, Lg1/n;->x:LA1/b;

    .line 32
    invoke-virtual {p1}, LA1/b;->E()Z

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "unlistening on "

    .line 44
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    new-array v5, v4, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v1, v3, v5}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    invoke-virtual {v0, v2}, Lg1/n;->f(Lg1/m;)Lg1/k;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {v0}, Lg1/n;->a()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 76
    iget-object v2, p1, Lg1/k;->b:Lg1/m;

    .line 78
    iget-object v5, v2, Lg1/m;->a:Ljava/util/ArrayList;

    .line 80
    invoke-static {v5}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    const-string v6, "p"

    .line 86
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object p1, p1, Lg1/k;->d:Ljava/lang/Long;

    .line 91
    if-eqz p1, :cond_1

    .line 93
    iget-object v2, v2, Lg1/m;->b:Ljava/util/HashMap;

    .line 95
    const-string v5, "q"

    .line 97
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v2, "t"

    .line 102
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    const-string p1, "n"

    .line 107
    invoke-virtual {v0, p1, v4, v1, v3}, Lg1/n;->l(Ljava/lang/String;ZLjava/util/HashMap;Lg1/h;)V

    .line 110
    :cond_2
    invoke-virtual {v0}, Lg1/n;->b()V

    .line 113
    :pswitch_0
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
