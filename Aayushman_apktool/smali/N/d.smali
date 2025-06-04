.class public final synthetic LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/e;
.implements Lw1/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LN/d;->f:I

    iput-object p2, p0, LN/d;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/b;)V
    .locals 1

    .line 1
    iget v0, p0, LN/d;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, LN/d;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Le1/b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v0, Le1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, LN/d;->g:Ljava/lang/Object;

    .line 29
    check-cast v0, Le1/b;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, LA/g;->h(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v0, Le1/b;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lb1/v;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LN/d;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lv1/b;

    .line 8
    const-class v1, Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v1}, Lb1/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Landroid/content/Context;

    .line 17
    const-class v1, LX0/f;

    .line 19
    invoke-virtual {p1, v1}, Lb1/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX0/f;

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v1}, LX0/f;->b()V

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, LX0/f;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v4

    .line 43
    const/16 v5, 0xb

    .line 45
    const/4 v6, 0x0

    .line 46
    if-nez v4, :cond_0

    .line 48
    move-object v4, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "+"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, LX0/f;->b()V

    .line 65
    iget-object v1, v1, LX0/f;->c:LX0/h;

    .line 67
    iget-object v1, v1, LX0/h;->b:Ljava/lang/String;

    .line 69
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const-class v1, Lv1/c;

    .line 93
    invoke-static {v1}, Lb1/t;->a(Ljava/lang/Class;)Lb1/t;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Lb1/v;->b(Lb1/t;)Ljava/util/Set;

    .line 100
    move-result-object v4

    .line 101
    const-class v1, Ly1/b;

    .line 103
    invoke-virtual {p1, v1}, Lb1/v;->d(Ljava/lang/Class;)Lw1/b;

    .line 106
    move-result-object v5

    .line 107
    iget-object v1, p0, LN/d;->g:Ljava/lang/Object;

    .line 109
    check-cast v1, Lb1/t;

    .line 111
    invoke-virtual {p1, v1}, Lb1/v;->f(Lb1/t;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    move-object v6, p1

    .line 116
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 118
    move-object v1, v0

    .line 119
    invoke-direct/range {v1 .. v6}, Lv1/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw1/b;Ljava/util/concurrent/Executor;)V

    .line 122
    return-object v0

    .line 123
    :pswitch_0
    iget-object p1, p0, LN/d;->g:Ljava/lang/Object;

    .line 125
    return-object p1

    .line 126
    :pswitch_1
    iget-object p1, p0, LN/d;->g:Ljava/lang/Object;

    .line 128
    check-cast p1, Ly1/a;

    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ly1/c;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 12
    :try_start_0
    iget-object p2, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, LN/h;

    .line 16
    invoke-interface {p2}, LN/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p2, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 21
    check-cast p2, LN/h;

    .line 23
    invoke-interface {p2}, LN/h;->f()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 29
    if-nez p3, :cond_0

    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string p2, "InputConnectionCompat"

    .line 52
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 54
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 60
    iget-object v1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 62
    check-cast v1, LN/h;

    .line 64
    invoke-interface {v1}, LN/h;->a()Landroid/content/ClipDescription;

    .line 67
    move-result-object v1

    .line 68
    new-instance v4, Landroid/content/ClipData$Item;

    .line 70
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 72
    check-cast p1, LN/h;

    .line 74
    invoke-interface {p1}, LN/h;->g()Landroid/net/Uri;

    .line 77
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 81
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 84
    const/16 v1, 0x1f

    .line 86
    const/4 v4, 0x2

    .line 87
    if-lt v0, v1, :cond_2

    .line 89
    new-instance v0, Ly1/c;

    .line 91
    invoke-direct {v0, p2, v4}, Ly1/c;-><init>(Landroid/content/ClipData;I)V

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, LI/d;

    .line 97
    invoke-direct {v0}, LI/d;-><init>()V

    .line 100
    iput-object p2, v0, LI/d;->c:Ljava/lang/Object;

    .line 102
    iput v4, v0, LI/d;->d:I

    .line 104
    :goto_2
    invoke-interface {p1}, LN/h;->c()Landroid/net/Uri;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {v0, p1}, LI/c;->b(Landroid/net/Uri;)V

    .line 111
    invoke-interface {v0, p3}, LI/c;->a(Landroid/os/Bundle;)V

    .line 114
    invoke-interface {v0}, LI/c;->i()LI/f;

    .line 117
    move-result-object p1

    .line 118
    iget-object p2, p0, LN/d;->g:Ljava/lang/Object;

    .line 120
    check-cast p2, Lj/u;

    .line 122
    invoke-static {p2, p1}, LI/P;->h(Landroid/view/View;LI/f;)LI/f;

    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 128
    move v2, v3

    .line 129
    :cond_3
    :goto_3
    return v2
.end method
