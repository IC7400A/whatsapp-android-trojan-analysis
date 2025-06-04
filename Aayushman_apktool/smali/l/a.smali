.class public final Ll/a;
.super Ll/f;
.source "SourceFile"


# instance fields
.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/f;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ll/a;->f:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ll/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll/c;

    .line 9
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll/f;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll/a;->f:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-object v0
.end method
