.class public abstract Lw0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/h;

.field public static final b:Le/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/h;

    .line 3
    invoke-direct {v0}, Lw0/h;-><init>()V

    .line 6
    sput-object v0, Lw0/e;->a:Lw0/h;

    .line 8
    new-instance v0, Le/m;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Le/m;-><init>(I)V

    .line 14
    sput-object v0, Lw0/e;->b:Le/m;

    .line 16
    return-void
.end method
