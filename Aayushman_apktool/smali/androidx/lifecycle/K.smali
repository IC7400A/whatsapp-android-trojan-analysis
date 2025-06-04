.class public final Landroidx/lifecycle/K;
.super Landroidx/lifecycle/M;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/M;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/K;->c:Ljava/util/LinkedHashMap;

    .line 11
    return-void
.end method
