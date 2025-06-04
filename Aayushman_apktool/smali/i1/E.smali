.class public final Li1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lk0/f;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li1/E;->d:Lk0/f;

    .line 8
    return-void
.end method

.method public constructor <init>(Li1/w;Ln1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li1/E;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Li1/E;->b:Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Ln1/i;->a:Ln1/h;

    .line 10
    invoke-virtual {p1, p2}, Li1/w;->j(Ln1/h;)Li1/x;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Li1/E;->a:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public static b(Ljava/util/ArrayList;Ll1/i;Li1/e;)Li1/b;
    .locals 4

    .line 1
    sget-object v0, Li1/b;->c:Li1/b;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Li1/z;

    .line 19
    invoke-interface {p1, v1}, Ll1/i;->g(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v2, v1, Li1/z;->b:Li1/e;

    .line 27
    invoke-virtual {v1}, Li1/z;->c()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p2, v2}, Li1/e;->s(Li1/e;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-static {p2, v2}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Li1/z;->b()Lq1/s;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v2, p2}, Li1/e;->s(Li1/e;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    sget-object v3, Li1/e;->e:Li1/e;

    .line 60
    invoke-virtual {v1}, Li1/z;->b()Lq1/s;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, p2}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lq1/s;->b(Li1/e;)Lq1/s;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v3, v1}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p2, v2}, Li1/e;->s(Li1/e;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 83
    invoke-static {p2, v2}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1}, Li1/z;->a()Li1/b;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Li1/b;->p(Li1/e;Li1/b;)Li1/b;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v2, p2}, Li1/e;->s(Li1/e;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 102
    invoke-static {v2, p2}, Li1/e;->w(Li1/e;Li1/e;)Li1/e;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Li1/e;->isEmpty()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 112
    sget-object v2, Li1/e;->e:Li1/e;

    .line 114
    invoke-virtual {v1}, Li1/z;->a()Li1/b;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v2, v1}, Li1/b;->p(Li1/e;Li1/b;)Li1/b;

    .line 121
    move-result-object v0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {v1}, Li1/z;->a()Li1/b;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v2}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    sget-object v2, Li1/e;->e:Li1/e;

    .line 135
    invoke-virtual {v0, v2, v1}, Li1/b;->o(Li1/e;Lq1/s;)Li1/b;

    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_0

    .line 141
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Li1/e;Lq1/s;Ljava/util/List;Z)Lq1/s;
    .locals 3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-nez p4, :cond_5

    .line 10
    iget-object p3, p0, Li1/E;->b:Ljava/lang/Object;

    .line 12
    check-cast p3, Li1/b;

    .line 14
    invoke-virtual {p3, p1}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 20
    return-object p3

    .line 21
    :cond_0
    iget-object p3, p0, Li1/E;->b:Ljava/lang/Object;

    .line 23
    check-cast p3, Li1/b;

    .line 25
    invoke-virtual {p3, p1}, Li1/b;->s(Li1/e;)Li1/b;

    .line 28
    move-result-object p1

    .line 29
    iget-object p3, p1, Li1/b;->b:Ll1/e;

    .line 31
    invoke-virtual {p3}, Ll1/e;->isEmpty()Z

    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 37
    return-object p2

    .line 38
    :cond_1
    if-nez p2, :cond_3

    .line 40
    sget-object p3, Li1/e;->e:Li1/e;

    .line 42
    invoke-virtual {p1, p3}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1

    .line 50
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object p2, Lq1/k;->f:Lq1/k;

    .line 55
    :goto_1
    invoke-virtual {p1, p2}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    iget-object v0, p0, Li1/E;->b:Ljava/lang/Object;

    .line 62
    check-cast v0, Li1/b;

    .line 64
    invoke-virtual {v0, p1}, Li1/b;->s(Li1/e;)Li1/b;

    .line 67
    move-result-object v0

    .line 68
    if-nez p4, :cond_6

    .line 70
    iget-object v2, v0, Li1/b;->b:Ll1/e;

    .line 72
    invoke-virtual {v2}, Ll1/e;->isEmpty()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 78
    return-object p2

    .line 79
    :cond_6
    if-nez p4, :cond_8

    .line 81
    if-nez p2, :cond_8

    .line 83
    sget-object v2, Li1/e;->e:Li1/e;

    .line 85
    invoke-virtual {v0, v2}, Li1/b;->u(Li1/e;)Lq1/s;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    return-object v1

    .line 93
    :cond_8
    :goto_2
    new-instance v0, LA1/i;

    .line 95
    invoke-direct {v0, p4, p3, p1}, LA1/i;-><init>(ZLjava/util/List;Li1/e;)V

    .line 98
    iget-object p3, p0, Li1/E;->a:Ljava/lang/Object;

    .line 100
    check-cast p3, Ljava/util/ArrayList;

    .line 102
    invoke-static {p3, v0, p1}, Li1/E;->b(Ljava/util/ArrayList;Ll1/i;Li1/e;)Li1/b;

    .line 105
    move-result-object p1

    .line 106
    if-eqz p2, :cond_9

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    sget-object p2, Lq1/k;->f:Lq1/k;

    .line 111
    :goto_3
    invoke-virtual {p1, p2}, Li1/b;->q(Lq1/s;)Lq1/s;

    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public c(Ld1/a;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Li1/E;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln1/i;

    .line 5
    iget-object v1, p0, Li1/E;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Li1/w;

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-object p1, v0, Ln1/i;->a:Ln1/h;

    .line 13
    iget-object v0, p0, Li1/E;->a:Ljava/lang/Object;

    .line 15
    check-cast v0, Li1/x;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Li1/q;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {p1, v1, v0, v2}, Li1/q;-><init>(Li1/w;Ljava/lang/Object;I)V

    .line 28
    iget-object v0, v1, Li1/w;->f:Lk1/a;

    .line 30
    invoke-virtual {v0, p1}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object p1, p1, Ln1/h;->a:Li1/e;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Li1/q;

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v0, v1, p1, v2}, Li1/q;-><init>(Li1/w;Ljava/lang/Object;I)V

    .line 48
    iget-object p1, v1, Li1/w;->f:Lk1/a;

    .line 50
    invoke-virtual {p1, v0}, Lk1/a;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/List;

    .line 56
    return-object p1

    .line 57
    :cond_1
    iget-object v2, v1, Li1/w;->g:LA1/b;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    const-string v4, "Listen at "

    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    iget-object v4, v0, Ln1/i;->a:Ln1/h;

    .line 68
    iget-object v4, v4, Ln1/h;->a:Li1/e;

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, " failed: "

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ld1/a;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, LA1/b;->Q(Ljava/lang/String;)V

    .line 92
    const/4 v2, 0x0

    .line 93
    iget-object v0, v0, Ln1/i;->a:Ln1/h;

    .line 95
    invoke-virtual {v1, v0, v2, p1}, Li1/w;->i(Ln1/h;Li1/B;Ld1/a;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
