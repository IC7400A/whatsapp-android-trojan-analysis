.class public abstract LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LJ1/f;->a:LJ1/g;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "kotlin.jvm.functions."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/16 v1, 0x15

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    const-string v1, "renderLambdaToString(this)"

    .line 37
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method
