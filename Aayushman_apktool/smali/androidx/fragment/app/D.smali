.class public final Landroidx/fragment/app/D;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/fragment/app/D;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/D;->p:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lb/a;

    .line 8
    invoke-direct {v0, p1, p2}, Lb/a;-><init>(Landroid/content/Intent;I)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LC1/e;->b:LC1/e;

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq p2, v1, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_1
    const-string p2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 31
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_8

    .line 37
    if-nez p2, :cond_2

    .line 39
    goto :goto_4

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    array-length v1, p1

    .line 43
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v1, p1

    .line 47
    const/4 v2, 0x0

    .line 48
    move v3, v2

    .line 49
    :goto_0
    if-ge v3, v1, :cond_4

    .line 51
    aget v4, p1, v3

    .line 53
    if-nez v4, :cond_3

    .line 55
    const/4 v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    array-length v1, p2

    .line 74
    :goto_2
    if-ge v2, v1, :cond_6

    .line 76
    aget-object v3, p2, v2

    .line 78
    if-eqz v3, :cond_5

    .line 80
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 99
    move-result p1

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result p1

    .line 108
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    new-instance v3, LB1/c;

    .line 133
    invoke-direct {v3, p1, v0}, LB1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    invoke-static {v2}, LC1/g;->v0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    :cond_8
    :goto_4
    return-object v0

    .line 145
    :pswitch_1
    new-instance v0, Lb/a;

    .line 147
    invoke-direct {v0, p1, p2}, Lb/a;-><init>(Landroid/content/Intent;I)V

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
