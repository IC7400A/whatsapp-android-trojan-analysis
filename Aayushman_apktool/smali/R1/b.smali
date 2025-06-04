.class public final LR1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/c;


# instance fields
.field public final a:LD1/c;


# direct methods
.method public constructor <init>(LD1/c;LI1/l;)V
    .locals 0

    .line 1
    const-string p2, "baseKey"

    .line 3
    invoke-static {p1, p2}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    instance-of p2, p1, LR1/b;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, LR1/b;

    .line 15
    iget-object p1, p1, LR1/b;->a:LD1/c;

    .line 17
    :cond_0
    iput-object p1, p0, LR1/b;->a:LD1/c;

    .line 19
    return-void
.end method
