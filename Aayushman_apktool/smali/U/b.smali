.class public final enum LU/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LU/b;

.field public static final enum c:LU/b;

.field public static final enum d:LU/b;

.field public static final synthetic e:[LU/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LU/b;

    .line 3
    const-string v1, "PENALTY_LOG"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    new-instance v1, LU/b;

    .line 11
    const-string v2, "PENALTY_DEATH"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, LU/b;

    .line 19
    const-string v3, "DETECT_FRAGMENT_REUSE"

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, LU/b;->b:LU/b;

    .line 27
    new-instance v3, LU/b;

    .line 29
    const-string v4, "DETECT_FRAGMENT_TAG_USAGE"

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, LU/b;->c:LU/b;

    .line 37
    new-instance v4, LU/b;

    .line 39
    const-string v5, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 41
    const/4 v6, 0x4

    .line 42
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v5, LU/b;

    .line 47
    const-string v6, "DETECT_SET_USER_VISIBLE_HINT"

    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    new-instance v6, LU/b;

    .line 55
    const-string v7, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    new-instance v7, LU/b;

    .line 63
    const-string v8, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 65
    const/4 v9, 0x7

    .line 66
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v7, LU/b;->d:LU/b;

    .line 71
    filled-new-array/range {v0 .. v7}, [LU/b;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LU/b;->e:[LU/b;

    .line 77
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU/b;
    .locals 1

    .line 1
    const-class v0, LU/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LU/b;

    .line 9
    return-object p0
.end method

.method public static values()[LU/b;
    .locals 1

    .line 1
    sget-object v0, LU/b;->e:[LU/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LU/b;

    .line 9
    return-object v0
.end method
