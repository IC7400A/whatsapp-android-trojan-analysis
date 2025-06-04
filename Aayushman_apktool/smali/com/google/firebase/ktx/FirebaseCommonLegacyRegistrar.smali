.class public final Lcom/google/firebase/ktx/FirebaseCommonLegacyRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb1/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-core-ktx"

    .line 3
    const-string v1, "21.0.0"

    .line 5
    invoke-static {v0, v1}, Lj/w;->f(Ljava/lang/String;Ljava/lang/String;)Lb1/b;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "singletonList(element)"

    .line 15
    invoke-static {v0, v1}, LJ1/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v0
.end method
