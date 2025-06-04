.class public final enum Lg1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg1/i;

.field public static final enum c:Lg1/i;

.field public static final enum d:Lg1/i;

.field public static final enum e:Lg1/i;

.field public static final enum f:Lg1/i;

.field public static final synthetic g:[Lg1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lg1/i;

    .line 3
    const-string v1, "Disconnected"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg1/i;->b:Lg1/i;

    .line 11
    new-instance v1, Lg1/i;

    .line 13
    const-string v2, "GettingToken"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lg1/i;->c:Lg1/i;

    .line 21
    new-instance v2, Lg1/i;

    .line 23
    const-string v3, "Connecting"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lg1/i;->d:Lg1/i;

    .line 31
    new-instance v3, Lg1/i;

    .line 33
    const-string v4, "Authenticating"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lg1/i;->e:Lg1/i;

    .line 41
    new-instance v4, Lg1/i;

    .line 43
    const-string v5, "Connected"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lg1/i;->f:Lg1/i;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lg1/i;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lg1/i;->g:[Lg1/i;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1/i;
    .locals 1

    .line 1
    const-class v0, Lg1/i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg1/i;

    .line 9
    return-object p0
.end method

.method public static values()[Lg1/i;
    .locals 1

    .line 1
    sget-object v0, Lg1/i;->g:[Lg1/i;

    .line 3
    invoke-virtual {v0}, [Lg1/i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg1/i;

    .line 9
    return-object v0
.end method
