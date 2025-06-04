.class public final Le0/o;
.super Le0/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lm/b;

.field public final synthetic b:Le0/p;


# direct methods
.method public constructor <init>(Le0/p;Lm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/o;->b:Le0/p;

    .line 6
    iput-object p2, p0, Le0/o;->a:Lm/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Le0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/o;->b:Le0/p;

    .line 3
    iget-object v0, v0, Le0/p;->c:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, p0, Le0/o;->a:Lm/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Lm/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, p0}, Le0/m;->x(Le0/k;)Le0/m;

    .line 20
    return-void
.end method
