.class public final Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    .line 1
    const-string v0, "backEvent"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/activity/a;->a:Landroidx/activity/a;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/activity/a;->d(Landroid/window/BackEvent;)F

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/activity/a;->e(Landroid/window/BackEvent;)F

    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, p1}, Landroidx/activity/a;->b(Landroid/window/BackEvent;)F

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, p1}, Landroidx/activity/a;->c(Landroid/window/BackEvent;)I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v1, p0, Landroidx/activity/b;->a:F

    .line 29
    iput v2, p0, Landroidx/activity/b;->b:F

    .line 31
    iput v3, p0, Landroidx/activity/b;->c:F

    .line 33
    iput p1, p0, Landroidx/activity/b;->d:I

    .line 35
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BackEventCompat{touchX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/activity/b;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", touchY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/activity/b;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", progress="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/activity/b;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", swipeEdge="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/activity/b;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const/16 v1, 0x7d

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
