.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lk0/h;


# direct methods
.method public constructor <init>(Lk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/f;->a:Lk0/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Ln1/c;

    .line 3
    check-cast p2, Ln1/c;

    .line 5
    iget-object v0, p1, Ln1/c;->d:Lq1/c;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p2, Ln1/c;->d:Lq1/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Ll1/l;->c(Z)V

    .line 19
    new-instance v0, Lq1/q;

    .line 21
    iget-object v1, p1, Ln1/c;->b:Lq1/m;

    .line 23
    iget-object v1, v1, Lq1/m;->b:Lq1/s;

    .line 25
    iget-object p1, p1, Ln1/c;->d:Lq1/c;

    .line 27
    invoke-direct {v0, p1, v1}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 30
    new-instance p1, Lq1/q;

    .line 32
    iget-object v1, p2, Ln1/c;->d:Lq1/c;

    .line 34
    iget-object p2, p2, Ln1/c;->b:Lq1/m;

    .line 36
    iget-object p2, p2, Lq1/m;->b:Lq1/s;

    .line 38
    invoke-direct {p1, v1, p2}, Lq1/q;-><init>(Lq1/c;Lq1/s;)V

    .line 41
    iget-object p2, p0, Ln1/f;->a:Lk0/h;

    .line 43
    iget-object p2, p2, Lk0/h;->c:Ljava/lang/Object;

    .line 45
    check-cast p2, Lq1/l;

    .line 47
    invoke-interface {p2, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    return p1
.end method
