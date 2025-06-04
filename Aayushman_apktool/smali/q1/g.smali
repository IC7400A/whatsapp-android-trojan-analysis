.class public final Lq1/g;
.super Lq1/e;
.source "SourceFile"


# instance fields
.field public final synthetic p:Lq1/h;


# direct methods
.method public constructor <init>(Lq1/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq1/g;->p:Lq1/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final g0(Lq1/c;Lq1/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq1/g;->p:Lq1/h;

    .line 3
    invoke-virtual {v0}, Lq1/h;->c()V

    .line 6
    iget-boolean v1, v0, Lq1/h;->e:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 12
    const-string v2, ","

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    iget-object v1, v0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p1, Lq1/c;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2}, Ll1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, v0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ":("

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, v0, Lq1/h;->d:I

    .line 37
    iget-object v2, v0, Lq1/h;->b:Ljava/util/Stack;

    .line 39
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v1, v0, Lq1/h;->d:I

    .line 51
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    :goto_0
    iget p1, v0, Lq1/h;->d:I

    .line 56
    const/4 v1, 0x1

    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, v0, Lq1/h;->d:I

    .line 60
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, v0, Lq1/h;->e:Z

    .line 63
    invoke-static {p2, v0}, Lk0/h;->e(Lq1/s;Lq1/h;)V

    .line 66
    iget p1, v0, Lq1/h;->d:I

    .line 68
    sub-int/2addr p1, v1

    .line 69
    iput p1, v0, Lq1/h;->d:I

    .line 71
    iget-object p1, v0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 73
    if-eqz p1, :cond_2

    .line 75
    const-string p2, ")"

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    iput-boolean v1, v0, Lq1/h;->e:Z

    .line 82
    return-void
.end method
