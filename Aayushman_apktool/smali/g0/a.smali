.class public abstract Lg0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/b;

.field public final b:Lm/b;

.field public final c:Lm/b;


# direct methods
.method public constructor <init>(Lm/b;Lm/b;Lm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/a;->a:Lm/b;

    .line 6
    iput-object p2, p0, Lg0/a;->b:Lm/b;

    .line 8
    iput-object p3, p0, Lg0/a;->c:Lm/b;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a()Lg0/b;
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/a;->c:Lm/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, "."

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "Parcelizer"

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/a;->a:Lm/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/reflect/Method;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    const-class v1, Lg0/a;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {p1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "read"

    .line 28
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    return-object v1
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lg0/a;->b:Lm/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/Method;

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lg0/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    const-class v2, Lg0/a;

    .line 25
    filled-new-array {p1, v2}, [Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "write"

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1, v0}, Lm/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_0
    return-object v0
.end method

.method public abstract e(I)Z
.end method

.method public final f(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lg0/a;->e(I)Z

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Lg0/b;

    .line 11
    const-class p2, Lg0/b;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object p2

    .line 17
    iget-object p1, p1, Lg0/b;->e:Landroid/os/Parcel;

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final g()Lg0/c;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lg0/b;

    .line 4
    iget-object v0, v0, Lg0/b;->e:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg0/a;->a()Lg0/b;

    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Lg0/a;->c(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lg0/c;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :catch_3
    move-exception v0

    .line 40
    goto :goto_3

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    throw v1

    .line 49
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 51
    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :goto_2
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object v1

    .line 61
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 63
    if-eqz v1, :cond_1

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/RuntimeException;

    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    const-string v2, "VersionedParcel encountered InvocationTargetException"

    .line 76
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    throw v1

    .line 80
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 82
    const-string v2, "VersionedParcel encountered IllegalAccessException"

    .line 84
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    throw v1
.end method

.method public abstract h(I)V
.end method

.method public final i(Lg0/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object p1, p0

    .line 5
    check-cast p1, Lg0/b;

    .line 7
    iget-object p1, p1, Lg0/b;->e:Landroid/os/Parcel;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lg0/a;->b(Ljava/lang/Class;)Ljava/lang/Class;

    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lg0/b;

    .line 28
    iget-object v2, v2, Lg0/b;->e:Landroid/os/Parcel;

    .line 30
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lg0/a;->a()Lg0/b;

    .line 36
    move-result-object v1

    .line 37
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lg0/a;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v2

    .line 45
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v2, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    iget p1, v1, Lg0/b;->i:I

    .line 54
    if-ltz p1, :cond_1

    .line 56
    iget-object v0, v1, Lg0/b;->d:Landroid/util/SparseIntArray;

    .line 58
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 61
    move-result p1

    .line 62
    iget-object v0, v1, Lg0/b;->e:Landroid/os/Parcel;

    .line 64
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    move-result v1

    .line 68
    sub-int v2, v1, p1

    .line 70
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 79
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :catch_2
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :catch_3
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 90
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 92
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    throw v0

    .line 96
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 100
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 107
    move-result-object v0

    .line 108
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/RuntimeException;

    .line 118
    throw p1

    .line 119
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 123
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw v0

    .line 127
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 129
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 131
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    throw v0

    .line 135
    :catch_4
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    const-string v2, " does not have a Parcelizer"

    .line 148
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v1
.end method
