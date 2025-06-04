.class public abstract LR1/c;
.super LD1/a;
.source "SourceFile"


# static fields
.field public static final a:LR1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LR1/b;

    .line 3
    sget-object v1, LD1/b;->a:LD1/b;

    .line 5
    sget-object v2, LR1/a;->b:LR1/a;

    .line 7
    invoke-direct {v0, v1, v2}, LR1/b;-><init>(LD1/c;LI1/l;)V

    .line 10
    sput-object v0, LR1/c;->a:LR1/b;

    .line 12
    return-void
.end method
