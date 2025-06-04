.class public final synthetic Lb1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/a;
.implements Lb1/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/q;->f:I

    iput-object p1, p0, Lb1/q;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb1/q;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/q;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lw1/a;

    .line 5
    invoke-interface {v0, p1}, Lw1/a;->a(Lw1/b;)V

    .line 8
    iget-object v0, p0, Lb1/q;->h:Ljava/lang/Object;

    .line 10
    check-cast v0, Lw1/a;

    .line 12
    invoke-interface {v0, p1}, Lw1/a;->a(Lw1/b;)V

    .line 15
    return-void
.end method

.method public b(Lb1/v;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lb1/q;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb1/q;->g:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lb1/q;->h:Ljava/lang/Object;

    .line 12
    check-cast v1, Lb1/b;

    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 17
    iget-object v0, v1, Lb1/b;->e:Lb1/e;

    .line 19
    invoke-interface {v0, p1}, Lb1/e;->b(Lb1/v;)Ljava/lang/Object;

    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    const-class v0, Landroid/content/Context;

    .line 34
    invoke-virtual {p1, v0}, Lb1/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 40
    iget-object v0, p0, Lb1/q;->h:Ljava/lang/Object;

    .line 42
    check-cast v0, LI/g;

    .line 44
    iget v0, v0, LI/g;->f:I

    .line 46
    packed-switch v0, :pswitch_data_1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 63
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_0
    const-string p1, ""

    .line 71
    goto :goto_0

    .line 72
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "android.hardware.type.television"

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    const-string p1, "tv"

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "android.hardware.type.watch"

    .line 95
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 101
    const-string p1, "watch"

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "android.hardware.type.automotive"

    .line 110
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 116
    const-string p1, "auto"

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    const/16 v1, 0x1a

    .line 121
    if-lt v0, v1, :cond_4

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object p1

    .line 127
    const-string v0, "android.hardware.type.embedded"

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 135
    const-string p1, "embedded"

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string p1, ""

    .line 140
    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_5

    .line 147
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string p1, ""

    .line 156
    goto :goto_0

    .line 157
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_6

    .line 163
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 165
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_6
    const-string p1, ""

    .line 172
    :goto_0
    new-instance v0, Ly1/a;

    .line 174
    iget-object v1, p0, Lb1/q;->g:Ljava/lang/Object;

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 178
    invoke-direct {v0, v1, p1}, Ly1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
