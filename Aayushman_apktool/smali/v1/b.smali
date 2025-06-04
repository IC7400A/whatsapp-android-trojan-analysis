.class public final Lv1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;
.implements Lv1/e;


# instance fields
.field public final a:Lb1/g;

.field public final b:Landroid/content/Context;

.field public final c:Lw1/b;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw1/b;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Lb1/g;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1, p2}, Lb1/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lv1/b;->a:Lb1/g;

    .line 12
    iput-object p3, p0, Lv1/b;->d:Ljava/util/Set;

    .line 14
    iput-object p5, p0, Lv1/b;->e:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p4, p0, Lv1/b;->c:Lw1/b;

    .line 18
    iput-object p1, p0, Lv1/b;->b:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv1/b;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    new-instance v0, Lw0/i;

    .line 12
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 15
    invoke-virtual {v0, v1}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lv1/b;->b:Landroid/content/Context;

    .line 21
    invoke-static {v0}, LE/j;->a(Landroid/content/Context;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lw0/i;

    .line 29
    invoke-direct {v0}, Lw0/i;-><init>()V

    .line 32
    invoke-virtual {v0, v1}, Lw0/i;->d(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lv1/a;

    .line 38
    invoke-direct {v0, p0}, Lv1/a;-><init>(Lv1/b;)V

    .line 41
    iget-object v1, p0, Lv1/b;->e:Ljava/util/concurrent/Executor;

    .line 43
    const-string v2, "Executor must not be null"

    .line 45
    invoke-static {v1, v2}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lw0/i;

    .line 50
    invoke-direct {v2}, Lw0/i;-><init>()V

    .line 53
    new-instance v3, LA0/c;

    .line 55
    const/16 v4, 0xd

    .line 57
    invoke-direct {v3, v2, v4, v0}, LA0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
