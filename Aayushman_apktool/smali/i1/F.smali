.class public final Li1/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li1/F;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li1/F;

    .line 3
    invoke-direct {v0}, Li1/F;-><init>()V

    .line 6
    sput-object v0, Li1/F;->b:Li1/F;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Li1/F;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method
