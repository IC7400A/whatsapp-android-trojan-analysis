.class public abstract Le/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 18
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 20
    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 22
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/res/Configuration;)LE/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, LE/g;->a(Ljava/lang/String;)LE/g;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(LE/g;)V
    .locals 0

    .line 1
    iget-object p0, p0, LE/g;->a:LE/h;

    .line 3
    iget-object p0, p0, LE/h;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 16
    return-void
.end method

.method public static d(Landroid/content/res/Configuration;LE/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, LE/g;->a:LE/h;

    .line 3
    iget-object p1, p1, LE/h;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 16
    return-void
.end method
