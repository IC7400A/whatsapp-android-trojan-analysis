.class public abstract La0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La0/B;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La0/B;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, La0/A;->a:La0/B;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, La0/A;->b:Z

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public abstract c(La0/X;I)V
.end method

.method public abstract d(Landroid/view/ViewGroup;)La0/X;
.end method
