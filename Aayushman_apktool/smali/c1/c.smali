.class public final synthetic Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ly1/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ly1/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc1/c;->b:I

    iput-object p1, p0, Lc1/c;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lc1/c;->d:Ly1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc1/c;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lc1/c;->c:Ljava/lang/Runnable;

    .line 8
    iget-object v1, p0, Lc1/c;->d:Ly1/c;

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    iget-object v0, v1, Ly1/c;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Lc1/i;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Ln/h;->h:Ljava/lang/Object;

    .line 22
    sget-object v3, Ln/h;->g:Lj/w;

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v0, v4, v2}, Lj/w;->c(Ln/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v0}, Ln/h;->q(Ln/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v1, v0}, Ly1/c;->z(Ljava/lang/Exception;)V

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lc1/c;->c:Ljava/lang/Runnable;

    .line 42
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    iget-object v1, p0, Lc1/c;->d:Ly1/c;

    .line 49
    invoke-virtual {v1, v0}, Ly1/c;->z(Ljava/lang/Exception;)V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lc1/c;->c:Ljava/lang/Runnable;

    .line 55
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    return-void

    .line 59
    :catch_2
    move-exception v0

    .line 60
    iget-object v1, p0, Lc1/c;->d:Ly1/c;

    .line 62
    invoke-virtual {v1, v0}, Ly1/c;->z(Ljava/lang/Exception;)V

    .line 65
    throw v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
