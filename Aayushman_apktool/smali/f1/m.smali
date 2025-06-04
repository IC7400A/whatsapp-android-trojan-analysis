.class public final Lf1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v4

    .line 17
    div-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    iput v0, p0, Lf1/m;->c:I

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    and-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Lf1/m;->b:J

    .line 38
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf1/l;

    .line 3
    invoke-direct {v0, p0}, Lf1/l;-><init>(Lf1/m;)V

    .line 6
    return-object v0
.end method
