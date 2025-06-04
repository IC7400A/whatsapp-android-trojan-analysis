.class public final Ll1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/a;


# instance fields
.field public b:J


# virtual methods
.method public a()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll1/f;->b:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
