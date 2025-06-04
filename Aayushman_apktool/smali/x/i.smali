.class public final Lx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 10

    .line 1
    const v0, 0x7f070082

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lx/i;->d:Z

    .line 19
    iput-object v0, p0, Lx/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_1

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    iget-object v5, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 30
    const-string v6, "Unable to get icon type "

    .line 32
    const-string v7, "IconCompat"

    .line 34
    const/16 v8, 0x1c

    .line 36
    if-lt v3, v8, :cond_0

    .line 38
    invoke-static {v5}, LB/e;->c(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object v3

    .line 47
    const-string v8, "getType"

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual {v3, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_4

    .line 65
    :catch_0
    move-exception v3

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v3

    .line 68
    goto :goto_2

    .line 69
    :catch_2
    move-exception v3

    .line 70
    goto :goto_3

    .line 71
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :goto_1
    move v3, v4

    .line 87
    goto :goto_4

    .line 88
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v5

    .line 116
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    :goto_4
    const/4 v4, 0x2

    .line 121
    if-ne v3, v4, :cond_2

    .line 123
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lx/i;->e:I

    .line 129
    :cond_2
    invoke-static {p1}, Lx/j;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lx/i;->f:Ljava/lang/CharSequence;

    .line 135
    iput-object p2, p0, Lx/i;->g:Landroid/app/PendingIntent;

    .line 137
    iput-object v1, p0, Lx/i;->a:Landroid/os/Bundle;

    .line 139
    iput-boolean v2, p0, Lx/i;->c:Z

    .line 141
    iput-boolean v2, p0, Lx/i;->d:Z

    .line 143
    return-void
.end method
