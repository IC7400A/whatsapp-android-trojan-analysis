.class public abstract Lj/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    :try_start_0
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    const-string v2, "positionSelector"

    .line 7
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    const-class v4, Landroid/view/View;

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 15
    filled-new-array {v3, v4, v5, v6, v6}, [Ljava/lang/Class;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lj/n0;->a:Ljava/lang/reflect/Method;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    const-string v1, "setSelectedPositionInt"

    .line 31
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lj/n0;->b:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    const-string v1, "setNextSelectedPositionInt"

    .line 46
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lj/n0;->c:Ljava/lang/reflect/Method;

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    sput-boolean v2, Lj/n0;->d:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_0
    return-void
.end method
