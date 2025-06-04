.class public final LW/a;
.super LW/b;
.source "SourceFile"


# static fields
.field public static final b:LW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/a;

    .line 3
    invoke-direct {v0}, LW/b;-><init>()V

    .line 6
    sput-object v0, LW/a;->b:LW/a;

    .line 8
    return-void
.end method
