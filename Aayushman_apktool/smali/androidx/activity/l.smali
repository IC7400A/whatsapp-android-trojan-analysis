.class public final Landroidx/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/ArrayList;

.field public final transient e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Le/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/activity/l;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/activity/l;->b:Ljava/util/LinkedHashMap;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/activity/l;->c:Ljava/util/LinkedHashMap;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/activity/l;->d:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/activity/l;->e:Ljava/util/LinkedHashMap;

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    iput-object p1, p0, Landroidx/activity/l;->f:Ljava/util/LinkedHashMap;

    .line 46
    new-instance p1, Landroid/os/Bundle;

    .line 48
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/activity/l;->g:Landroid/os/Bundle;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/l;->a:Ljava/util/LinkedHashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/activity/l;->e:Ljava/util/LinkedHashMap;

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lb/b;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lb/b;->a:Landroidx/fragment/app/y;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, p0, Landroidx/activity/l;->d:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v0, Lb/b;->a:Landroidx/fragment/app/y;

    .line 43
    iget-object v0, v0, Lb/b;->b:LS/g;

    .line 45
    invoke-virtual {v0, p3, p2}, LS/g;->M(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v2, p2}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Landroidx/activity/l;->f:Ljava/util/LinkedHashMap;

    .line 58
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lb/a;

    .line 63
    invoke-direct {v0, p3, p2}, Lb/a;-><init>(Landroid/content/Intent;I)V

    .line 66
    iget-object p2, p0, Landroidx/activity/l;->g:Landroid/os/Bundle;

    .line 68
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    :goto_1
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public final b(Ljava/lang/String;LS/g;Landroidx/fragment/app/y;)LA1/i;
    .locals 5

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/l;->b:Ljava/util/LinkedHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LP1/c;

    .line 19
    new-instance v2, LP1/e;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-direct {v1, v2}, LP1/c;-><init>(LP1/e;)V

    .line 27
    new-instance v2, LP1/a;

    .line 29
    invoke-direct {v2, v1}, LP1/a;-><init>(LP1/c;)V

    .line 32
    invoke-interface {v2}, LP1/d;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Landroidx/activity/l;->a:Ljava/util/LinkedHashMap;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_1

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    iget-object v0, p0, Landroidx/activity/l;->e:Ljava/util/LinkedHashMap;

    .line 84
    new-instance v1, Lb/b;

    .line 86
    invoke-direct {v1, p3, p2}, Lb/b;-><init>(Landroidx/fragment/app/y;LS/g;)V

    .line 89
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Landroidx/activity/l;->f:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 100
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual {p3, v1}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 110
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    iget-object v1, p0, Landroidx/activity/l;->g:Landroid/os/Bundle;

    .line 114
    const/16 v2, 0x22

    .line 116
    const-class v3, Lb/a;

    .line 118
    if-lt v0, v2, :cond_3

    .line 120
    invoke-static {v1, p1, v3}, LE/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v0, 0x0

    .line 137
    :goto_1
    check-cast v0, Lb/a;

    .line 139
    if-eqz v0, :cond_5

    .line 141
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 144
    iget v1, v0, Lb/a;->b:I

    .line 146
    iget-object v0, v0, Lb/a;->c:Landroid/content/Intent;

    .line 148
    invoke-virtual {p2, v0, v1}, LS/g;->M(Landroid/content/Intent;I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p3, v0}, Landroidx/fragment/app/y;->a(Ljava/lang/Object;)V

    .line 155
    :cond_5
    new-instance p3, LA1/i;

    .line 157
    invoke-direct {p3, p0, p1, p2}, LA1/i;-><init>(Landroidx/activity/l;Ljava/lang/String;LS/g;)V

    .line 160
    return-object p3

    .line 161
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 163
    const-string p2, "Sequence contains no element matching the predicate."

    .line 165
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 168
    throw p1
.end method
