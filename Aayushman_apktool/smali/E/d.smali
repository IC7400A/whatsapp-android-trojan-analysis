.class public abstract LE/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/res/Configuration;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/res/Configuration;LE/g;)V
    .locals 0

    .line 1
    iget-object p1, p1, LE/g;->a:LE/h;

    .line 3
    iget-object p1, p1, LE/h;->a:Landroid/os/LocaleList;

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 8
    return-void
.end method
