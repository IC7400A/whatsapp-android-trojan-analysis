.class public final LX0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;


# static fields
.field public static final g:LX0/g;

.field public static final h:LX0/g;

.field public static final i:LX0/g;

.field public static final j:LX0/g;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX0/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX0/g;-><init>(I)V

    .line 7
    sput-object v0, LX0/g;->g:LX0/g;

    .line 9
    new-instance v0, LX0/g;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LX0/g;-><init>(I)V

    .line 15
    sput-object v0, LX0/g;->h:LX0/g;

    .line 17
    new-instance v0, LX0/g;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LX0/g;-><init>(I)V

    .line 23
    sput-object v0, LX0/g;->i:LX0/g;

    .line 25
    new-instance v0, LX0/g;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LX0/g;-><init>(I)V

    .line 31
    sput-object v0, LX0/g;->j:LX0/g;

    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LX0/g;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb1/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LX0/g;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lb1/t;

    .line 8
    const-class v1, LY0/d;

    .line 10
    const-class v2, Ljava/util/concurrent/Executor;

    .line 12
    invoke-direct {v0, v1, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 15
    invoke-virtual {p1, v0}, Lb1/v;->f(Lb1/t;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 21
    invoke-static {p1, v0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, LR1/d;

    .line 28
    invoke-direct {v0, p1}, LR1/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lb1/t;

    .line 34
    const-class v1, LY0/b;

    .line 36
    const-class v2, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v0, v1, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p1, v0}, Lb1/v;->f(Lb1/t;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 47
    invoke-static {p1, v0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    new-instance v0, LR1/d;

    .line 54
    invoke-direct {v0, p1}, LR1/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lb1/t;

    .line 60
    const-class v1, LY0/c;

    .line 62
    const-class v2, Ljava/util/concurrent/Executor;

    .line 64
    invoke-direct {v0, v1, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 67
    invoke-virtual {p1, v0}, Lb1/v;->f(Lb1/t;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 73
    invoke-static {p1, v0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 78
    new-instance v0, LR1/d;

    .line 80
    invoke-direct {v0, p1}, LR1/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Lb1/t;

    .line 86
    const-class v1, LY0/a;

    .line 88
    const-class v2, Ljava/util/concurrent/Executor;

    .line 90
    invoke-direct {v0, v1, v2}, Lb1/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 93
    invoke-virtual {p1, v0}, Lb1/v;->f(Lb1/t;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 99
    invoke-static {p1, v0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 104
    new-instance v0, LR1/d;

    .line 106
    invoke-direct {v0, p1}, LR1/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
