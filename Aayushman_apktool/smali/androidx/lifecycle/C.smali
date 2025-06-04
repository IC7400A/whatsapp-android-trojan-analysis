.class public final Landroidx/lifecycle/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# static fields
.field public static final j:Landroidx/lifecycle/C;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/os/Handler;

.field public final g:Landroidx/lifecycle/t;

.field public final h:LE0/b;

.field public final i:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/C;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/C;->j:Landroidx/lifecycle/C;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/C;->d:Z

    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/C;->e:Z

    .line 9
    new-instance v0, Landroidx/lifecycle/t;

    .line 11
    invoke-direct {v0, p0}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/C;->g:Landroidx/lifecycle/t;

    .line 16
    new-instance v0, LE0/b;

    .line 18
    const/16 v1, 0x9

    .line 20
    invoke-direct {v0, v1, p0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/lifecycle/C;->h:LE0/b;

    .line 25
    new-instance v0, Ly1/c;

    .line 27
    const/16 v1, 0x16

    .line 29
    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 32
    iput-object v0, p0, Landroidx/lifecycle/C;->i:Ly1/c;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/C;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/C;->c:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/C;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/lifecycle/C;->g:Landroidx/lifecycle/t;

    .line 15
    sget-object v1, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/C;->d:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/C;->f:Landroid/os/Handler;

    .line 26
    invoke-static {v0}, LJ1/c;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p0, Landroidx/lifecycle/C;->h:LE0/b;

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Landroidx/lifecycle/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C;->g:Landroidx/lifecycle/t;

    .line 3
    return-object v0
.end method
