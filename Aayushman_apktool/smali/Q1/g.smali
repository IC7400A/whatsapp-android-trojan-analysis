.class public abstract LQ1/g;
.super LQ1/f;
.source "SourceFile"


# direct methods
.method public static u0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "missingDelimiterValue"

    .line 8
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/16 v1, 0x2e

    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 22
    move-result v0

    .line 23
    const/4 v1, -0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    invoke-static {p0, v0}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0
.end method
