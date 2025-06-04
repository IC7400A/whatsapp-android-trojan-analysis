.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/e;
.implements Landroidx/lifecycle/O;
.implements Ll1/i;
.implements Ll1/a;


# static fields
.field public static b:Lk0/f;

.field public static c:Lk0/f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, LI/u;

    .line 12
    invoke-direct {v0, p1}, Lh0/g;-><init>(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lh0/g;

    .line 18
    invoke-direct {v0, p1}, Lh0/g;-><init>(Landroid/view/View;)V

    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Ljava/lang/Class;)Landroidx/lifecycle/M;
    .locals 1

    .line 1
    new-instance p1, Landroidx/fragment/app/J;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Landroidx/fragment/app/J;-><init>(Z)V

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Li1/z;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public j(ILjava/io/Serializable;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string v0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 44
    const/16 v1, 0x8

    .line 46
    if-eq p1, v1, :cond_0

    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    const-string v0, "ProfileInstaller"

    .line 3
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method
