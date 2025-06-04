.class public final Lg1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lg1/l;

.field public final synthetic d:Lg1/p;

.field public final synthetic e:Lg1/n;


# direct methods
.method public constructor <init>(Lg1/n;Ljava/lang/String;JLg1/l;Lg1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/f;->e:Lg1/n;

    .line 6
    iput-object p2, p0, Lg1/f;->a:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lg1/f;->b:J

    .line 10
    iput-object p5, p0, Lg1/f;->c:Lg1/l;

    .line 12
    iput-object p6, p0, Lg1/f;->d:Lg1/p;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg1/f;->e:Lg1/n;

    .line 3
    iget-object v1, v0, Lg1/n;->x:LA1/b;

    .line 5
    invoke-virtual {v1}, LA1/b;->E()Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lg1/n;->x:LA1/b;

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    iget-object v5, p0, Lg1/f;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v5, " response: "

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-array v5, v3, [Ljava/lang/Object;

    .line 39
    invoke-virtual {v2, v1, v4, v5}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    :cond_0
    iget-object v1, v0, Lg1/n;->m:Ljava/util/HashMap;

    .line 44
    iget-wide v5, p0, Lg1/f;->b:J

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lg1/l;

    .line 56
    iget-object v7, p0, Lg1/f;->c:Lg1/l;

    .line 58
    if-ne v1, v7, :cond_2

    .line 60
    iget-object v1, v0, Lg1/n;->m:Ljava/util/HashMap;

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lg1/f;->d:Lg1/p;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const-string v2, "s"

    .line 75
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 81
    const-string v3, "ok"

    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 89
    invoke-interface {v1, v4, v4}, Lg1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v3, "d"

    .line 95
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/String;

    .line 101
    invoke-interface {v1, v2, p1}, Lg1/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "Ignoring on complete for put "

    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, " because it was removed already."

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    new-array v1, v3, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, p1, v4, v1}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 135
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lg1/n;->b()V

    .line 138
    return-void
.end method
