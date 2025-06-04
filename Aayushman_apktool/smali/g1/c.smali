.class public final synthetic Lg1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:Lg1/n;


# direct methods
.method public synthetic constructor <init>(Lg1/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/c;->a:Lg1/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg1/c;->a:Lg1/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "s"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    const-string v2, "ok"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iput v3, v0, Lg1/n;->C:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lg1/n;->r:Ljava/lang/String;

    .line 29
    const/4 v4, 0x1

    .line 30
    iput-boolean v4, v0, Lg1/n;->s:Z

    .line 32
    const-string v4, "d"

    .line 34
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "App check failed: "

    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " ("

    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, ")"

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    new-array v1, v3, [Ljava/lang/Object;

    .line 69
    iget-object v3, v0, Lg1/n;->x:LA1/b;

    .line 71
    invoke-virtual {v3, p1, v2, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    invoke-virtual {v0}, Lg1/n;->g()V

    .line 77
    return-void
.end method
