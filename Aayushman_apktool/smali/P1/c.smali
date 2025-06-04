.class public final LP1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/d;


# instance fields
.field public final a:LP1/e;


# direct methods
.method public constructor <init>(LP1/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP1/c;->a:LP1/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LP1/b;

    .line 3
    invoke-direct {v0, p0}, LP1/b;-><init>(LP1/c;)V

    .line 6
    return-object v0
.end method
