.class public abstract Lr0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/c;

.field public static final b:[Lh0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh0/c;

    .line 3
    invoke-direct {v0}, Lh0/c;-><init>()V

    .line 6
    sput-object v0, Lr0/c;->a:Lh0/c;

    .line 8
    filled-new-array {v0}, [Lh0/c;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lr0/c;->b:[Lh0/c;

    .line 14
    return-void
.end method
