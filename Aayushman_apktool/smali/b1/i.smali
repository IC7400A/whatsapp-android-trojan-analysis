.class public final Lb1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb1/b;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lb1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lb1/i;->b:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lb1/i;->c:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lb1/i;->a:Lb1/b;

    .line 20
    return-void
.end method
