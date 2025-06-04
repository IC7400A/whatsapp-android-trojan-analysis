.class public final Le/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/reflect/Method;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/B;->b:Landroid/view/View;

    .line 6
    iput-object p2, p0, Le/B;->c:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/B;->d:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Le/B;->b:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v2, p0, Le/B;->c:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Landroid/view/View;

    .line 27
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iput-object v2, p0, Le/B;->d:Ljava/lang/reflect/Method;

    .line 39
    iput-object v1, p0, Le/B;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 44
    if-eqz v2, :cond_1

    .line 46
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, -0x1

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    const-string p1, ""

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    const-string v3, " with id \'"

    .line 69
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p1, "\'"

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    const-string v4, "Could not find method "

    .line 102
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v1

    .line 131
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Le/B;->d:Ljava/lang/reflect/Method;

    .line 133
    iget-object v1, p0, Le/B;->e:Landroid/content/Context;

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    return-void

    .line 143
    :catch_1
    move-exception p1

    .line 144
    goto :goto_3

    .line 145
    :catch_2
    move-exception p1

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    const-string v1, "Could not execute method for android:onClick"

    .line 151
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    throw v0

    .line 155
    :goto_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    const-string v1, "Could not execute non-public method for android:onClick"

    .line 159
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    throw v0
.end method
