.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq1/c;

.field public static final b:Lq1/c;

.field public static final c:Lq1/c;

.field public static final d:Lq1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".info"

    .line 3
    invoke-static {v0}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Li1/c;->a:Lq1/c;

    .line 9
    const-string v0, "serverTimeOffset"

    .line 11
    invoke-static {v0}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Li1/c;->b:Lq1/c;

    .line 17
    const-string v0, "authenticated"

    .line 19
    invoke-static {v0}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Li1/c;->c:Lq1/c;

    .line 25
    const-string v0, "connected"

    .line 27
    invoke-static {v0}, Lq1/c;->p(Ljava/lang/String;)Lq1/c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Li1/c;->d:Lq1/c;

    .line 33
    return-void
.end method
