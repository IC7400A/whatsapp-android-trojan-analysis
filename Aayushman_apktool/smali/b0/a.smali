.class public final Lb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/a;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lb0/d;->e(Ljava/lang/String;Lb0/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/shootii/rooomu/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/a;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget v0, p0, Lb0/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    iget-object v1, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lcom/shootii/rooomu/MainActivity;

    .line 15
    invoke-virtual {v1}, Le/h;->j()Le/n;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 25
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    iget-object v2, p0, Lb0/a;->b:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 34
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    const-string v2, "classes_to_restore"

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
