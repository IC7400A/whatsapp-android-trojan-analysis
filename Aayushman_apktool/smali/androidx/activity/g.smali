.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h;


# direct methods
.method public synthetic constructor <init>(Le/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/g;->a:I

    iput-object p1, p0, Landroidx/activity/g;->b:Le/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/n;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/activity/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p0, Landroidx/activity/g;->b:Le/h;

    .line 8
    iget-object p1, p1, Le/h;->t:Ly1/c;

    .line 10
    iget-object p1, p1, Ly1/c;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/fragment/app/t;

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/t;->s:Landroidx/fragment/app/H;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, p1, v1}, Landroidx/fragment/app/H;->b(Landroidx/fragment/app/t;LS/g;Landroidx/fragment/app/r;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/g;->b:Le/h;

    .line 23
    const-string v1, "it"

    .line 25
    invoke-static {p1, v1}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, v0, Landroidx/activity/n;->e:Lb0/e;

    .line 30
    iget-object p1, p1, Lb0/e;->d:Ljava/lang/Object;

    .line 32
    check-cast p1, Lb0/d;

    .line 34
    const-string v1, "android:support:activity-result"

    .line 36
    invoke-virtual {p1, v1}, Lb0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_6

    .line 42
    iget-object v0, v0, Landroidx/activity/n;->i:Landroidx/activity/l;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_6

    .line 61
    if-nez v1, :cond_0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_0
    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 67
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 73
    iget-object v4, v0, Landroidx/activity/l;->d:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    :cond_1
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 80
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    move-result-object p1

    .line 84
    iget-object v3, v0, Landroidx/activity/l;->g:Landroid/os/Bundle;

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 91
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result p1

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, p1, :cond_6

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 104
    iget-object v6, v0, Landroidx/activity/l;->b:Ljava/util/LinkedHashMap;

    .line 106
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    iget-object v8, v0, Landroidx/activity/l;->a:Ljava/util/LinkedHashMap;

    .line 112
    if-eqz v7, :cond_5

    .line 114
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Ljava/lang/Integer;

    .line 120
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 126
    instance-of v5, v8, LK1/a;

    .line 128
    if-eqz v5, :cond_4

    .line 130
    if-nez v8, :cond_3

    .line 132
    const-string p1, "null"

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    :goto_1
    const-string v0, " cannot be cast to kotlin.collections.MutableMap"

    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/ClassCastException;

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 154
    const-class p1, LJ1/h;

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, p1}, LJ1/c;->g(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    .line 163
    throw v0

    .line 164
    :cond_4
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object v5

    .line 171
    const-string v7, "rcs[i]"

    .line 173
    invoke-static {v5, v7}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v5, Ljava/lang/Number;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 181
    move-result v5

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    const-string v9, "keys[i]"

    .line 188
    invoke-static {v7, v9}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast v7, Ljava/lang/String;

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v5

    .line 204
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 209
    goto :goto_0

    .line 210
    :cond_6
    :goto_2
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
