.class public final LL0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:LG0/b;

.field public c:F

.field public d:Z

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:LO0/d;


# direct methods
.method public constructor <init>(LG0/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput-object v0, p0, LL0/i;->a:Landroid/text/TextPaint;

    .line 12
    new-instance v0, LG0/b;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v2, p0}, LG0/b;-><init>(ILjava/lang/Object;)V

    .line 18
    iput-object v0, p0, LL0/i;->b:LG0/b;

    .line 20
    iput-boolean v1, p0, LL0/i;->d:Z

    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, LL0/i;->e:Ljava/lang/ref/WeakReference;

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object v0, p0, LL0/i;->e:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 3

    .line 1
    iget-boolean v0, p0, LL0/i;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget p1, p0, LL0/i;->c:F

    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, LL0/i;->a:Landroid/text/TextPaint;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 22
    move-result v2

    .line 23
    :goto_0
    iput v2, p0, LL0/i;->c:F

    .line 25
    if-nez p1, :cond_2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 37
    :goto_1
    iput-boolean v1, p0, LL0/i;->d:Z

    .line 39
    iget p1, p0, LL0/i;->c:F

    .line 41
    return p1
.end method
