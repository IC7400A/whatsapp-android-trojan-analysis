.class public final Lk0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lk0/w;->d:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lk0/p;->b(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lk0/w;->a:Ljava/lang/String;

    .line 9
    const-string p1, "com.google.android.gms"

    .line 11
    invoke-static {p1}, Lk0/p;->b(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lk0/w;->b:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lk0/w;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 6

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lk0/w;->a:Ljava/lang/String;

    .line 6
    if-eqz v2, :cond_2

    .line 8
    iget-boolean v3, p0, Lk0/w;->c:Z

    .line 10
    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v4, "serviceActionBundleKey"

    .line 19
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 26
    sget-object v4, Lk0/w;->d:Landroid/net/Uri;

    .line 28
    const-string v5, "serviceIntentCall"

    .line 30
    invoke-virtual {p1, v4, v5, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string v3, "Dynamic intent resolution failed: "

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    if-nez p1, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string v1, "serviceResponseIntentKey"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    move-result-object p1

    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Landroid/content/Intent;

    .line 62
    :goto_1
    if-nez v1, :cond_1

    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    const-string v3, "Dynamic lookup for intent failed for action: "

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    if-nez v1, :cond_3

    .line 79
    new-instance p1, Landroid/content/Intent;

    .line 81
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lk0/w;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 93
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk0/w;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lk0/w;

    .line 13
    iget-object v1, p1, Lk0/w;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lk0/w;->a:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lk0/w;->b:Ljava/lang/String;

    .line 25
    iget-object v3, p1, Lk0/w;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1, v3}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1, v1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    iget-boolean v1, p0, Lk0/w;->c:Z

    .line 42
    iget-boolean p1, p1, Lk0/w;->c:Z

    .line 44
    if-ne v1, p1, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x1081

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lk0/w;->c:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lk0/w;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lk0/w;->b:Ljava/lang/String;

    .line 17
    const/4 v4, 0x0

    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lk0/p;->c(Ljava/lang/Object;)V

    .line 10
    throw v0
.end method
