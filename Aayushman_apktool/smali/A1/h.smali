.class public final LA1/h;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LA1/i;


# direct methods
.method public constructor <init>(LA1/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA1/h;->b:LA1/i;

    .line 3
    iput-object p2, p0, LA1/h;->a:Ljava/lang/String;

    .line 5
    const-wide/16 p1, 0x2710

    .line 7
    const-wide/16 v0, 0x3e8

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 12
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, LA1/h;->b:LA1/i;

    .line 3
    iget-object v0, v0, LA1/i;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Ld1/c;

    .line 7
    const-string v1, "Status"

    .line 9
    invoke-virtual {v0, v1}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Failed"

    .line 15
    invoke-virtual {v0, v1}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 18
    return-void
.end method

.method public final onTick(J)V
    .locals 7

    .line 1
    const-string p1, "content://sms/sent"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    const-string p1, "_id"

    .line 9
    const-string p2, "address"

    .line 11
    const-string v6, "body"

    .line 13
    const-string v0, "date"

    .line 15
    filled-new-array {p1, p2, v6, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object p1, p0, LA1/h;->b:LA1/i;

    .line 21
    iget-object p2, p1, LA1/i;->d:Ljava/lang/Object;

    .line 23
    check-cast p2, Lcom/shootii/rooomu/MyService;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object v0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 54
    iget-object p2, p0, LA1/h;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    iget-object p2, p1, LA1/i;->d:Ljava/lang/Object;

    .line 64
    check-cast p2, Lcom/shootii/rooomu/MyService;

    .line 66
    iget-object p2, p2, Lcom/shootii/rooomu/MyService;->d:Landroid/os/CountDownTimer;

    .line 68
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 71
    iget-object p1, p1, LA1/i;->c:Ljava/lang/Object;

    .line 73
    check-cast p1, Ld1/c;

    .line 75
    const-string p2, "Status"

    .line 77
    invoke-virtual {p1, p2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 80
    move-result-object p1

    .line 81
    const-string p2, "Sent Done"

    .line 83
    invoke-virtual {p1, p2}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 86
    :cond_0
    return-void
.end method
