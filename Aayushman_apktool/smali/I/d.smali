.class public final LI/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/c;
.implements LI/e;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LI/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/d;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LI/d;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, LI/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipData;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v0, p0, LI/d;->c:Ljava/lang/Object;

    .line 9
    iget v0, p1, LI/d;->d:I

    if-ltz v0, :cond_2

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 10
    iput v0, p0, LI/d;->d:I

    .line 11
    iget v0, p1, LI/d;->e:I

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LI/d;->e:I

    .line 12
    iget-object v0, p1, LI/d;->f:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, LI/d;->f:Ljava/lang/Object;

    .line 13
    iget-object p1, p1, LI/d;->g:Ljava/lang/Cloneable;

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, LI/d;->g:Ljava/lang/Cloneable;

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested flags 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but only 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are allowed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    const-string v0, "source is out of range of [0, 5] (too high)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const-string v0, "source is out of range of [0, 5] (too low)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LI/d;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    iput-object v0, p0, LI/d;->g:Ljava/lang/Cloneable;

    .line 4
    iput-object p1, p0, LI/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/d;->g:Ljava/lang/Cloneable;

    .line 3
    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/d;->f:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LI/d;->d:I

    .line 3
    return v0
.end method

.method public d(LI/v0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LI/i0;

    .line 17
    iget-object v0, p2, LI/i0;->a:LI/h0;

    .line 19
    invoke-virtual {v0}, LI/h0;->c()I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget p1, p0, LI/d;->e:I

    .line 29
    iget-object p2, p2, LI/i0;->a:LI/h0;

    .line 31
    invoke-virtual {p2}, LI/h0;->b()F

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2}, Ly0/a;->c(IIF)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, LI/d;->f:Ljava/lang/Object;

    .line 43
    check-cast p2, Landroid/view/View;

    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_1
    return-void
.end method

.method public f()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, LI/d;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/ClipData;

    .line 5
    return-object v0
.end method

.method public i()LI/f;
    .locals 2

    .line 1
    new-instance v0, LI/f;

    .line 3
    new-instance v1, LI/d;

    .line 5
    invoke-direct {v1, p0}, LI/d;-><init>(LI/d;)V

    .line 8
    invoke-direct {v0, v1}, LI/f;-><init>(LI/e;)V

    .line 11
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, LI/d;->e:I

    .line 3
    return v0
.end method

.method public p()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, LI/d;->e:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, LI/d;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ContentInfoCompat{clip="

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, LI/d;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroid/content/ClipData;

    .line 22
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ", source="

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, LI/d;->d:I

    .line 36
    if-eqz v1, :cond_5

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v1, v2, :cond_4

    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v1, v2, :cond_3

    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v1, v2, :cond_1

    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v1, v2, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "SOURCE_PROCESS_TEXT"

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "SOURCE_AUTOFILL"

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v1, "SOURCE_DRAG_AND_DROP"

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string v1, "SOURCE_INPUT_METHOD"

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v1, "SOURCE_CLIPBOARD"

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-string v1, "SOURCE_APP"

    .line 75
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", flags="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, LI/d;->e:I

    .line 85
    and-int/lit8 v2, v1, 0x1

    .line 87
    if-eqz v2, :cond_6

    .line 89
    const-string v1, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ""

    .line 101
    iget-object v2, p0, LI/d;->f:Ljava/lang/Object;

    .line 103
    check-cast v2, Landroid/net/Uri;

    .line 105
    if-nez v2, :cond_7

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", hasLinkUri("

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ")"

    .line 129
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, LI/d;->g:Ljava/lang/Cloneable;

    .line 141
    check-cast v2, Landroid/os/Bundle;

    .line 143
    if-nez v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    const-string v1, ", hasExtras"

    .line 148
    :goto_3
    const-string v2, "}"

    .line 150
    invoke-static {v0, v1, v2}, LA/g;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
