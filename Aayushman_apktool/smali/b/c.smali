.class public final Lb/c;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/a;


# static fields
.field public static final b:Lb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb/c;->b:Lb/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, LL1/e;->b:LL1/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, LL1/e;->c:LL1/e;

    .line 8
    invoke-virtual {v0}, LL1/e;->a()I

    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x10000

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
