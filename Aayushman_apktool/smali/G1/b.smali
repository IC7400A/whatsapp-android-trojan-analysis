.class public LG1/b;
.super LF1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LF1/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LL1/e;
    .locals 2

    .line 1
    sget-object v0, LG1/a;->a:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x22

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, LL1/c;

    .line 16
    invoke-direct {v0}, LL1/c;-><init>()V

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v0, LM1/a;

    .line 22
    invoke-direct {v0}, LL1/e;-><init>()V

    .line 25
    :goto_1
    return-object v0
.end method
