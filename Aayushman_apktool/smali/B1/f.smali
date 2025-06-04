.class public final LB1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LB1/f;

.field public static final c:LB1/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB1/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    .line 7
    sput-object v0, LB1/f;->b:LB1/f;

    .line 9
    new-instance v0, LB1/f;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    .line 15
    sput-object v0, LB1/f;->c:LB1/f;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB1/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LB1/f;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "kotlin.Unit"

    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
