.class public abstract LU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU/c;->a:LU/c;

    .line 3
    sput-object v0, LU/d;->a:LU/c;

    .line 5
    return-void
.end method

.method public static a(Landroidx/fragment/app/r;)LU/c;
    .locals 1

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/r;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/r;->j()Landroidx/fragment/app/H;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/r;->v:Landroidx/fragment/app/r;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p0, LU/d;->a:LU/c;

    .line 17
    return-object p0
.end method

.method public static b(LU/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LU/a;->b:Landroidx/fragment/app/r;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, "StrictMode violation in "

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p0, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "previousFragmentId"

    .line 8
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, LU/a;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Attempting to reuse fragment "

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " with previous ID "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p0, p1}, LU/a;-><init>(Landroidx/fragment/app/r;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, LU/d;->b(LU/a;)V

    .line 41
    invoke-static {p0}, LU/d;->a(Landroidx/fragment/app/r;)LU/c;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    return-void
.end method
