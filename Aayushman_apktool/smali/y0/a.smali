.class public abstract Ly0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:LV/a;

.field public static final c:LV/a;

.field public static final d:LV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Ly0/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 8
    new-instance v0, LV/a;

    .line 10
    sget-object v1, LV/a;->d:[F

    .line 12
    invoke-direct {v0, v1}, LV/b;-><init>([F)V

    .line 15
    sput-object v0, Ly0/a;->b:LV/a;

    .line 17
    new-instance v0, LV/a;

    .line 19
    invoke-direct {v0}, LV/a;-><init>()V

    .line 22
    sput-object v0, Ly0/a;->c:LV/a;

    .line 24
    new-instance v0, LV/a;

    .line 26
    sget-object v1, LV/a;->e:[F

    .line 28
    invoke-direct {v0, v1}, LV/b;-><init>([F)V

    .line 31
    sput-object v0, Ly0/a;->d:LV/a;

    .line 33
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 35
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p1, p2

    .line 3
    add-float/2addr p1, p0

    .line 4
    return p1
.end method

.method public static b(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 8
    if-ltz v0, :cond_1

    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, Ly0/a;->a(FFF)F

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static c(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 7
    move-result p1

    .line 8
    add-int/2addr p1, p0

    .line 9
    return p1
.end method
