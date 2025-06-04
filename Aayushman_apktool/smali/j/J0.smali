.class public final Lj/J0;
.super Lj/E0;
.source "SourceFile"

# interfaces
.implements Lj/F0;


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lj/J0;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const-string v0, "MenuPopupWindow"

    .line 26
    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final g(Li/m;Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/J0;->D:Ly1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly1/c;->g(Li/m;Li/o;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final k(Li/m;Li/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/J0;->D:Ly1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ly1/c;->k(Li/m;Li/o;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Lj/r0;
    .locals 1

    .line 1
    new-instance v0, Lj/I0;

    .line 3
    invoke-direct {v0, p1, p2}, Lj/I0;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Lj/I0;->setHoverListener(Lj/F0;)V

    .line 9
    return-object v0
.end method
