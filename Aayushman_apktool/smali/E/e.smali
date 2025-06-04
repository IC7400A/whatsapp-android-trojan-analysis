.class public abstract LE/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Locale;

    .line 3
    const-string v1, "en"

    .line 5
    const-string v2, "XA"

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/Locale;

    .line 12
    const-string v2, "ar"

    .line 14
    const-string v3, "XB"

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    filled-new-array {v0, v1}, [Ljava/util/Locale;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LE/e;->a:[Ljava/util/Locale;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/util/Locale;Ljava/util/Locale;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 24
    return v2

    .line 25
    :cond_1
    sget-object v0, LE/e;->a:[Ljava/util/Locale;

    .line 27
    array-length v3, v0

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_3

    .line 31
    aget-object v5, v0, v4

    .line 33
    invoke-virtual {v5, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    array-length v3, v0

    .line 44
    move v4, v2

    .line 45
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    aget-object v5, v0, v4

    .line 49
    invoke-virtual {v5, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 55
    :goto_2
    return v2

    .line 56
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    invoke-static {p0}, LG/c;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LG/c;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LG/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_8

    .line 77
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 87
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v1, v2

    .line 99
    :cond_7
    :goto_3
    return v1

    .line 100
    :cond_8
    invoke-static {p1}, LG/c;->b(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, LG/c;->a(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, LG/c;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    return p0
.end method
