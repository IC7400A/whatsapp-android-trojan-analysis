.class public final Landroidx/lifecycle/H;
.super LJ1/d;
.source "SourceFile"

# interfaces
.implements LI1/l;


# static fields
.field public static final b:Landroidx/lifecycle/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/H;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/H;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LW/b;

    .line 3
    const-string v0, "$this$initializer"

    .line 5
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Landroidx/lifecycle/K;

    .line 10
    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    .line 13
    return-object p1
.end method
