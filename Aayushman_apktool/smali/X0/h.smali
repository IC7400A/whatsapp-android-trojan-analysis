.class public final LX0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lo0/a;->a:I

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 24
    iput-object p1, p0, LX0/h;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, LX0/h;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, LX0/h;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LX0/h;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LX0/h;->e:Ljava/lang/String;

    .line 34
    iput-object p6, p0, LX0/h;->f:Ljava/lang/String;

    .line 36
    iput-object p7, p0, LX0/h;->g:Ljava/lang/String;

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "ApplicationId must be set."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public static a(Landroid/content/Context;)LX0/h;
    .locals 9

    .line 1
    new-instance v0, Lk0/h;

    .line 3
    invoke-direct {v0, p0}, Lk0/h;-><init>(Landroid/content/Context;)V

    .line 6
    const-string p0, "google_app_id"

    .line 8
    invoke-virtual {v0, p0}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, LX0/h;

    .line 22
    const-string v1, "google_api_key"

    .line 24
    invoke-virtual {v0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v1, "firebase_database_url"

    .line 30
    invoke-virtual {v0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const-string v1, "ga_trackingId"

    .line 36
    invoke-virtual {v0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    const-string v1, "gcm_defaultSenderId"

    .line 42
    invoke-virtual {v0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 46
    const-string v1, "google_storage_bucket"

    .line 48
    invoke-virtual {v0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const-string v1, "project_id"

    .line 54
    invoke-virtual {v0, v1}, Lk0/h;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    move-object v1, p0

    .line 59
    invoke-direct/range {v1 .. v8}, LX0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LX0/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LX0/h;

    .line 9
    iget-object v0, p1, LX0/h;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, LX0/h;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LX0/h;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, LX0/h;->a:Ljava/lang/String;

    .line 23
    invoke-static {v0, v2}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, LX0/h;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, LX0/h;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LX0/h;->d:Ljava/lang/String;

    .line 41
    iget-object v2, p1, LX0/h;->d:Ljava/lang/String;

    .line 43
    invoke-static {v0, v2}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LX0/h;->e:Ljava/lang/String;

    .line 51
    iget-object v2, p1, LX0/h;->e:Ljava/lang/String;

    .line 53
    invoke-static {v0, v2}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LX0/h;->f:Ljava/lang/String;

    .line 61
    iget-object v2, p1, LX0/h;->f:Ljava/lang/String;

    .line 63
    invoke-static {v0, v2}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LX0/h;->g:Ljava/lang/String;

    .line 71
    iget-object p1, p1, LX0/h;->g:Ljava/lang/String;

    .line 73
    invoke-static {v0, p1}, Lk0/p;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_1

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, LX0/h;->f:Ljava/lang/String;

    .line 3
    iget-object v6, p0, LX0/h;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, LX0/h;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, LX0/h;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, LX0/h;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, LX0/h;->d:Ljava/lang/String;

    .line 13
    iget-object v4, p0, LX0/h;->e:Ljava/lang/String;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LA1/i;

    .line 3
    invoke-direct {v0, p0}, LA1/i;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "applicationId"

    .line 8
    iget-object v2, p0, LX0/h;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "apiKey"

    .line 15
    iget-object v2, p0, LX0/h;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v1, "databaseUrl"

    .line 22
    iget-object v2, p0, LX0/h;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v1, "gcmSenderId"

    .line 29
    iget-object v2, p0, LX0/h;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string v1, "storageBucket"

    .line 36
    iget-object v2, p0, LX0/h;->f:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "projectId"

    .line 43
    iget-object v2, p0, LX0/h;->g:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v2, v1}, LA1/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, LA1/i;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
