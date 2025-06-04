.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    new-instance p2, LY/d;

    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ly1/c;

    .line 23
    const/16 v1, 0x11

    .line 25
    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {p1, p2, v0, v1}, LY/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;LY/e;Z)V

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    const-string v2, "ProfileInstaller"

    .line 42
    const/16 v3, 0xa

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_7

    .line 53
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "WRITE_SKIP_FILE"

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    new-instance p2, Ly1/c;

    .line 69
    const/16 v0, 0x11

    .line 71
    invoke-direct {p2, v0, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x0

    .line 87
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 90
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, LY/f;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 98
    invoke-virtual {p2, v3, v4}, Ly1/c;->j(ILjava/io/Serializable;)V

    .line 101
    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p2, v0, p1}, Ly1/c;->j(ILjava/io/Serializable;)V

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/io/File;

    .line 124
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 126
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 132
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 134
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/16 p1, 0xb

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 154
    move-result p1

    .line 155
    invoke-static {p1, v3}, Landroid/os/Process;->sendSignal(II)V

    .line 158
    const-string p1, ""

    .line 160
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    const/16 p1, 0xc

    .line 165
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_7

    .line 183
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 185
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    new-instance v0, Ly1/c;

    .line 191
    const/16 v1, 0x11

    .line 193
    invoke-direct {v0, v1, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 196
    const-string v1, "DROP_SHADER_CACHE"

    .line 198
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_6

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, LY/f;->c(Ljava/io/File;)Z

    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 218
    const/16 p1, 0xe

    .line 220
    invoke-virtual {v0, p1, v4}, Ly1/c;->j(ILjava/io/Serializable;)V

    .line 223
    goto :goto_0

    .line 224
    :cond_5
    const/16 p1, 0xf

    .line 226
    invoke-virtual {v0, p1, v4}, Ly1/c;->j(ILjava/io/Serializable;)V

    .line 229
    goto :goto_0

    .line 230
    :cond_6
    const/16 p1, 0x10

    .line 232
    invoke-virtual {v0, p1, v4}, Ly1/c;->j(ILjava/io/Serializable;)V

    .line 235
    :cond_7
    :goto_0
    return-void
.end method
