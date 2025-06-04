.class public final LR1/a;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/l;


# static fields
.field public static final b:LR1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR1/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, LR1/a;->b:LR1/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LD1/a;

    .line 3
    instance-of v0, p1, LR1/c;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, LR1/c;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method
