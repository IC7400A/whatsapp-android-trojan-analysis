.class public Lcom/google/firebase/database/DatabaseRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rtdb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lb1/v;)Ld1/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lb1/c;)Ld1/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lb1/c;)Ld1/f;
    .locals 4

    .line 1
    new-instance v0, Ld1/f;

    .line 3
    const-class v1, LX0/f;

    .line 5
    invoke-interface {p0, v1}, Lb1/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX0/f;

    .line 11
    const-class v2, La1/a;

    .line 13
    invoke-interface {p0, v2}, Lb1/c;->g(Ljava/lang/Class;)Lb1/r;

    .line 16
    move-result-object v2

    .line 17
    const-class v3, LZ0/a;

    .line 19
    invoke-interface {p0, v3}, Lb1/c;->g(Ljava/lang/Class;)Lb1/r;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, v2, p0}, Ld1/f;-><init>(LX0/f;Lb1/r;Lb1/r;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb1/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Ld1/f;

    .line 8
    invoke-direct {v0, v3, v2}, Lb1/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 11
    const-string v2, "fire-rtdb"

    .line 13
    iput-object v2, v0, Lb1/a;->b:Ljava/lang/Object;

    .line 15
    new-instance v3, Lb1/k;

    .line 17
    const/4 v4, 0x1

    .line 18
    const-class v5, LX0/f;

    .line 20
    invoke-direct {v3, v4, v1, v5}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 23
    invoke-virtual {v0, v3}, Lb1/a;->a(Lb1/k;)V

    .line 26
    new-instance v3, Lb1/k;

    .line 28
    const-class v4, La1/a;

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v3, v1, v5, v4}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 34
    invoke-virtual {v0, v3}, Lb1/a;->a(Lb1/k;)V

    .line 37
    new-instance v3, Lb1/k;

    .line 39
    const-class v4, LZ0/a;

    .line 41
    invoke-direct {v3, v1, v5, v4}, Lb1/k;-><init>(IILjava/lang/Class;)V

    .line 44
    invoke-virtual {v0, v3}, Lb1/a;->a(Lb1/k;)V

    .line 47
    new-instance v1, LI/g;

    .line 49
    const/16 v3, 0xb

    .line 51
    invoke-direct {v1, v3}, LI/g;-><init>(I)V

    .line 54
    iput-object v1, v0, Lb1/a;->f:Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lb1/a;->c()Lb1/b;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "21.0.0"

    .line 62
    invoke-static {v2, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 65
    move-result-object v1

    .line 66
    filled-new-array {v0, v1}, [Lb1/b;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
