.class public final Lf1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lf1/m;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/l;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/l;->d:Ljava/lang/Iterable;

    .line 5
    iget p1, p1, Lf1/m;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lf1/l;->c:I

    return-void
.end method

.method public constructor <init>(Li1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/l;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/l;->d:Ljava/lang/Iterable;

    .line 2
    iget p1, p1, Li1/e;->c:I

    .line 3
    iput p1, p0, Lf1/l;->c:I

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lf1/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lf1/l;->c:I

    .line 8
    iget-object v1, p0, Lf1/l;->d:Ljava/lang/Iterable;

    .line 10
    check-cast v1, Li1/e;

    .line 12
    iget v1, v1, Li1/e;->d:I

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 20
    :pswitch_0
    iget v0, p0, Lf1/l;->c:I

    .line 22
    if-ltz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf1/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lf1/l;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lf1/l;->d:Ljava/lang/Iterable;

    .line 14
    check-cast v0, Li1/e;

    .line 16
    iget-object v0, v0, Li1/e;->b:[Lq1/c;

    .line 18
    iget v1, p0, Lf1/l;->c:I

    .line 20
    aget-object v0, v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lf1/l;->c:I

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    const-string v1, "No more elements."

    .line 31
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lf1/l;->d:Ljava/lang/Iterable;

    .line 37
    check-cast v0, Lf1/m;

    .line 39
    iget-wide v0, v0, Lf1/m;->b:J

    .line 41
    iget v0, p0, Lf1/l;->c:I

    .line 43
    new-instance v1, Lf1/h;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 50
    int-to-double v4, v0

    .line 51
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 54
    iget v0, p0, Lf1/l;->c:I

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, p0, Lf1/l;->c:I

    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lf1/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "Can\'t remove component from immutable Path!"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
