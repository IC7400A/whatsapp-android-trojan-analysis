.class public final Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Landroidx/activity/z;

.field public final synthetic d:Landroidx/fragment/app/H;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/z;->d:Landroidx/fragment/app/H;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/fragment/app/z;->a:Z

    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/fragment/app/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    return-void
.end method
