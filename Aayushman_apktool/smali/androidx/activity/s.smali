.class public final Landroidx/activity/s;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/activity/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/s;->b:I

    iput-object p1, p0, Landroidx/activity/s;->c:Landroidx/activity/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/s;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroidx/activity/b;

    .line 8
    const-string v0, "backEvent"

    .line 10
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Landroidx/activity/s;->c:Landroidx/activity/A;

    .line 15
    iget-object v0, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object p1, p1, Landroidx/activity/A;->b:LC1/a;

    .line 21
    invoke-virtual {p1}, LC1/a;->size()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroidx/fragment/app/z;

    .line 42
    iget-boolean v1, v1, Landroidx/fragment/app/z;->a:Z

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    check-cast v0, Landroidx/fragment/app/z;

    .line 50
    :cond_2
    sget-object p1, LB1/f;->c:LB1/f;

    .line 52
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/activity/b;

    .line 55
    const-string v0, "backEvent"

    .line 57
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Landroidx/activity/s;->c:Landroidx/activity/A;

    .line 62
    iget-object v0, p1, Landroidx/activity/A;->b:LC1/a;

    .line 64
    invoke-virtual {v0}, LC1/a;->size()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 71
    move-result-object v0

    .line 72
    :cond_3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 78
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Landroidx/fragment/app/z;

    .line 85
    iget-boolean v2, v2, Landroidx/fragment/app/z;->a:Z

    .line 87
    if-eqz v2, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x0

    .line 91
    :goto_1
    check-cast v1, Landroidx/fragment/app/z;

    .line 93
    iget-object v0, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {p1}, Landroidx/activity/A;->b()V

    .line 100
    :cond_5
    iput-object v1, p1, Landroidx/activity/A;->c:Landroidx/fragment/app/z;

    .line 102
    sget-object p1, LB1/f;->c:LB1/f;

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
