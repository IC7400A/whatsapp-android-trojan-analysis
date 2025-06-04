.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/t;

    .line 3
    const-class v1, LY0/a;

    .line 5
    const-class v2, LR1/c;

    .line 7
    invoke-direct {v0, v1, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-static {v0}, Lb1/b;->a(Lb1/t;)Lb1/a;

    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Lb1/t;

    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {v3, v1, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    new-instance v1, Lb1/k;

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct {v1, v3, v5, v6}, Lb1/k;-><init>(Lb1/t;II)V

    .line 28
    invoke-virtual {v0, v1}, Lb1/a;->a(Lb1/k;)V

    .line 31
    sget-object v1, Lx1/a;->g:Lx1/a;

    .line 33
    iput-object v1, v0, Lb1/a;->f:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Lb1/a;->c()Lb1/b;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lb1/t;

    .line 41
    const-class v3, LY0/c;

    .line 43
    invoke-direct {v1, v3, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    invoke-static {v1}, Lb1/b;->a(Lb1/t;)Lb1/a;

    .line 49
    move-result-object v1

    .line 50
    new-instance v7, Lb1/t;

    .line 52
    invoke-direct {v7, v3, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    new-instance v3, Lb1/k;

    .line 57
    invoke-direct {v3, v7, v5, v6}, Lb1/k;-><init>(Lb1/t;II)V

    .line 60
    invoke-virtual {v1, v3}, Lb1/a;->a(Lb1/k;)V

    .line 63
    sget-object v3, Lx1/a;->h:Lx1/a;

    .line 65
    iput-object v3, v1, Lb1/a;->f:Ljava/lang/Object;

    .line 67
    invoke-virtual {v1}, Lb1/a;->c()Lb1/b;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lb1/t;

    .line 73
    const-class v7, LY0/b;

    .line 75
    invoke-direct {v3, v7, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    invoke-static {v3}, Lb1/b;->a(Lb1/t;)Lb1/a;

    .line 81
    move-result-object v3

    .line 82
    new-instance v8, Lb1/t;

    .line 84
    invoke-direct {v8, v7, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    new-instance v7, Lb1/k;

    .line 89
    invoke-direct {v7, v8, v5, v6}, Lb1/k;-><init>(Lb1/t;II)V

    .line 92
    invoke-virtual {v3, v7}, Lb1/a;->a(Lb1/k;)V

    .line 95
    sget-object v7, Lx1/a;->i:Lx1/a;

    .line 97
    iput-object v7, v3, Lb1/a;->f:Ljava/lang/Object;

    .line 99
    invoke-virtual {v3}, Lb1/a;->c()Lb1/b;

    .line 102
    move-result-object v3

    .line 103
    new-instance v7, Lb1/t;

    .line 105
    const-class v8, LY0/d;

    .line 107
    invoke-direct {v7, v8, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    invoke-static {v7}, Lb1/b;->a(Lb1/t;)Lb1/a;

    .line 113
    move-result-object v2

    .line 114
    new-instance v7, Lb1/t;

    .line 116
    invoke-direct {v7, v8, v4}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    new-instance v4, Lb1/k;

    .line 121
    invoke-direct {v4, v7, v5, v6}, Lb1/k;-><init>(Lb1/t;II)V

    .line 124
    invoke-virtual {v2, v4}, Lb1/a;->a(Lb1/k;)V

    .line 127
    sget-object v4, Lx1/a;->j:Lx1/a;

    .line 129
    iput-object v4, v2, Lb1/a;->f:Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Lb1/a;->c()Lb1/b;

    .line 134
    move-result-object v2

    .line 135
    filled-new-array {v0, v1, v3, v2}, [Lb1/b;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lp0/a;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method
