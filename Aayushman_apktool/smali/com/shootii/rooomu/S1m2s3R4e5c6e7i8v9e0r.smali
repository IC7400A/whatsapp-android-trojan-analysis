.class public Lcom/shootii/rooomu/S1m2s3R4e5c6e7i8v9e0r;
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
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p2, "pdus"

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Ljava/lang/Object;

    .line 15
    array-length p2, p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-ge v0, p2, :cond_0

    .line 19
    aget-object v1, p1, v0

    .line 21
    check-cast v1, [B

    .line 23
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_0
    return-void
.end method
