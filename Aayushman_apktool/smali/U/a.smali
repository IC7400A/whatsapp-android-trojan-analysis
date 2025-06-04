.class public final LU/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/r;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, LU/a;->b:Landroidx/fragment/app/r;

    .line 11
    return-void
.end method
