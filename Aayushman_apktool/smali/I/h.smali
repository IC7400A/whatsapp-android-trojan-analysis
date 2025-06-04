.class public final LI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly1/c;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LI/h;->e:I

    .line 7
    iput v0, p0, LI/h;->f:I

    .line 9
    iput v0, p0, LI/h;->g:I

    .line 11
    const v0, 0x7fffffff

    .line 14
    const/4 v1, 0x0

    .line 15
    filled-new-array {v0, v1}, [I

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LI/h;->h:[I

    .line 21
    iput-object p1, p0, LI/h;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, LI/h;->b:Ly1/c;

    .line 25
    return-void
.end method
