.class public final enum Landroidx/lifecycle/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Landroidx/lifecycle/m;

.field public static final enum c:Landroidx/lifecycle/m;

.field public static final enum d:Landroidx/lifecycle/m;

.field public static final enum e:Landroidx/lifecycle/m;

.field public static final enum f:Landroidx/lifecycle/m;

.field public static final synthetic g:[Landroidx/lifecycle/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/lifecycle/m;

    .line 3
    const-string v1, "DESTROYED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/lifecycle/m;->b:Landroidx/lifecycle/m;

    .line 11
    new-instance v1, Landroidx/lifecycle/m;

    .line 13
    const-string v2, "INITIALIZED"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/lifecycle/m;->c:Landroidx/lifecycle/m;

    .line 21
    new-instance v2, Landroidx/lifecycle/m;

    .line 23
    const-string v3, "CREATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Landroidx/lifecycle/m;->d:Landroidx/lifecycle/m;

    .line 31
    new-instance v3, Landroidx/lifecycle/m;

    .line 33
    const-string v4, "STARTED"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Landroidx/lifecycle/m;->e:Landroidx/lifecycle/m;

    .line 41
    new-instance v4, Landroidx/lifecycle/m;

    .line 43
    const-string v5, "RESUMED"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Landroidx/lifecycle/m;->f:Landroidx/lifecycle/m;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/lifecycle/m;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Landroidx/lifecycle/m;->g:[Landroidx/lifecycle/m;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/m;
    .locals 1

    const-class v0, Landroidx/lifecycle/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/m;
    .locals 1

    sget-object v0, Landroidx/lifecycle/m;->g:[Landroidx/lifecycle/m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/m;

    return-object v0
.end method
