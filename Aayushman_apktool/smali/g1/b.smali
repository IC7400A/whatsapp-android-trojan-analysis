.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/b;


# instance fields
.field public final synthetic a:Lg1/n;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lg1/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->a:Lg1/n;

    iput-wide p2, p0, Lg1/b;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/b;->a:Lg1/n;

    .line 3
    iget-wide v1, v0, Lg1/n;->A:J

    .line 5
    iget-wide v3, p0, Lg1/b;->b:J

    .line 7
    cmp-long v1, v3, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v4, v0, Lg1/n;->x:LA1/b;

    .line 13
    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lg1/i;->b:Lg1/i;

    .line 17
    iput-object v1, v0, Lg1/n;->h:Lg1/i;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "Error fetching token: "

    .line 23
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-array v1, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, p1, v2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v0}, Lg1/n;->m()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 44
    const-string v0, "Ignoring getToken error, because this was not the latest attempt."

    .line 46
    invoke-virtual {v4, v0, v2, p1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void
.end method
