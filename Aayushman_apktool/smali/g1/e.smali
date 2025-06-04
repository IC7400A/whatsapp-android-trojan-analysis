.class public final Lg1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/e;->a:I

    iput-object p2, p0, Lg1/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 1
    iget v0, p0, Lg1/e;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "s"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    const-string v1, "ok"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "d"

    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iget-object v1, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroidx/emoji2/text/t;

    .line 37
    invoke-virtual {v1, v0, p1}, Landroidx/emoji2/text/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :pswitch_0
    const-string v0, "s"

    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 49
    const-string v1, "ok"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    const-string v1, "d"

    .line 59
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 67
    check-cast v1, Lg1/n;

    .line 69
    iget-object v2, v1, Lg1/n;->x:LA1/b;

    .line 71
    invoke-virtual {v2}, LA1/b;->E()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    iget-object v1, v1, Lg1/n;->x:LA1/b;

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    const-string v3, "Failed to send stats: "

    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " (message: "

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string p1, ")"

    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x0

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {v1, p1, v2, v0}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    :cond_1
    return-void

    .line 114
    :pswitch_1
    const-string v0, "s"

    .line 116
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 122
    const-string v1, "ok"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    iget-object v3, p0, Lg1/e;->b:Ljava/lang/Object;

    .line 131
    check-cast v3, Lg1/n;

    .line 133
    if-eqz v1, :cond_2

    .line 135
    sget-object p1, Lg1/i;->f:Lg1/i;

    .line 137
    iput-object p1, v3, Lg1/n;->h:Lg1/i;

    .line 139
    iput v2, v3, Lg1/n;->B:I

    .line 141
    invoke-virtual {v3}, Lg1/n;->i()V

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    const/4 v1, 0x0

    .line 146
    iput-object v1, v3, Lg1/n;->p:Ljava/lang/String;

    .line 148
    const/4 v4, 0x1

    .line 149
    iput-boolean v4, v3, Lg1/n;->q:Z

    .line 151
    iget-object v5, v3, Lg1/n;->a:Li1/i;

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    sget-object v6, Li1/c;->c:Lq1/c;

    .line 158
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    invoke-virtual {v5, v6, v7}, Li1/i;->m(Lq1/c;Ljava/lang/Object;)V

    .line 163
    const-string v5, "d"

    .line 165
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 173
    const-string v6, "Authentication failed: "

    .line 175
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v6, " ("

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, ")"

    .line 191
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 200
    iget-object v5, v3, Lg1/n;->x:LA1/b;

    .line 202
    invoke-virtual {v5, p1, v1, v2}, LA1/b;->j(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 205
    iget-object p1, v3, Lg1/n;->g:Lg1/a;

    .line 207
    const/4 v1, 0x2

    .line 208
    invoke-virtual {p1, v1}, Lg1/a;->a(I)V

    .line 211
    const-string p1, "invalid_token"

    .line 213
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_3

    .line 219
    iget p1, v3, Lg1/n;->B:I

    .line 221
    add-int/2addr p1, v4

    .line 222
    iput p1, v3, Lg1/n;->B:I

    .line 224
    int-to-long v0, p1

    .line 225
    const-wide/16 v6, 0x3

    .line 227
    cmp-long p1, v0, v6

    .line 229
    if-ltz p1, :cond_3

    .line 231
    iget-object p1, v3, Lg1/n;->y:Lh1/a;

    .line 233
    iget-wide v0, p1, Lh1/a;->d:J

    .line 235
    iput-wide v0, p1, Lh1/a;->i:J

    .line 237
    const-string p1, "Provided authentication credentials are invalid. This usually indicates your FirebaseApp instance was not initialized correctly. Make sure your google-services.json file has the correct firebase_url and api_key. You can re-download google-services.json from https://console.firebase.google.com/."

    .line 239
    invoke-virtual {v5, p1}, LA1/b;->Q(Ljava/lang/String;)V

    .line 242
    :cond_3
    :goto_1
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
