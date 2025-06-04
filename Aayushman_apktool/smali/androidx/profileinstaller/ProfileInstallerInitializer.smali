.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LY/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, p1}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    invoke-static {v0}, LY/j;->a(Ljava/lang/Runnable;)V

    .line 14
    new-instance p1, LR0/e;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    return-object p1
.end method
