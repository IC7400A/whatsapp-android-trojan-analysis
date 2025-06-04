.class public final Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:Lg1/k;

.field public final synthetic b:Lg1/n;


# direct methods
.method public constructor <init>(Lg1/n;Lg1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg1/g;->b:Lg1/n;

    .line 6
    iput-object p2, p0, Lg1/g;->a:Lg1/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 9

    .line 1
    const-string v0, "s"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const-string v1, "ok"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "d"

    .line 17
    iget-object v4, p0, Lg1/g;->b:Lg1/n;

    .line 19
    iget-object v5, p0, Lg1/g;->a:Lg1/k;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Map;

    .line 29
    const-string v6, "w"

    .line 31
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_0

    .line 37
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v6, v5, Lg1/k;->b:Lg1/m;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const-string v7, "no_index"

    .line 50
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v7, "\".indexOn\": \""

    .line 60
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v7, v6, Lg1/m;->b:Ljava/util/HashMap;

    .line 65
    const-string v8, "i"

    .line 67
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const/16 v7, 0x22

    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    const-string v8, "Using an unspecified index. Your data will be downloaded and filtered on the client. Consider adding \'"

    .line 87
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "\' at "

    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, v6, Lg1/m;->a:Ljava/util/ArrayList;

    .line 100
    invoke-static {v2}, LS/g;->N(Ljava/util/List;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, " to your security and Firebase Database rules for better performance"

    .line 109
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    iget-object v6, v4, Lg1/n;->x:LA1/b;

    .line 118
    invoke-virtual {v6, v2}, LA1/b;->Q(Ljava/lang/String;)V

    .line 121
    :cond_0
    iget-object v2, v4, Lg1/n;->o:Ljava/util/HashMap;

    .line 123
    iget-object v6, v5, Lg1/k;->b:Lg1/m;

    .line 125
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lg1/k;

    .line 131
    if-ne v2, v5, :cond_2

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    iget-object v2, v5, Lg1/k;->a:LA1/i;

    .line 139
    if-nez v1, :cond_1

    .line 141
    iget-object v1, v5, Lg1/k;->b:Lg1/m;

    .line 143
    invoke-virtual {v4, v1}, Lg1/n;->f(Lg1/m;)Lg1/k;

    .line 146
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/String;

    .line 152
    invoke-virtual {v2, v0, p1}, LA1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    goto :goto_0

    .line 156
    :cond_1
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v2, p1, p1}, LA1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    :goto_0
    return-void
.end method
