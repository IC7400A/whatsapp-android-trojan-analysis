.class public final synthetic Lb1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/g;->a:I

    iput-object p1, p0, Lb1/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/g;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lv1/f;

    .line 8
    iget-object v1, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 12
    iget-object v2, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1, v2}, Lv1/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lb1/g;->b:Ljava/lang/Object;

    .line 22
    check-cast v0, Lb1/h;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v1, p0, Lb1/g;->c:Ljava/lang/Object;

    .line 29
    check-cast v1, Lb1/b;

    .line 31
    iget-object v2, v1, Lb1/b;->e:Lb1/e;

    .line 33
    new-instance v3, Lb1/v;

    .line 35
    invoke-direct {v3, v1, v0}, Lb1/v;-><init>(Lb1/b;Lb1/c;)V

    .line 38
    invoke-interface {v2, v3}, Lb1/e;->b(Lb1/v;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
