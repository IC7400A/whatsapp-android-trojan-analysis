.class public final Li0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li0/c;


# instance fields
.field public final a:Lh0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh0/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Li0/c;

    .line 12
    invoke-direct {v2, v0, v1}, Li0/c;-><init>(Lh0/g;Landroid/os/Looper;)V

    .line 15
    sput-object v2, Li0/c;->b:Li0/c;

    .line 17
    return-void
.end method

.method public constructor <init>(Lh0/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/c;->a:Lh0/g;

    .line 6
    return-void
.end method
