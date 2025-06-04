.class public final Ln/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ln/a;

.field public static final d:Ln/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/CancellationException;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Ln/h;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sput-object v1, Ln/a;->d:Ln/a;

    .line 8
    sput-object v1, Ln/a;->c:Ln/a;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ln/a;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 17
    sput-object v0, Ln/a;->d:Ln/a;

    .line 19
    new-instance v0, Ln/a;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Ln/a;-><init>(ZLjava/util/concurrent/CancellationException;)V

    .line 25
    sput-object v0, Ln/a;->c:Ln/a;

    .line 27
    :goto_0
    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Ln/a;->a:Z

    .line 6
    iput-object p2, p0, Ln/a;->b:Ljava/util/concurrent/CancellationException;

    .line 8
    return-void
.end method
