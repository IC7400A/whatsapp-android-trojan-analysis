.class public abstract Lu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f030268

    .line 4
    const v1, 0x7f0303f9

    .line 7
    filled-new-array {v0, v1}, [I

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lu/a;->a:[I

    .line 13
    const/4 v0, 0x7

    .line 14
    new-array v0, v0, [I

    .line 16
    fill-array-data v0, :array_0

    .line 19
    sput-object v0, Lu/a;->b:[I

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 4
        0x10100b3
        0x7f030274
        0x7f030275
        0x7f030276
        0x7f0302a7
        0x7f0302b1
        0x7f0302b2
    .end array-data
.end method
