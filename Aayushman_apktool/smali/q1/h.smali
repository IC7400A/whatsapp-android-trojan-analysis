.class public final Lq1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/Stack;

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ll1/f;


# direct methods
.method public constructor <init>(Ll1/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/util/Stack;

    .line 9
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 12
    iput-object v0, p0, Lq1/h;->b:Ljava/util/Stack;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lq1/h;->c:I

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lq1/h;->e:Z

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Lq1/h;->f:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object v0, p0, Lq1/h;->g:Ljava/util/ArrayList;

    .line 34
    iput-object p1, p0, Lq1/h;->h:Ll1/f;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Li1/e;
    .locals 3

    .line 1
    new-array v0, p1, [Lq1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    iget-object v2, p0, Lq1/h;->b:Ljava/util/Stack;

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lq1/c;

    .line 14
    aput-object v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Li1/e;

    .line 21
    invoke-direct {p1, v0}, Li1/e;-><init>([Lq1/c;)V

    .line 24
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    const-string v2, "Can\'t end range without starting a range!"

    .line 11
    invoke-static {v2, v0}, Ll1/l;->b(Ljava/lang/String;Z)V

    .line 14
    :goto_1
    iget v0, p0, Lq1/h;->d:I

    .line 16
    const-string v2, ")"

    .line 18
    if-ge v1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v0, p0, Lq1/h;->c:I

    .line 35
    invoke-virtual {p0, v0}, Lq1/h;->a(I)Li1/e;

    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ll1/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lq1/h;->g:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lq1/h;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 62
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iput-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v0, p0, Lq1/h;->d:I

    .line 20
    invoke-virtual {p0, v0}, Lq1/h;->a(I)Li1/e;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lf1/l;

    .line 26
    invoke-direct {v1, v0}, Lf1/l;-><init>(Li1/e;)V

    .line 29
    :goto_0
    invoke-virtual {v1}, Lf1/l;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v1}, Lf1/l;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lq1/c;

    .line 41
    iget-object v2, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 43
    iget-object v0, v0, Lq1/c;->b:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Ll1/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, p0, Lq1/h;->a:Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ":("

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lq1/h;->e:Z

    .line 63
    :goto_1
    return-void
.end method
