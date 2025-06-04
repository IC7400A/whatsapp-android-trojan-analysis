.class public final Landroidx/activity/q;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/a;


# static fields
.field public static final b:Landroidx/activity/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/q;->b:Landroidx/activity/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    const-string v1, "mServedView"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    const-string v1, "mNextServedView"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    const-string v1, "mH"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    new-instance v0, Landroidx/activity/r;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Landroidx/activity/r;->p:Landroidx/activity/r;

    .line 39
    :goto_0
    return-object v0
.end method
