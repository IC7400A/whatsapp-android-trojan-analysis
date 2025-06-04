.class public abstract synthetic LA1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->getSubscriptionId(I)I

    move-result v0

    return v0
.end method
