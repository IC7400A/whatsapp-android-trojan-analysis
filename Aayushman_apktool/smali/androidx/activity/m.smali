.class public final Landroidx/activity/m;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/lifecycle/Q;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/m;->b:I

    iput-object p1, p0, Landroidx/activity/m;->c:Landroidx/lifecycle/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/activity/m;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/activity/m;->c:Landroidx/lifecycle/Q;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v2, LJ1/f;->a:LJ1/g;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v2, LJ1/b;

    .line 20
    const-class v3, Landroidx/lifecycle/K;

    .line 22
    invoke-direct {v2, v3}, LJ1/b;-><init>(Ljava/lang/Class;)V

    .line 25
    new-instance v4, LW/d;

    .line 27
    invoke-interface {v2}, LJ1/a;->a()Ljava/lang/Class;

    .line 30
    move-result-object v2

    .line 31
    const-string v5, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 33
    invoke-static {v2, v5}, LJ1/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {v4, v2}, LW/d;-><init>(Ljava/lang/Class;)V

    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v2, Ly1/c;

    .line 44
    const/4 v4, 0x0

    .line 45
    new-array v4, v4, [LW/d;

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, [LW/d;

    .line 53
    array-length v4, v1

    .line 54
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, [LW/d;

    .line 60
    invoke-direct {v2, v1}, Ly1/c;-><init>([LW/d;)V

    .line 63
    new-instance v1, LA1/b;

    .line 65
    invoke-interface {v0}, Landroidx/lifecycle/Q;->c()Landroidx/lifecycle/P;

    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v0, Landroidx/lifecycle/h;

    .line 71
    if-eqz v5, :cond_0

    .line 73
    check-cast v0, Landroidx/lifecycle/h;

    .line 75
    invoke-interface {v0}, Landroidx/lifecycle/h;->a()LW/c;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, LW/a;->b:LW/a;

    .line 82
    :goto_0
    invoke-direct {v1, v4, v2, v0}, LA1/b;-><init>(Landroidx/lifecycle/P;Landroidx/lifecycle/O;LW/b;)V

    .line 85
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 87
    invoke-virtual {v1, v0, v3}, LA1/b;->p(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/M;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/lifecycle/K;

    .line 93
    return-object v0

    .line 94
    :pswitch_0
    new-instance v0, Landroidx/activity/A;

    .line 96
    new-instance v1, Landroidx/activity/d;

    .line 98
    iget-object v2, p0, Landroidx/activity/m;->c:Landroidx/lifecycle/Q;

    .line 100
    check-cast v2, Le/h;

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-direct {v1, v2, v3}, Landroidx/activity/d;-><init>(Le/h;I)V

    .line 106
    invoke-direct {v0, v1}, Landroidx/activity/A;-><init>(Ljava/lang/Runnable;)V

    .line 109
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    const/16 v3, 0x21

    .line 113
    if-lt v1, v3, :cond_2

    .line 115
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v3}, LJ1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_1

    .line 129
    new-instance v1, Landroid/os/Handler;

    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 134
    move-result-object v3

    .line 135
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 138
    new-instance v3, LY/g;

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct {v3, v2, v4, v0}, LY/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 144
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    new-instance v1, Landroidx/activity/h;

    .line 150
    invoke-direct {v1, v0, v2}, Landroidx/activity/h;-><init>(Landroidx/activity/A;Le/h;)V

    .line 153
    iget-object v2, v2, Lx/g;->b:Landroidx/lifecycle/t;

    .line 155
    invoke-virtual {v2, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/q;)V

    .line 158
    :cond_2
    :goto_1
    return-object v0

    .line 159
    :pswitch_1
    new-instance v0, Landroidx/activity/p;

    .line 161
    iget-object v1, p0, Landroidx/activity/m;->c:Landroidx/lifecycle/Q;

    .line 163
    check-cast v1, Le/h;

    .line 165
    new-instance v2, Landroidx/activity/m;

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v2, v1, v3}, Landroidx/activity/m;-><init>(Landroidx/lifecycle/Q;I)V

    .line 171
    iget-object v1, v1, Landroidx/activity/n;->g:Landroidx/activity/k;

    .line 173
    invoke-direct {v0, v1, v2}, Landroidx/activity/p;-><init>(Landroidx/activity/k;Landroidx/activity/m;)V

    .line 176
    return-object v0

    .line 177
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/m;->c:Landroidx/lifecycle/Q;

    .line 179
    check-cast v0, Le/h;

    .line 181
    invoke-virtual {v0}, Landroidx/activity/n;->reportFullyDrawn()V

    .line 184
    sget-object v0, LB1/f;->c:LB1/f;

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
