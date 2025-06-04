.class public final synthetic Lb1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/d;->a:I

    iput-object p2, p0, Lb1/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb1/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lb1/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb1/d;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    const-string v1, "."

    .line 17
    const-string v2, "Could not instantiate "

    .line 19
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 21
    const-string v4, "Class "

    .line 23
    const/4 v5, 0x0

    .line 24
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v6

    .line 28
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 30
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 46
    move-object v5, v3

    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception v1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v1

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    move-exception v3

    .line 53
    goto :goto_2

    .line 54
    :catch_3
    move-exception v3

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    new-instance v6, Lb1/n;

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v6
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    new-instance v3, Lb1/n;

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    throw v3

    .line 95
    :goto_1
    new-instance v3, Lb1/n;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    throw v3

    .line 113
    :goto_2
    new-instance v4, Lb1/n;

    .line 115
    invoke-static {v2, v0, v1}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v4

    .line 123
    :goto_3
    new-instance v4, Lb1/n;

    .line 125
    invoke-static {v2, v0, v1}, LA/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    throw v4

    .line 133
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " is not an found."

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "ComponentDiscovery"

    .line 152
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :goto_4
    return-object v5

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
