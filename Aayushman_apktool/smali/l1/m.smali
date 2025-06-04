.class public abstract Ll1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[\\[\\]\\.#$]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll1/m;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "[\\[\\]\\.#\\$\\/\\u0000-\\u001F\\u007F]"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll1/m;->b:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ll1/m;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ld1/b;

    .line 16
    const-string v1, "Invalid Firebase Database path: "

    .line 18
    const-string v2, ". Firebase Database paths must not contain \'.\', \'#\', \'$\', \'[\', or \']\'"

    .line 20
    invoke-static {v1, p0, v2}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ll1/m;->a(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "/.info"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ll1/m;->a(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Ll1/m;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    const-string v0, ".sv"

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    if-lez v2, :cond_2

    .line 50
    const-string v2, ".value"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 58
    const-string v2, ".priority"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 66
    const-string v2, "."

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 74
    sget-object v2, Ll1/m;->b:Ljava/util/regex/Pattern;

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ll1/m;->c(Ljava/lang/Object;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance p0, Ld1/b;

    .line 96
    const-string v0, "Invalid key: "

    .line 98
    const-string v2, ". Keys must not contain \'/\', \'.\', \'#\', \'$\', \'[\', or \']\'"

    .line 100
    invoke-static {v0, v1, v2}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_3
    instance-of v0, p0, Ljava/util/List;

    .line 110
    if-eqz v0, :cond_4

    .line 112
    check-cast p0, Ljava/util/List;

    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ll1/m;->c(Ljava/lang/Object;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 134
    if-nez v0, :cond_5

    .line 136
    instance-of v0, p0, Ljava/lang/Float;

    .line 138
    if-eqz v0, :cond_6

    .line 140
    :cond_5
    check-cast p0, Ljava/lang/Double;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 145
    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_7

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 158
    :cond_6
    return-void

    .line 159
    :cond_7
    new-instance p0, Ld1/b;

    .line 161
    const-string v0, "Invalid value: Value cannot be NaN, Inf or -Inf."

    .line 163
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method

.method public static d(Li1/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Li1/e;->u()Lq1/c;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const-string v1, "."

    .line 9
    iget-object v0, v0, Lq1/c;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ld1/b;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "Invalid write location: "

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Li1/e;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-void
.end method
