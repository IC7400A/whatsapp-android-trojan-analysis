.class public abstract LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010003

    .line 4
    const v1, 0x10100d0

    .line 7
    const v2, 0x10100d1

    .line 10
    filled-new-array {v0, v1, v2}, [I

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, LT/a;->a:[I

    .line 16
    filled-new-array {v0, v2}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LT/a;->b:[I

    .line 22
    return-void
.end method
