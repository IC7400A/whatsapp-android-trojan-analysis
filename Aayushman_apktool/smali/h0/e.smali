.class public abstract Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lh0/f;->c:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lh0/e;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 4
    if-eq p2, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eq p2, p1, :cond_0

    .line 13
    return-object p3

    .line 14
    :cond_0
    const-string p1, "package"

    .line 16
    invoke-static {p1, v1, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 33
    invoke-static {p1}, Lj/w;->p(Landroid/content/Context;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "gcore_"

    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget v0, Lh0/e;->a:I

    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, "-"

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p1, :cond_5

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    :try_start_0
    invoke-static {p1}, Lp0/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p3, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 106
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 109
    move-result-object p3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Landroid/content/Intent;

    .line 126
    const-string p3, "android.intent.action.VIEW"

    .line 128
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131
    const-string p3, "market://details"

    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    move-result-object p3

    .line 141
    const-string v0, "id"

    .line 143
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    move-result-object p3

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 153
    const-string v0, "pcampaignid"

    .line 155
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 165
    const-string p1, "com.android.vending"

    .line 167
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const/high16 p1, 0x80000

    .line 172
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 175
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Lh0/f;->c:I

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f100037

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    const-string v2, "GooglePlayServicesUtil"

    .line 18
    const-string v3, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 20
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.google.android.gms"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 35
    sget-object v2, Lh0/f;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    sget-object v2, Lk0/p;->a:Ljava/lang/Object;

    .line 47
    monitor-enter v2

    .line 48
    :try_start_1
    sget-boolean v3, Lk0/p;->b:Z

    .line 50
    if-eqz v3, :cond_1

    .line 52
    monitor-exit v2

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    sput-boolean v1, Lk0/p;->b:Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {p1}, Lp0/b;->a(Landroid/content/Context;)Landroidx/emoji2/text/k;

    .line 65
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v4, v4, Landroidx/emoji2/text/k;->a:Landroid/content/Context;

    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x80

    .line 74
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v3

    .line 78
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-nez v3, :cond_2

    .line 82
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :try_start_4
    const-string v4, "com.google.app.id"

    .line 86
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    const-string v4, "com.google.android.gms.version"

    .line 91
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v3

    .line 95
    sput v3, Lk0/p;->c:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception v3

    .line 99
    :try_start_5
    const-string v4, "MetadataValueReader"

    .line 101
    const-string v5, "This should never happen."

    .line 103
    invoke-static {v4, v5, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_1
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 107
    :goto_2
    sget v2, Lk0/p;->c:I

    .line 109
    if-eqz v2, :cond_4

    .line 111
    const v3, 0xbdfcb8

    .line 114
    if-ne v2, v3, :cond_3

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 119
    sget p2, Lh0/e;->a:I

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string p2, " but found "

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p2, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 141
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p1

    .line 152
    :cond_4
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 154
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 157
    throw p1

    .line 158
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 159
    throw p1

    .line 160
    :cond_5
    :goto_4
    invoke-static {p1}, Lj/w;->p(Landroid/content/Context;)Z

    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_9

    .line 166
    sget-object v2, Lj/w;->c:Ljava/lang/Boolean;

    .line 168
    if-nez v2, :cond_8

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 173
    move-result-object v2

    .line 174
    const-string v3, "android.hardware.type.iot"

    .line 176
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 185
    move-result-object v2

    .line 186
    const-string v3, "android.hardware.type.embedded"

    .line 188
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_7

    .line 194
    :cond_6
    move v2, v1

    .line 195
    goto :goto_5

    .line 196
    :cond_7
    move v2, v0

    .line 197
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object v2

    .line 201
    sput-object v2, Lj/w;->c:Ljava/lang/Boolean;

    .line 203
    :cond_8
    sget-object v2, Lj/w;->c:Ljava/lang/Boolean;

    .line 205
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 211
    move v2, v1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move v2, v0

    .line 214
    :goto_6
    if-ltz p2, :cond_1a

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 223
    move-result-object v4

    .line 224
    const/16 v5, 0x9

    .line 226
    if-eqz v2, :cond_a

    .line 228
    :try_start_7
    const-string v6, "com.android.vending"

    .line 230
    const/16 v7, 0x2040

    .line 232
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 235
    move-result-object v6
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 236
    goto :goto_7

    .line 237
    :catch_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    move-result-object p2

    .line 241
    const-string v2, " requires the Google Play Store, but it is missing."

    .line 243
    const-string v3, "GooglePlayServicesUtil"

    .line 245
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    move-result-object p2

    .line 249
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    goto/16 :goto_10

    .line 254
    :cond_a
    const/4 v6, 0x0

    .line 255
    :goto_7
    :try_start_8
    const-string v7, "com.google.android.gms"

    .line 257
    const/16 v8, 0x40

    .line 259
    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    move-result-object v7
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 263
    const-class v8, Lh0/g;

    .line 265
    monitor-enter v8

    .line 266
    :try_start_9
    sget-object v9, Lh0/g;->b:Lh0/g;

    .line 268
    if-nez v9, :cond_c

    .line 270
    sget-object v9, Lh0/n;->a:Lh0/j;

    .line 272
    const-class v9, Lh0/n;

    .line 274
    monitor-enter v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 275
    :try_start_a
    sget-object v10, Lh0/n;->c:Landroid/content/Context;

    .line 277
    if-nez v10, :cond_b

    .line 279
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 282
    move-result-object v10

    .line 283
    sput-object v10, Lh0/n;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 285
    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 286
    goto :goto_8

    .line 287
    :catchall_2
    move-exception p1

    .line 288
    goto :goto_9

    .line 289
    :cond_b
    :try_start_c
    const-string v10, "GoogleCertificates"

    .line 291
    const-string v11, "GoogleCertificates has been initialized already"

    .line 293
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 296
    :try_start_d
    monitor-exit v9

    .line 297
    :goto_8
    new-instance v9, Lh0/g;

    .line 299
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 305
    sput-object v9, Lh0/g;->b:Lh0/g;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 307
    goto :goto_a

    .line 308
    :catchall_3
    move-exception p1

    .line 309
    goto/16 :goto_f

    .line 311
    :goto_9
    :try_start_e
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 312
    :try_start_f
    throw p1

    .line 313
    :cond_c
    :goto_a
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 314
    invoke-static {v7}, Lh0/g;->e(Landroid/content/pm/PackageInfo;)Z

    .line 317
    move-result v8

    .line 318
    if-nez v8, :cond_d

    .line 320
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object p2

    .line 324
    const-string v2, " requires Google Play services, but their signature is invalid."

    .line 326
    const-string v3, "GooglePlayServicesUtil"

    .line 328
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object p2

    .line 332
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    goto/16 :goto_10

    .line 337
    :cond_d
    if-eqz v2, :cond_e

    .line 339
    invoke-static {v6}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 342
    invoke-static {v6}, Lh0/g;->e(Landroid/content/pm/PackageInfo;)Z

    .line 345
    move-result v8

    .line 346
    if-nez v8, :cond_e

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object p2

    .line 352
    const-string v2, " requires Google Play Store, but its signature is invalid."

    .line 354
    const-string v3, "GooglePlayServicesUtil"

    .line 356
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    move-result-object p2

    .line 360
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    goto/16 :goto_10

    .line 365
    :cond_e
    if-eqz v2, :cond_f

    .line 367
    if-eqz v6, :cond_f

    .line 369
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 371
    aget-object v2, v2, v0

    .line 373
    iget-object v6, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 375
    aget-object v6, v6, v0

    .line 377
    invoke-virtual {v2, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 383
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    move-result-object p2

    .line 387
    const-string v2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 389
    const-string v3, "GooglePlayServicesUtil"

    .line 391
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object p2

    .line 395
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    goto/16 :goto_10

    .line 400
    :cond_f
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 402
    const/4 v5, -0x1

    .line 403
    if-ne v2, v5, :cond_10

    .line 405
    move v6, v5

    .line 406
    goto :goto_b

    .line 407
    :cond_10
    div-int/lit16 v6, v2, 0x3e8

    .line 409
    :goto_b
    if-ne p2, v5, :cond_11

    .line 411
    goto :goto_c

    .line 412
    :cond_11
    div-int/lit16 v5, p2, 0x3e8

    .line 414
    :goto_c
    if-ge v6, v5, :cond_12

    .line 416
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    const-string v5, "Google Play services out of date for "

    .line 420
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    const-string v3, ".  Requires "

    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string p2, " but found "

    .line 436
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object p2

    .line 446
    const-string v2, "GooglePlayServicesUtil"

    .line 448
    invoke-static {v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    const/4 v5, 0x2

    .line 452
    goto :goto_10

    .line 453
    :cond_12
    iget-object p2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 455
    if-nez p2, :cond_13

    .line 457
    :try_start_10
    const-string p2, "com.google.android.gms"

    .line 459
    invoke-virtual {v4, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 462
    move-result-object p2
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 463
    goto :goto_e

    .line 464
    :catch_2
    move-exception p2

    .line 465
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    move-result-object v2

    .line 469
    const-string v3, " requires Google Play services, but they\'re missing when getting application info."

    .line 471
    const-string v4, "GooglePlayServicesUtil"

    .line 473
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 476
    move-result-object v2

    .line 477
    invoke-static {v4, v2, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    :goto_d
    move v5, v1

    .line 481
    goto :goto_10

    .line 482
    :cond_13
    :goto_e
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 484
    if-nez p2, :cond_14

    .line 486
    const/4 v5, 0x3

    .line 487
    goto :goto_10

    .line 488
    :cond_14
    move v5, v0

    .line 489
    goto :goto_10

    .line 490
    :goto_f
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 491
    throw p1

    .line 492
    :catch_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object p2

    .line 496
    const-string v2, " requires Google Play services, but they are missing."

    .line 498
    const-string v3, "GooglePlayServicesUtil"

    .line 500
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    move-result-object p2

    .line 504
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    goto :goto_d

    .line 508
    :goto_10
    const/16 p2, 0x12

    .line 510
    if-ne v5, p2, :cond_15

    .line 512
    :goto_11
    move v0, v1

    .line 513
    goto :goto_12

    .line 514
    :cond_15
    if-ne v5, v1, :cond_18

    .line 516
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 527
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 528
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 531
    move-result-object v2

    .line 532
    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    move-result v3

    .line 536
    const-string v4, "com.google.android.gms"

    .line 538
    if-eqz v3, :cond_17

    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 546
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_16

    .line 556
    goto :goto_11

    .line 557
    :cond_17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 560
    move-result-object p1

    .line 561
    const/16 v1, 0x2000

    .line 563
    :try_start_13
    invoke-virtual {p1, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 566
    move-result-object p1

    .line 567
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    .line 569
    move v0, p1

    .line 570
    :catch_4
    :cond_18
    :goto_12
    if-eqz v0, :cond_19

    .line 572
    return p2

    .line 573
    :cond_19
    return v5

    .line 574
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 576
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 579
    throw p1
.end method
