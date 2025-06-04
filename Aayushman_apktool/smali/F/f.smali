.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF/f;->a:I

    iput-object p2, p0, LF/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LF/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, LF/g;

    .line 8
    sget-object v0, LF/h;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, LF/h;->d:Lm/k;

    .line 13
    iget-object v2, p0, LF/f;->b:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    if-nez v2, :cond_0

    .line 26
    monitor-exit v0

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    iget-object v3, p0, LF/f;->b:Ljava/lang/Object;

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v3}, Lm/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_1

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LH/a;

    .line 51
    invoke-interface {v1, p1}, LH/a;->a(Ljava/lang/Object;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :pswitch_0
    check-cast p1, LF/g;

    .line 62
    if-nez p1, :cond_2

    .line 64
    new-instance p1, LF/g;

    .line 66
    const/4 v0, -0x3

    .line 67
    invoke-direct {p1, v0}, LF/g;-><init>(I)V

    .line 70
    :cond_2
    iget-object v0, p0, LF/f;->b:Ljava/lang/Object;

    .line 72
    check-cast v0, LA1/i;

    .line 74
    invoke-virtual {v0, p1}, LA1/i;->P(LF/g;)V

    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
