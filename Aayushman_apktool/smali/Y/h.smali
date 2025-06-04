.class public final synthetic LY/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LY/h;->b:I

    iput-object p1, p0, LY/h;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LY/h;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x21

    .line 11
    if-lt v0, v2, :cond_5

    .line 13
    new-instance v3, Landroid/content/ComponentName;

    .line 15
    iget-object v4, p0, LY/h;->c:Landroid/content/Context;

    .line 17
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 19
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 29
    move-result v5

    .line 30
    if-eq v5, v1, :cond_5

    .line 32
    const-string v5, "locale"

    .line 34
    if-lt v0, v2, :cond_2

    .line 36
    sget-object v0, Le/n;->h:Lm/c;

    .line 38
    invoke-virtual {v0}, Lm/c;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_0
    move-object v2, v0

    .line 43
    check-cast v2, Lm/g;

    .line 45
    invoke-virtual {v2}, Lm/g;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v2}, Lm/g;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Le/n;

    .line 63
    if-eqz v2, :cond_0

    .line 65
    check-cast v2, Le/z;

    .line 67
    iget-object v2, v2, Le/z;->l:Landroid/content/Context;

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    invoke-static {v0}, Le/k;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LE/g;

    .line 85
    new-instance v6, LE/h;

    .line 87
    invoke-direct {v6, v0}, LE/h;-><init>(Landroid/os/LocaleList;)V

    .line 90
    invoke-direct {v2, v6}, LE/g;-><init>(LE/h;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v2, Le/n;->d:LE/g;

    .line 96
    if-eqz v2, :cond_3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v2, LE/g;->b:LE/g;

    .line 101
    :goto_1
    iget-object v0, v2, LE/g;->a:LE/h;

    .line 103
    iget-object v0, v0, LE/h;->a:Landroid/os/LocaleList;

    .line 105
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    invoke-static {v4}, Lx/d;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_4

    .line 121
    invoke-static {v0}, Le/j;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Le/k;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 128
    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 135
    :cond_5
    sput-boolean v1, Le/n;->g:Z

    .line 137
    return-void

    .line 138
    :pswitch_0
    new-instance v0, LY/d;

    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v1, LY/f;->a:Lh0/g;

    .line 145
    const/4 v2, 0x0

    .line 146
    iget-object v3, p0, LY/h;->c:Landroid/content/Context;

    .line 148
    invoke-static {v3, v0, v1, v2}, LY/f;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;LY/e;Z)V

    .line 151
    return-void

    .line 152
    :pswitch_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 154
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 158
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x1

    .line 163
    const-wide/16 v7, 0x0

    .line 165
    move-object v4, v0

    .line 166
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 169
    new-instance v1, LY/h;

    .line 171
    iget-object v2, p0, LY/h;->c:Landroid/content/Context;

    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-direct {v1, v2, v3}, LY/h;-><init>(Landroid/content/Context;I)V

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
