.class public abstract Lx/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx/d;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x21

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Lx/t;

    .line 19
    invoke-direct {p1, p0}, Lx/t;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object p0, p1, Lx/t;->a:Landroid/app/NotificationManager;

    .line 24
    invoke-static {p0}, Lx/s;->a(Landroid/app/NotificationManager;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    :goto_0
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 49
    const-string p1, "permission must be non-null"

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lz/l;

    .line 11
    invoke-direct {v1, v0, p0}, Lz/l;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 14
    sget-object v2, Lz/n;->c:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lz/n;->b:Ljava/util/WeakHashMap;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lz/k;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    iget-object v6, v5, Lz/k;->b:Landroid/content/res/Configuration;

    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    if-nez p0, :cond_0

    .line 56
    iget v6, v5, Lz/k;->c:I

    .line 58
    if-eqz v6, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 66
    iget v6, v5, Lz/k;->c:I

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 74
    :cond_1
    iget-object v3, v5, Lz/k;->a:Landroid/content/res/ColorStateList;

    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    sget-object v2, Lz/n;->a:Ljava/lang/ThreadLocal;

    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 94
    if-nez v3, :cond_5

    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 110
    const/16 v3, 0x1c

    .line 112
    if-lt v2, v3, :cond_6

    .line 114
    const/16 v3, 0x1f

    .line 116
    if-gt v2, v3, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lz/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 138
    sget-object v2, Lz/n;->c:Ljava/lang/Object;

    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lz/n;->b:Ljava/util/WeakHashMap;

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 149
    if-nez v3, :cond_7

    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lz/k;

    .line 164
    iget-object v1, v1, Lz/l;->a:Landroid/content/res/Resources;

    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lz/k;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 176
    monitor-exit v2

    .line 177
    move-object v3, v4

    .line 178
    goto :goto_5

    .line 179
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    throw p0

    .line 181
    :cond_8
    invoke-static {v0, p1, p0}, Lz/j;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 184
    move-result-object v3

    .line 185
    :goto_5
    return-object v3

    .line 186
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    throw p0
.end method

.method public static c(Le/h;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Lx/d;->e(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    .line 22
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    :try_start_1
    invoke-static {p0, v2}, Lx/d;->e(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_2

    .line 31
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 38
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 44
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "getParentActivityIntent: bad parentActivityName \'"

    .line 50
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "\' in manifest"

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const-string v0, "NavUtils"

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-object v1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0
.end method

.method public static d(Le/h;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lx/d;->e(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v1}, Lx/d;->e(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public static e(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1d

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    const v1, 0x100c0280

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const v1, 0xc0280

    .line 18
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 32
    return-object v0

    .line 33
    :cond_2
    const-string v1, "android.support.PARENT_ACTIVITY"

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 41
    return-object v0

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x2e

    .line 49
    if-ne v0, v1, :cond_4

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    :cond_4
    return-object p1
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lx/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string p1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    const-string v1, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 27
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    const/4 v2, 0x0

    .line 33
    :try_start_3
    invoke-interface {v1, p0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string v3, "UTF-8"

    .line 38
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    invoke-interface {v1, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    const-string v3, "locales"

    .line 45
    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 48
    const-string v3, "application_locales"

    .line 50
    invoke-interface {v1, v2, v3, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 53
    const-string p1, "locales"

    .line 55
    invoke-interface {v1, v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    if-eqz p0, :cond_1

    .line 63
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_5
    const-string v1, "AppLocalesStorageHelper"

    .line 72
    const-string v2, "Storing App Locales : Failed to persist app-locales in storage "

    .line 74
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    if-eqz p0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    :cond_1
    :goto_1
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 81
    return-void

    .line 82
    :goto_2
    if-eqz p0, :cond_2

    .line 84
    :try_start_7
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 87
    :catch_2
    :cond_2
    :try_start_8
    throw p1

    .line 88
    :catch_3
    const-string p0, "AppLocalesStorageHelper"

    .line 90
    const-string p1, "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing "

    .line 92
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    throw p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lx/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 8
    invoke-virtual {p0, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 11
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 15
    move-result-object v3

    .line 16
    const-string v4, "UTF-8"

    .line 18
    invoke-interface {v3, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 24
    move-result v4

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v5, v6, :cond_3

    .line 32
    const/4 v6, 0x3

    .line 33
    if-ne v5, v6, :cond_1

    .line 35
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 38
    move-result v7

    .line 39
    if-le v7, v4, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :cond_1
    :goto_1
    if-eq v5, v6, :cond_0

    .line 46
    const/4 v6, 0x4

    .line 47
    if-ne v5, v6, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    const-string v6, "locales"

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    const-string v4, "application_locales"

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v3, v5, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :cond_3
    if-eqz v2, :cond_4

    .line 71
    :goto_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    goto :goto_3

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    goto :goto_6

    .line 77
    :catch_0
    :try_start_4
    const-string v3, "AppLocalesStorageHelper"

    .line 79
    const-string v4, "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 81
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    if-eqz v2, :cond_4

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    :cond_4
    :goto_3
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v2, "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"

    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 99
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    return-object v1

    .line 101
    :goto_5
    if-eqz v2, :cond_6

    .line 103
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catch_2
    :cond_6
    :try_start_7
    throw p0

    .line 107
    :catch_3
    monitor-exit v0

    .line 108
    return-object v1

    .line 109
    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 110
    throw p0
.end method
