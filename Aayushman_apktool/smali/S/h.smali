.class public final LS/h;
.super LS/g;
.source "SourceFile"


# instance fields
.field public final p:LS/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LS/f;

    .line 6
    invoke-direct {v0, p1}, LS/f;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, LS/h;->p:LS/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LS/h;->p:LS/f;

    .line 13
    invoke-virtual {v0, p1}, LS/f;->V(Z)V

    .line 16
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, LS/h;->p:LS/f;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput-boolean p1, v1, LS/f;->r:Z

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, p1}, LS/f;->W(Z)V

    .line 18
    :goto_1
    return-void
.end method

.method public final s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/i;->k:Landroidx/emoji2/text/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, LS/h;->p:LS/f;

    .line 13
    invoke-virtual {v0, p1}, LS/f;->s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
