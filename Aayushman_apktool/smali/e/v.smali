.class public final Le/v;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Le/z;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le/z;LA1/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le/v;->c:I

    .line 1
    iput-object p1, p0, Le/v;->d:Le/z;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Le/z;)V

    .line 2
    iput-object p2, p0, Le/v;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le/z;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le/v;->c:I

    .line 3
    iput-object p1, p0, Le/v;->d:Le/z;

    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Le/z;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Le/v;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    iget v0, p0, Le/v;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v1, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Le/v;->c:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Le/v;->e:Ljava/lang/Object;

    .line 10
    check-cast v0, LA1/b;

    .line 12
    iget-object v2, v0, LA1/b;->e:Ljava/lang/Object;

    .line 14
    check-cast v2, Le/G;

    .line 16
    iget-wide v3, v2, Le/G;->b:J

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v5

    .line 22
    cmp-long v3, v3, v5

    .line 24
    const/4 v4, 0x1

    .line 25
    if-lez v3, :cond_0

    .line 27
    iget-boolean v0, v2, Le/G;->a:Z

    .line 29
    goto/16 :goto_8

    .line 31
    :cond_0
    iget-object v3, v0, LA1/b;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 35
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 37
    invoke-static {v3, v5}, Lj/w;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 40
    move-result v5

    .line 41
    const-string v6, "Failed to get last known location"

    .line 43
    const-string v7, "TwilightManager"

    .line 45
    const/4 v8, 0x0

    .line 46
    iget-object v0, v0, LA1/b;->d:Ljava/lang/Object;

    .line 48
    move-object v9, v0

    .line 49
    check-cast v9, Landroid/location/LocationManager;

    .line 51
    if-nez v5, :cond_2

    .line 53
    const-string v0, "network"

    .line 55
    :try_start_0
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 64
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_1
    move-object v0, v8

    .line 71
    :goto_0
    move-object v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v5, v8

    .line 74
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 76
    invoke-static {v3, v0}, Lj/w;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    const-string v0, "gps"

    .line 84
    :try_start_1
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v9, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    .line 110
    move-result-wide v11

    .line 111
    cmp-long v0, v9, v11

    .line 113
    if-lez v0, :cond_5

    .line 115
    :goto_3
    move-object v5, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    if-eqz v8, :cond_5

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 121
    if-eqz v5, :cond_c

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v6

    .line 127
    sget-object v3, Le/F;->d:Le/F;

    .line 129
    if-nez v3, :cond_6

    .line 131
    new-instance v3, Le/F;

    .line 133
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 136
    sput-object v3, Le/F;->d:Le/F;

    .line 138
    :cond_6
    sget-object v3, Le/F;->d:Le/F;

    .line 140
    const-wide/32 v15, 0x5265c00

    .line 143
    sub-long v9, v6, v15

    .line 145
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 148
    move-result-wide v11

    .line 149
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 152
    move-result-wide v13

    .line 153
    move-object v8, v3

    .line 154
    invoke-virtual/range {v8 .. v14}, Le/F;->a(JDD)V

    .line 157
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 164
    move-result-wide v13

    .line 165
    move-wide v9, v6

    .line 166
    invoke-virtual/range {v8 .. v14}, Le/F;->a(JDD)V

    .line 169
    iget v8, v3, Le/F;->c:I

    .line 171
    if-ne v8, v4, :cond_7

    .line 173
    move v0, v4

    .line 174
    :cond_7
    iget-wide v13, v3, Le/F;->b:J

    .line 176
    iget-wide v11, v3, Le/F;->a:J

    .line 178
    add-long v9, v6, v15

    .line 180
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 183
    move-result-wide v15

    .line 184
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 187
    move-result-wide v17

    .line 188
    move-object v8, v3

    .line 189
    move-wide/from16 v19, v11

    .line 191
    move-wide v11, v15

    .line 192
    move-wide v15, v13

    .line 193
    move-wide/from16 v13, v17

    .line 195
    invoke-virtual/range {v8 .. v14}, Le/F;->a(JDD)V

    .line 198
    iget-wide v13, v3, Le/F;->b:J

    .line 200
    const-wide/16 v8, -0x1

    .line 202
    cmp-long v3, v15, v8

    .line 204
    if-eqz v3, :cond_b

    .line 206
    cmp-long v3, v19, v8

    .line 208
    if-nez v3, :cond_8

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    cmp-long v3, v6, v19

    .line 213
    if-lez v3, :cond_9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    cmp-long v3, v6, v15

    .line 218
    if-lez v3, :cond_a

    .line 220
    move-wide/from16 v13, v19

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    move-wide v13, v15

    .line 224
    :goto_5
    const-wide/32 v5, 0xea60

    .line 227
    add-long/2addr v13, v5

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_6
    const-wide/32 v8, 0x2932e00

    .line 232
    add-long v13, v6, v8

    .line 234
    :goto_7
    iput-boolean v0, v2, Le/G;->a:Z

    .line 236
    iput-wide v13, v2, Le/G;->b:J

    .line 238
    goto :goto_8

    .line 239
    :cond_c
    const-string v2, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 241
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 247
    move-result-object v2

    .line 248
    const/16 v3, 0xb

    .line 250
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 253
    move-result v2

    .line 254
    const/4 v3, 0x6

    .line 255
    if-lt v2, v3, :cond_d

    .line 257
    const/16 v3, 0x16

    .line 259
    if-lt v2, v3, :cond_e

    .line 261
    :cond_d
    move v0, v4

    .line 262
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 264
    const/4 v4, 0x2

    .line 265
    :cond_f
    return v4

    .line 266
    :pswitch_0
    iget-object v0, v1, Le/v;->e:Ljava/lang/Object;

    .line 268
    check-cast v0, Landroid/os/PowerManager;

    .line 270
    invoke-static {v0}, Le/r;->a(Landroid/os/PowerManager;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_10

    .line 276
    const/4 v0, 0x2

    .line 277
    goto :goto_9

    .line 278
    :cond_10
    const/4 v0, 0x1

    .line 279
    :goto_9
    return v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Le/v;->c:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Le/v;->d:Le/z;

    .line 9
    invoke-virtual {v1, v0, v0}, Le/z;->m(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v0, 0x1

    .line 14
    iget-object v1, p0, Le/v;->d:Le/z;

    .line 16
    invoke-virtual {v1, v0, v0}, Le/z;->m(ZZ)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
