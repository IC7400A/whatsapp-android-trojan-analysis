.class public abstract LE1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, ", base type classloader: "

    .line 3
    const-class v1, LE1/a;

    .line 5
    const-string v2, "forName(\"kotlin.internal\u2026entations\").newInstance()"

    .line 7
    const-string v3, "Instance class was loaded from a different classloader: "

    .line 9
    :try_start_0
    const-class v4, LG1/b;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    check-cast v4, LE1/a;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    goto/16 :goto_0

    .line 22
    :catch_0
    move-exception v5

    .line 23
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v4, v6}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v7

    .line 65
    :cond_0
    throw v5
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    :catch_1
    :try_start_3
    const-string v4, "kotlin.internal.JRE8PlatformImplementations"

    .line 68
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 79
    :try_start_4
    check-cast v4, LE1/a;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 81
    goto/16 :goto_0

    .line 83
    :catch_2
    move-exception v5

    .line 84
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    move-result-object v6

    .line 96
    invoke-static {v4, v6}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 102
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 104
    new-instance v8, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v7

    .line 126
    :cond_1
    throw v5
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 127
    :catch_3
    :try_start_6
    const-class v4, LF1/a;

    .line 129
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 136
    :try_start_7
    check-cast v4, LE1/a;
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 138
    goto :goto_0

    .line 139
    :catch_4
    move-exception v5

    .line 140
    :try_start_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    move-result-object v6

    .line 152
    invoke-static {v4, v6}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_2

    .line 158
    new-instance v7, Ljava/lang/ClassNotFoundException;

    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v7, v4, v5}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    throw v7

    .line 182
    :cond_2
    throw v5
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 183
    :catch_5
    :try_start_9
    const-string v4, "kotlin.internal.JRE7PlatformImplementations"

    .line 185
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4, v2}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    .line 196
    :try_start_a
    check-cast v4, LE1/a;
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 198
    goto :goto_0

    .line 199
    :catch_6
    move-exception v2

    .line 200
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v1

    .line 212
    invoke-static {v4, v1}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_3

    .line 218
    new-instance v5, Ljava/lang/ClassNotFoundException;

    .line 220
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v5, v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    throw v5

    .line 242
    :cond_3
    throw v2
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_7

    .line 243
    :catch_7
    new-instance v4, LE1/a;

    .line 245
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 248
    :goto_0
    sput-object v4, LE1/b;->a:LE1/a;

    .line 250
    return-void
.end method
