.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll1/b;

.field public final b:LA1/b;

.field public final c:J

.field public final d:J

.field public final e:D

.field public final f:D

.field public final g:Ljava/util/Random;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field public i:J

.field public j:Z


# direct methods
.method public constructor <init>(Ll1/b;LA1/b;JJDD)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Random;

    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object v0, p0, Lh1/a;->g:Ljava/util/Random;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh1/a;->j:Z

    .line 14
    iput-object p1, p0, Lh1/a;->a:Ll1/b;

    .line 16
    iput-object p2, p0, Lh1/a;->b:LA1/b;

    .line 18
    iput-wide p3, p0, Lh1/a;->c:J

    .line 20
    iput-wide p5, p0, Lh1/a;->d:J

    .line 22
    iput-wide p7, p0, Lh1/a;->f:D

    .line 24
    iput-wide p9, p0, Lh1/a;->e:D

    .line 26
    return-void
.end method
