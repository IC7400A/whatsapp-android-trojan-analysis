.class public final Lh0/d;
.super Lh0/e;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Lh0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh0/d;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Lh0/d;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lh0/d;->c:Lh0/d;

    .line 15
    return-void
.end method

.method public static d(Landroid/app/Activity;ILk0/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lk0/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 76
    const v1, 0x104000a

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f10002f

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f100039

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f100032

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_7
    invoke-static {p0, p1}, Lk0/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 123
    invoke-static {p0, p1}, LA/g;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Le/h;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Le/h;

    .line 10
    iget-object p0, p0, Le/h;->t:Ly1/c;

    .line 12
    iget-object p0, p0, Ly1/c;->c:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroidx/fragment/app/t;

    .line 16
    new-instance v2, Lh0/h;

    .line 18
    invoke-direct {v2}, Lh0/h;-><init>()V

    .line 21
    invoke-static {p1, v0}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 30
    iput-object p1, v2, Lh0/h;->i0:Landroid/app/AlertDialog;

    .line 32
    if-eqz p3, :cond_0

    .line 34
    iput-object p3, v2, Lh0/h;->j0:Landroid/content/DialogInterface$OnCancelListener;

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v2, Landroidx/fragment/app/m;->f0:Z

    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, v2, Landroidx/fragment/app/m;->g0:Z

    .line 42
    iget-object p0, p0, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v0, Landroidx/fragment/app/a;

    .line 49
    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/H;)V

    .line 52
    iput-boolean p3, v0, Landroidx/fragment/app/a;->o:Z

    .line 54
    invoke-virtual {v0, p1, v2, p2, p3}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/r;Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->d(Z)I

    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 64
    move-result-object p0

    .line 65
    new-instance v2, Lh0/b;

    .line 67
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 70
    invoke-static {p1, v0}, Lk0/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 76
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 79
    iput-object p1, v2, Lh0/b;->b:Landroid/app/AlertDialog;

    .line 81
    if-eqz p3, :cond_2

    .line 83
    iput-object p3, v2, Lh0/b;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 85
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, p2, v0}, Lh0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk0/l;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, v2}, Lk0/l;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p2, v1, p3}, Lh0/d;->d(Landroid/app/Activity;ILk0/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 22
    invoke-static {p1, p2, v0, p3}, Lh0/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    return-void
.end method

.method public final f(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    const-string v4, "GMS core API Availability. ConnectionResult="

    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v4, ", tag=null"

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    const-string v5, "GoogleApiAvailability"

    .line 33
    invoke-static {v5, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    const/16 v3, 0x12

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v1, v3, :cond_0

    .line 41
    new-instance v1, Lh0/i;

    .line 43
    move-object/from16 v3, p0

    .line 45
    invoke-direct {v1, v3, v0}, Lh0/i;-><init>(Lh0/d;Landroid/content/Context;)V

    .line 48
    const-wide/32 v5, 0x1d4c0

    .line 51
    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    return-void

    .line 55
    :cond_0
    move-object/from16 v3, p0

    .line 57
    const/4 v5, 0x6

    .line 58
    if-nez v2, :cond_2

    .line 60
    if-ne v1, v5, :cond_1

    .line 62
    const-string v0, "GoogleApiAvailability"

    .line 64
    const-string v1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    if-ne v1, v5, :cond_3

    .line 72
    const-string v6, "common_google_play_services_resolution_required_title"

    .line 74
    invoke-static {v0, v6}, Lk0/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static/range {p1 .. p2}, Lk0/k;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 82
    move-result-object v6

    .line 83
    :goto_0
    const v7, 0x7f100036

    .line 86
    if-nez v6, :cond_4

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    :cond_4
    if-eq v1, v5, :cond_6

    .line 98
    const/16 v5, 0x13

    .line 100
    if-ne v1, v5, :cond_5

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-static/range {p1 .. p2}, Lk0/k;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_1
    invoke-static/range {p1 .. p1}, Lk0/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    const-string v8, "common_google_play_services_resolution_required_text"

    .line 114
    invoke-static {v0, v8, v5}, Lk0/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v8

    .line 122
    const-string v9, "notification"

    .line 124
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {v9}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 131
    check-cast v9, Landroid/app/NotificationManager;

    .line 133
    new-instance v10, Lx/j;

    .line 135
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v11, Ljava/util/ArrayList;

    .line 140
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 143
    iput-object v11, v10, Lx/j;->b:Ljava/util/ArrayList;

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    iput-object v12, v10, Lx/j;->c:Ljava/util/ArrayList;

    .line 152
    new-instance v12, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iput-object v12, v10, Lx/j;->d:Ljava/util/ArrayList;

    .line 159
    iput-boolean v4, v10, Lx/j;->i:Z

    .line 161
    const/4 v12, 0x0

    .line 162
    iput-boolean v12, v10, Lx/j;->k:Z

    .line 164
    new-instance v13, Landroid/app/Notification;

    .line 166
    invoke-direct {v13}, Landroid/app/Notification;-><init>()V

    .line 169
    iput-object v13, v10, Lx/j;->o:Landroid/app/Notification;

    .line 171
    iput-object v0, v10, Lx/j;->a:Landroid/content/Context;

    .line 173
    const/4 v14, 0x0

    .line 174
    iput-object v14, v10, Lx/j;->m:Ljava/lang/String;

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    move-result-wide v14

    .line 180
    iput-wide v14, v13, Landroid/app/Notification;->when:J

    .line 182
    const/4 v14, -0x1

    .line 183
    iput v14, v13, Landroid/app/Notification;->audioStreamType:I

    .line 185
    iput v12, v10, Lx/j;->h:I

    .line 187
    new-instance v14, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 192
    iput-object v14, v10, Lx/j;->p:Ljava/util/ArrayList;

    .line 194
    iput-boolean v4, v10, Lx/j;->n:Z

    .line 196
    iput-boolean v4, v10, Lx/j;->k:Z

    .line 198
    iget v14, v13, Landroid/app/Notification;->flags:I

    .line 200
    or-int/lit8 v14, v14, 0x10

    .line 202
    iput v14, v13, Landroid/app/Notification;->flags:I

    .line 204
    invoke-static {v6}, Lx/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 207
    move-result-object v6

    .line 208
    iput-object v6, v10, Lx/j;->e:Ljava/lang/CharSequence;

    .line 210
    new-instance v6, Lk0/h;

    .line 212
    const/16 v14, 0x9

    .line 214
    invoke-direct {v6, v14}, Lk0/h;-><init>(I)V

    .line 217
    invoke-static {v5}, Lx/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 220
    move-result-object v14

    .line 221
    iput-object v14, v6, Lk0/h;->c:Ljava/lang/Object;

    .line 223
    invoke-virtual {v10, v6}, Lx/j;->b(Lk0/h;)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    move-result-object v6

    .line 230
    sget-object v14, Lj/w;->a:Ljava/lang/Boolean;

    .line 232
    if-nez v14, :cond_7

    .line 234
    const-string v14, "android.hardware.type.watch"

    .line 236
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 239
    move-result v6

    .line 240
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object v6

    .line 244
    sput-object v6, Lj/w;->a:Ljava/lang/Boolean;

    .line 246
    :cond_7
    sget-object v6, Lj/w;->a:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    move-result v6

    .line 252
    const/4 v14, 0x2

    .line 253
    if-eqz v6, :cond_9

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 258
    move-result-object v5

    .line 259
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 261
    iput v5, v13, Landroid/app/Notification;->icon:I

    .line 263
    iput v14, v10, Lx/j;->h:I

    .line 265
    invoke-static/range {p1 .. p1}, Lj/w;->p(Landroid/content/Context;)Z

    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_8

    .line 271
    const v5, 0x7f10003e

    .line 274
    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    new-instance v6, Lx/i;

    .line 280
    invoke-direct {v6, v5, v2}, Lx/i;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 283
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_3

    .line 287
    :cond_8
    iput-object v2, v10, Lx/j;->g:Landroid/app/PendingIntent;

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    const v6, 0x108008a

    .line 293
    iput v6, v13, Landroid/app/Notification;->icon:I

    .line 295
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 299
    invoke-static {v6}, Lx/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 302
    move-result-object v6

    .line 303
    iput-object v6, v13, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 308
    move-result-wide v6

    .line 309
    iput-wide v6, v13, Landroid/app/Notification;->when:J

    .line 311
    iput-object v2, v10, Lx/j;->g:Landroid/app/PendingIntent;

    .line 313
    invoke-static {v5}, Lx/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 316
    move-result-object v2

    .line 317
    iput-object v2, v10, Lx/j;->f:Ljava/lang/CharSequence;

    .line 319
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 321
    const/16 v5, 0x1a

    .line 323
    if-lt v2, v5, :cond_d

    .line 325
    if-lt v2, v5, :cond_c

    .line 327
    sget-object v6, Lh0/d;->b:Ljava/lang/Object;

    .line 329
    monitor-enter v6

    .line 330
    :try_start_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    const-string v6, "com.google.android.gms.availability"

    .line 333
    invoke-static {v9}, LA1/a;->d(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    move-result-object v0

    .line 341
    const v8, 0x7f100035

    .line 344
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    if-nez v7, :cond_a

    .line 350
    invoke-static {v0}, LA1/a;->e(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {v9, v0}, LA1/a;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    invoke-static {v7}, LA1/a;->h(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 365
    move-result v8

    .line 366
    if-nez v8, :cond_b

    .line 368
    invoke-static {v7, v0}, LA1/a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 371
    invoke-static {v9, v7}, LA1/a;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 374
    :cond_b
    :goto_4
    iput-object v6, v10, Lx/j;->m:Ljava/lang/String;

    .line 376
    goto :goto_5

    .line 377
    :catchall_0
    move-exception v0

    .line 378
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    throw v0

    .line 380
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 385
    throw v0

    .line 386
    :cond_d
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v0, Landroid/os/Bundle;

    .line 393
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 396
    iget-object v6, v10, Lx/j;->a:Landroid/content/Context;

    .line 398
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 400
    if-lt v7, v5, :cond_e

    .line 402
    iget-object v7, v10, Lx/j;->m:Ljava/lang/String;

    .line 404
    invoke-static {v6, v7}, Lx/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 407
    move-result-object v6

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    new-instance v6, Landroid/app/Notification$Builder;

    .line 411
    iget-object v7, v10, Lx/j;->a:Landroid/content/Context;

    .line 413
    invoke-direct {v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 416
    :goto_6
    iget-object v7, v10, Lx/j;->o:Landroid/app/Notification;

    .line 418
    iget-wide v4, v7, Landroid/app/Notification;->when:J

    .line 420
    invoke-virtual {v6, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 423
    move-result-object v4

    .line 424
    iget v5, v7, Landroid/app/Notification;->icon:I

    .line 426
    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    .line 428
    invoke-virtual {v4, v5, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 431
    move-result-object v4

    .line 432
    iget-object v5, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 434
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 437
    move-result-object v4

    .line 438
    iget-object v5, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-virtual {v4, v5, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 444
    move-result-object v4

    .line 445
    iget-object v5, v7, Landroid/app/Notification;->vibrate:[J

    .line 447
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 450
    move-result-object v4

    .line 451
    iget v5, v7, Landroid/app/Notification;->ledARGB:I

    .line 453
    iget v11, v7, Landroid/app/Notification;->ledOnMS:I

    .line 455
    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    .line 457
    invoke-virtual {v4, v5, v11, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 460
    move-result-object v4

    .line 461
    iget v5, v7, Landroid/app/Notification;->flags:I

    .line 463
    and-int/2addr v5, v14

    .line 464
    if-eqz v5, :cond_f

    .line 466
    const/4 v5, 0x1

    .line 467
    goto :goto_7

    .line 468
    :cond_f
    move v5, v12

    .line 469
    :goto_7
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 472
    move-result-object v4

    .line 473
    iget v5, v7, Landroid/app/Notification;->flags:I

    .line 475
    and-int/lit8 v5, v5, 0x8

    .line 477
    if-eqz v5, :cond_10

    .line 479
    const/4 v5, 0x1

    .line 480
    goto :goto_8

    .line 481
    :cond_10
    move v5, v12

    .line 482
    :goto_8
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 485
    move-result-object v4

    .line 486
    iget v5, v7, Landroid/app/Notification;->flags:I

    .line 488
    and-int/lit8 v5, v5, 0x10

    .line 490
    if-eqz v5, :cond_11

    .line 492
    const/4 v5, 0x1

    .line 493
    goto :goto_9

    .line 494
    :cond_11
    move v5, v12

    .line 495
    :goto_9
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 498
    move-result-object v4

    .line 499
    iget v5, v7, Landroid/app/Notification;->defaults:I

    .line 501
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 504
    move-result-object v4

    .line 505
    iget-object v5, v10, Lx/j;->e:Ljava/lang/CharSequence;

    .line 507
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 510
    move-result-object v4

    .line 511
    iget-object v5, v10, Lx/j;->f:Ljava/lang/CharSequence;

    .line 513
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 516
    move-result-object v4

    .line 517
    const/4 v5, 0x0

    .line 518
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 521
    move-result-object v4

    .line 522
    iget-object v11, v10, Lx/j;->g:Landroid/app/PendingIntent;

    .line 524
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 527
    move-result-object v4

    .line 528
    iget-object v11, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 530
    invoke-virtual {v4, v11}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 533
    move-result-object v4

    .line 534
    iget v11, v7, Landroid/app/Notification;->flags:I

    .line 536
    and-int/lit16 v11, v11, 0x80

    .line 538
    if-eqz v11, :cond_12

    .line 540
    const/4 v11, 0x1

    .line 541
    goto :goto_a

    .line 542
    :cond_12
    move v11, v12

    .line 543
    :goto_a
    invoke-virtual {v4, v5, v11}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4, v12, v12, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 554
    invoke-static {v6, v5}, Lx/m;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 557
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v4, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 564
    move-result-object v4

    .line 565
    iget v5, v10, Lx/j;->h:I

    .line 567
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 570
    iget-object v4, v10, Lx/j;->b:Ljava/util/ArrayList;

    .line 572
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 575
    move-result-object v4

    .line 576
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    move-result v5

    .line 580
    const-string v11, "android.support.allowGeneratedReplies"

    .line 582
    const/16 v15, 0x1c

    .line 584
    if-eqz v5, :cond_19

    .line 586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    check-cast v5, Lx/i;

    .line 592
    iget-object v8, v5, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 594
    if-nez v8, :cond_13

    .line 596
    iget v8, v5, Lx/i;->e:I

    .line 598
    if-eqz v8, :cond_13

    .line 600
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 603
    move-result-object v8

    .line 604
    iput-object v8, v5, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 606
    :cond_13
    iget-object v8, v5, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 608
    if-eqz v8, :cond_14

    .line 610
    const/4 v14, 0x0

    .line 611
    invoke-static {v8, v14}, LB/c;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 614
    move-result-object v8

    .line 615
    goto :goto_c

    .line 616
    :cond_14
    const/4 v8, 0x0

    .line 617
    :goto_c
    iget-object v14, v5, Lx/i;->f:Ljava/lang/CharSequence;

    .line 619
    iget-object v13, v5, Lx/i;->g:Landroid/app/PendingIntent;

    .line 621
    invoke-static {v8, v14, v13}, Lx/m;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 624
    move-result-object v8

    .line 625
    iget-object v13, v5, Lx/i;->a:Landroid/os/Bundle;

    .line 627
    if-eqz v13, :cond_15

    .line 629
    new-instance v14, Landroid/os/Bundle;

    .line 631
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 634
    goto :goto_d

    .line 635
    :cond_15
    new-instance v14, Landroid/os/Bundle;

    .line 637
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 640
    :goto_d
    iget-boolean v13, v5, Lx/i;->c:Z

    .line 642
    invoke-virtual {v14, v11, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 645
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 647
    invoke-static {v8, v13}, Lx/n;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 650
    const-string v13, "android.support.action.semanticAction"

    .line 652
    invoke-virtual {v14, v13, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 655
    if-lt v11, v15, :cond_16

    .line 657
    invoke-static {v8, v12}, Lx/p;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 660
    :cond_16
    const/16 v13, 0x1d

    .line 662
    if-lt v11, v13, :cond_17

    .line 664
    invoke-static {v8, v12}, Lx/q;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 667
    :cond_17
    const/16 v13, 0x1f

    .line 669
    if-lt v11, v13, :cond_18

    .line 671
    invoke-static {v8, v12}, Lx/r;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 674
    :cond_18
    const-string v11, "android.support.action.showsUserInterface"

    .line 676
    iget-boolean v5, v5, Lx/i;->d:Z

    .line 678
    invoke-virtual {v14, v11, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 681
    invoke-static {v8, v14}, Lx/k;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 684
    invoke-static {v8}, Lx/k;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 687
    move-result-object v5

    .line 688
    invoke-static {v6, v5}, Lx/k;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 691
    const/4 v14, 0x2

    .line 692
    goto :goto_b

    .line 693
    :cond_19
    iget-object v4, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 695
    if-eqz v4, :cond_1a

    .line 697
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 700
    :cond_1a
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 702
    iget-boolean v5, v10, Lx/j;->i:Z

    .line 704
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 707
    iget-boolean v5, v10, Lx/j;->k:Z

    .line 709
    invoke-static {v6, v5}, Lx/k;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-static {v6, v5}, Lx/k;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 716
    invoke-static {v6, v5}, Lx/k;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 719
    invoke-static {v6, v12}, Lx/k;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 722
    invoke-static {v6, v5}, Lx/l;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 725
    invoke-static {v6, v12}, Lx/l;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 728
    invoke-static {v6, v12}, Lx/l;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 731
    invoke-static {v6, v5}, Lx/l;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 734
    iget-object v5, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 736
    iget-object v7, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 738
    invoke-static {v6, v5, v7}, Lx/l;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 741
    iget-object v5, v10, Lx/j;->p:Ljava/util/ArrayList;

    .line 743
    iget-object v7, v10, Lx/j;->c:Ljava/util/ArrayList;

    .line 745
    if-ge v4, v15, :cond_1f

    .line 747
    if-nez v7, :cond_1b

    .line 749
    const/4 v4, 0x0

    .line 750
    goto :goto_e

    .line 751
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 756
    move-result v8

    .line 757
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 763
    move-result-object v8

    .line 764
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    move-result v13

    .line 768
    if-nez v13, :cond_1e

    .line 770
    :goto_e
    if-nez v4, :cond_1c

    .line 772
    goto :goto_f

    .line 773
    :cond_1c
    if-nez v5, :cond_1d

    .line 775
    move-object v5, v4

    .line 776
    goto :goto_f

    .line 777
    :cond_1d
    new-instance v8, Lm/c;

    .line 779
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 782
    move-result v13

    .line 783
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 786
    move-result v14

    .line 787
    add-int/2addr v14, v13

    .line 788
    invoke-direct {v8, v14}, Lm/c;-><init>(I)V

    .line 791
    invoke-virtual {v8, v4}, Lm/c;->addAll(Ljava/util/Collection;)Z

    .line 794
    invoke-virtual {v8, v5}, Lm/c;->addAll(Ljava/util/Collection;)Z

    .line 797
    new-instance v5, Ljava/util/ArrayList;

    .line 799
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 802
    goto :goto_f

    .line 803
    :cond_1e
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    new-instance v0, Ljava/lang/ClassCastException;

    .line 812
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 815
    throw v0

    .line 816
    :cond_1f
    :goto_f
    if-eqz v5, :cond_20

    .line 818
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 821
    move-result v4

    .line 822
    if-nez v4, :cond_20

    .line 824
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v4

    .line 828
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v5

    .line 832
    if-eqz v5, :cond_20

    .line 834
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v5

    .line 838
    check-cast v5, Ljava/lang/String;

    .line 840
    invoke-static {v6, v5}, Lx/l;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 843
    goto :goto_10

    .line 844
    :cond_20
    iget-object v4, v10, Lx/j;->d:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 849
    move-result v5

    .line 850
    if-lez v5, :cond_28

    .line 852
    iget-object v5, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 854
    if-nez v5, :cond_21

    .line 856
    new-instance v5, Landroid/os/Bundle;

    .line 858
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 861
    iput-object v5, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 863
    :cond_21
    iget-object v5, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 865
    const-string v8, "android.car.EXTENSIONS"

    .line 867
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 870
    move-result-object v5

    .line 871
    if-nez v5, :cond_22

    .line 873
    new-instance v5, Landroid/os/Bundle;

    .line 875
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 878
    :cond_22
    new-instance v13, Landroid/os/Bundle;

    .line 880
    invoke-direct {v13, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 883
    new-instance v14, Landroid/os/Bundle;

    .line 885
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 888
    move v15, v12

    .line 889
    :goto_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 892
    move-result v12

    .line 893
    if-ge v15, v12, :cond_26

    .line 895
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 898
    move-result-object v12

    .line 899
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 902
    move-result-object v16

    .line 903
    move-object/from16 v3, v16

    .line 905
    check-cast v3, Lx/i;

    .line 907
    move-object/from16 v16, v4

    .line 909
    new-instance v4, Landroid/os/Bundle;

    .line 911
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 914
    move-object/from16 v17, v9

    .line 916
    iget-object v9, v3, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 918
    if-nez v9, :cond_23

    .line 920
    iget v9, v3, Lx/i;->e:I

    .line 922
    if-eqz v9, :cond_23

    .line 924
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 927
    move-result-object v9

    .line 928
    iput-object v9, v3, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 930
    :cond_23
    iget-object v9, v3, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 932
    if-eqz v9, :cond_24

    .line 934
    invoke-virtual {v9}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 937
    move-result v9

    .line 938
    goto :goto_12

    .line 939
    :cond_24
    const/4 v9, 0x0

    .line 940
    :goto_12
    const-string v1, "icon"

    .line 942
    invoke-virtual {v4, v1, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 945
    const-string v1, "title"

    .line 947
    iget-object v9, v3, Lx/i;->f:Ljava/lang/CharSequence;

    .line 949
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 952
    const-string v1, "actionIntent"

    .line 954
    iget-object v9, v3, Lx/i;->g:Landroid/app/PendingIntent;

    .line 956
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 959
    iget-object v1, v3, Lx/i;->a:Landroid/os/Bundle;

    .line 961
    if-eqz v1, :cond_25

    .line 963
    new-instance v9, Landroid/os/Bundle;

    .line 965
    invoke-direct {v9, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 968
    goto :goto_13

    .line 969
    :cond_25
    new-instance v9, Landroid/os/Bundle;

    .line 971
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 974
    :goto_13
    iget-boolean v1, v3, Lx/i;->c:Z

    .line 976
    invoke-virtual {v9, v11, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 979
    const-string v1, "extras"

    .line 981
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 984
    const-string v1, "remoteInputs"

    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v4, v1, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 990
    const-string v1, "showsUserInterface"

    .line 992
    iget-boolean v3, v3, Lx/i;->d:Z

    .line 994
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 997
    const-string v1, "semanticAction"

    .line 999
    const/4 v3, 0x0

    .line 1000
    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1003
    invoke-virtual {v14, v12, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1006
    add-int/lit8 v15, v15, 0x1

    .line 1008
    move-object/from16 v3, p0

    .line 1010
    move/from16 v1, p2

    .line 1012
    move-object/from16 v4, v16

    .line 1014
    move-object/from16 v9, v17

    .line 1016
    goto :goto_11

    .line 1017
    :cond_26
    move-object/from16 v17, v9

    .line 1019
    const-string v1, "invisible_actions"

    .line 1021
    invoke-virtual {v5, v1, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1024
    invoke-virtual {v13, v1, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1027
    iget-object v1, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 1029
    if-nez v1, :cond_27

    .line 1031
    new-instance v1, Landroid/os/Bundle;

    .line 1033
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1036
    iput-object v1, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 1038
    :cond_27
    iget-object v1, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 1040
    invoke-virtual {v1, v8, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1043
    invoke-virtual {v0, v8, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1046
    goto :goto_14

    .line 1047
    :cond_28
    move-object/from16 v17, v9

    .line 1049
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1051
    iget-object v1, v10, Lx/j;->l:Landroid/os/Bundle;

    .line 1053
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1056
    const/4 v1, 0x0

    .line 1057
    invoke-static {v6, v1}, Lx/n;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1060
    const/16 v3, 0x1a

    .line 1062
    if-lt v0, v3, :cond_29

    .line 1064
    const/4 v3, 0x0

    .line 1065
    invoke-static {v6, v3}, Lx/o;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1068
    invoke-static {v6, v1}, Lx/o;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1071
    invoke-static {v6, v1}, Lx/o;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 1074
    const-wide/16 v4, 0x0

    .line 1076
    invoke-static {v6, v4, v5}, Lx/o;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 1079
    invoke-static {v6, v3}, Lx/o;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 1082
    iget-object v4, v10, Lx/j;->m:Ljava/lang/String;

    .line 1084
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_29

    .line 1090
    invoke-virtual {v6, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1093
    move-result-object v4

    .line 1094
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1097
    move-result-object v4

    .line 1098
    invoke-virtual {v4, v3, v3, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1101
    move-result-object v4

    .line 1102
    invoke-virtual {v4, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1105
    :cond_29
    const/16 v1, 0x1c

    .line 1107
    if-lt v0, v1, :cond_2a

    .line 1109
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1112
    move-result-object v1

    .line 1113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1116
    move-result v3

    .line 1117
    if-nez v3, :cond_2b

    .line 1119
    :cond_2a
    const/16 v1, 0x1d

    .line 1121
    goto :goto_15

    .line 1122
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1131
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1134
    throw v0

    .line 1135
    :goto_15
    if-lt v0, v1, :cond_2c

    .line 1137
    iget-boolean v0, v10, Lx/j;->n:Z

    .line 1139
    invoke-static {v6, v0}, Lx/q;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 1142
    const/4 v0, 0x0

    .line 1143
    invoke-static {v6, v0}, Lx/q;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 1146
    goto :goto_16

    .line 1147
    :cond_2c
    const/4 v0, 0x0

    .line 1148
    :goto_16
    iget-object v1, v10, Lx/j;->j:Lk0/h;

    .line 1150
    if-eqz v1, :cond_2d

    .line 1152
    new-instance v3, Landroid/app/Notification$BigTextStyle;

    .line 1154
    invoke-direct {v3, v6}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 1157
    invoke-virtual {v3, v0}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1160
    move-result-object v0

    .line 1161
    iget-object v3, v1, Lk0/h;->c:Ljava/lang/Object;

    .line 1163
    check-cast v3, Ljava/lang/CharSequence;

    .line 1165
    invoke-virtual {v0, v3}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 1168
    :cond_2d
    const/16 v0, 0x1a

    .line 1170
    if-lt v2, v0, :cond_2e

    .line 1172
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1175
    move-result-object v0

    .line 1176
    goto :goto_17

    .line 1177
    :cond_2e
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 1180
    move-result-object v0

    .line 1181
    :goto_17
    if-eqz v1, :cond_2f

    .line 1183
    iget-object v2, v10, Lx/j;->j:Lk0/h;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    :cond_2f
    if-eqz v1, :cond_30

    .line 1190
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 1192
    if-eqz v1, :cond_30

    .line 1194
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 1196
    const-string v3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 1198
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_30
    move/from16 v1, p2

    .line 1203
    const/4 v2, 0x1

    .line 1204
    if-eq v1, v2, :cond_31

    .line 1206
    const/4 v2, 0x2

    .line 1207
    if-eq v1, v2, :cond_31

    .line 1209
    const/4 v2, 0x3

    .line 1210
    if-eq v1, v2, :cond_31

    .line 1212
    const v1, 0x9b6d

    .line 1215
    :goto_18
    move-object/from16 v9, v17

    .line 1217
    goto :goto_19

    .line 1218
    :cond_31
    sget-object v1, Lh0/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1220
    const/4 v2, 0x0

    .line 1221
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1224
    const/16 v1, 0x28c4

    .line 1226
    goto :goto_18

    .line 1227
    :goto_19
    invoke-virtual {v9, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 1230
    return-void
.end method

.method public final g(Landroid/app/Activity;Lj0/f;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p1, p3, v0}, Lh0/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk0/l;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, p2, v2}, Lk0/l;-><init>(Landroid/content/Intent;Ljava/lang/Object;I)V

    .line 13
    invoke-static {p1, p3, v1, p4}, Lh0/d;->d(Landroid/app/Activity;ILk0/l;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 22
    invoke-static {p1, p2, p3, p4}, Lh0/d;->e(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    return-void
.end method
