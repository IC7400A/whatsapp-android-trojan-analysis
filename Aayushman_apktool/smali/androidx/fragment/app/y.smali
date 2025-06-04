.class public final Landroidx/fragment/app/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/H;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/H;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/y;->a:I

    iput-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/y;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lb/a;

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/H;

    .line 10
    iget-object v1, v0, Landroidx/fragment/app/H;->C:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/fragment/app/E;

    .line 18
    const-string v2, "FragmentManager"

    .line 20
    if-nez v1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "No IntentSenders were started for "

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 42
    iget-object v3, v1, Landroidx/fragment/app/E;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/t;->o(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "Intent Sender result delivered for unknown Fragment "

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget v2, p1, Lb/a;->b:I

    .line 70
    iget v1, v1, Landroidx/fragment/app/E;->c:I

    .line 72
    iget-object p1, p1, Lb/a;->c:Landroid/content/Intent;

    .line 74
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/r;->q(IILandroid/content/Intent;)V

    .line 77
    :goto_0
    return-void

    .line 78
    :pswitch_0
    check-cast p1, Lb/a;

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/H;

    .line 82
    iget-object v1, v0, Landroidx/fragment/app/H;->C:Ljava/util/ArrayDeque;

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/fragment/app/E;

    .line 90
    const-string v2, "FragmentManager"

    .line 92
    if-nez v1, :cond_2

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "No Activities were started for result for "

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 114
    iget-object v3, v1, Landroidx/fragment/app/E;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/t;->o(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_3

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    const-string v0, "Activity result delivered for unknown Fragment "

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iget v2, p1, Lb/a;->b:I

    .line 142
    iget v1, v1, Landroidx/fragment/app/E;->c:I

    .line 144
    iget-object p1, p1, Lb/a;->c:Landroid/content/Intent;

    .line 146
    invoke-virtual {v0, v1, v2, p1}, Landroidx/fragment/app/r;->q(IILandroid/content/Intent;)V

    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 152
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    new-array v2, v1, [Ljava/lang/String;

    .line 159
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, [Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 177
    move-result p1

    .line 178
    new-array p1, p1, [I

    .line 180
    move v2, v1

    .line 181
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v3

    .line 185
    if-ge v2, v3, :cond_5

    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_4

    .line 199
    move v3, v1

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const/4 v3, -0x1

    .line 202
    :goto_3
    aput v3, p1, v2

    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    iget-object p1, p0, Landroidx/fragment/app/y;->b:Landroidx/fragment/app/H;

    .line 209
    iget-object v0, p1, Landroidx/fragment/app/H;->C:Ljava/util/ArrayDeque;

    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroidx/fragment/app/E;

    .line 217
    const-string v1, "FragmentManager"

    .line 219
    if-nez v0, :cond_6

    .line 221
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    const-string v0, "No permissions were requested for "

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    goto :goto_4

    .line 239
    :cond_6
    iget-object p1, p1, Landroidx/fragment/app/H;->c:Landroidx/emoji2/text/t;

    .line 241
    iget-object v0, v0, Landroidx/fragment/app/E;->b:Ljava/lang/String;

    .line 243
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/t;->o(Ljava/lang/String;)Landroidx/fragment/app/r;

    .line 246
    move-result-object p1

    .line 247
    if-nez p1, :cond_7

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    const-string v2, "Permission request result delivered for unknown Fragment "

    .line 253
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_7
    :goto_4
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
