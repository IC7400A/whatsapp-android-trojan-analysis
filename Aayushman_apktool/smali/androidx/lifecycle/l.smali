.class public final enum Landroidx/lifecycle/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/l;

.field public static final Companion:Landroidx/lifecycle/j;

.field public static final enum ON_ANY:Landroidx/lifecycle/l;

.field public static final enum ON_CREATE:Landroidx/lifecycle/l;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/l;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/l;

.field public static final enum ON_RESUME:Landroidx/lifecycle/l;

.field public static final enum ON_START:Landroidx/lifecycle/l;

.field public static final enum ON_STOP:Landroidx/lifecycle/l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/lifecycle/l;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/l;->ON_CREATE:Landroidx/lifecycle/l;

    .line 11
    new-instance v1, Landroidx/lifecycle/l;

    .line 13
    const-string v2, "ON_START"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 21
    new-instance v2, Landroidx/lifecycle/l;

    .line 23
    const-string v3, "ON_RESUME"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/lifecycle/l;->ON_RESUME:Landroidx/lifecycle/l;

    .line 31
    new-instance v3, Landroidx/lifecycle/l;

    .line 33
    const-string v4, "ON_PAUSE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/lifecycle/l;->ON_PAUSE:Landroidx/lifecycle/l;

    .line 41
    new-instance v4, Landroidx/lifecycle/l;

    .line 43
    const-string v5, "ON_STOP"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 51
    new-instance v5, Landroidx/lifecycle/l;

    .line 53
    const-string v6, "ON_DESTROY"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Landroidx/lifecycle/l;->ON_DESTROY:Landroidx/lifecycle/l;

    .line 61
    new-instance v6, Landroidx/lifecycle/l;

    .line 63
    const-string v7, "ON_ANY"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Landroidx/lifecycle/l;->ON_ANY:Landroidx/lifecycle/l;

    .line 71
    filled-new-array/range {v0 .. v6}, [Landroidx/lifecycle/l;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Landroidx/lifecycle/l;->$VALUES:[Landroidx/lifecycle/l;

    .line 77
    new-instance v0, Landroidx/lifecycle/j;

    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    sput-object v0, Landroidx/lifecycle/l;->Companion:Landroidx/lifecycle/j;

    .line 84
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/l;
    .locals 1

    const-class v0, Landroidx/lifecycle/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/l;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/l;
    .locals 1

    sget-object v0, Landroidx/lifecycle/l;->$VALUES:[Landroidx/lifecycle/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/l;

    return-object v0
.end method


# virtual methods
.method public final o()Landroidx/lifecycle/m;
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, " has no target state"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    sget-object v0, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
