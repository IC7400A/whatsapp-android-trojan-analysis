.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/e;->b:I

    iput-object p1, p0, Lf1/e;->c:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lf1/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf1/e;->c:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lf1/e;->c:Ljava/util/Iterator;

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf1/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf1/e;->c:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    new-instance v1, Lq1/q;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lq1/c;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lq1/s;

    .line 28
    invoke-direct {v1, v2, v0}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lf1/e;->c:Ljava/util/Iterator;

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lf1/e;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf1/e;->c:Ljava/util/Iterator;

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lf1/e;->c:Ljava/util/Iterator;

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
