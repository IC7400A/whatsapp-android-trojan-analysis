.class public abstract Le0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/C;

.field public static final b:Le0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Le0/D;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Le0/w;->a:Le0/C;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Le0/C;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Le0/w;->a:Le0/C;

    .line 22
    :goto_0
    new-instance v0, Le0/b;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "translationAlpha"

    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v0, v1, v2, v3}, Le0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 32
    sput-object v0, Le0/w;->b:Le0/b;

    .line 34
    new-instance v0, Le0/b;

    .line 36
    const-class v1, Landroid/graphics/Rect;

    .line 38
    const-string v2, "clipBounds"

    .line 40
    const/4 v3, 0x6

    .line 41
    invoke-direct {v0, v1, v2, v3}, Le0/b;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Le0/w;->a:Le0/C;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Le0/C;->g0(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Le0/w;->a:Le0/C;

    .line 3
    invoke-virtual {v0, p0, p1}, Le0/C;->Z(Landroid/view/View;I)V

    .line 6
    return-void
.end method
