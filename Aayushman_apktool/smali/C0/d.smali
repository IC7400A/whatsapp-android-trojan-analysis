.class public final LC0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 4
    iput-boolean p2, p0, LC0/d;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LC0/d;->b:Ljava/lang/Object;

    iput-boolean p2, p0, LC0/d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LC0/d;->a:Z

    .line 3
    return v0
.end method

.method public b(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_6

    .line 4
    if-ltz p2, :cond_6

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p2

    .line 11
    if-ltz v1, :cond_6

    .line 13
    iget-object v1, p0, LC0/d;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, LG/g;

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, LC0/d;->a()Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x2

    .line 26
    move v3, v1

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v3, p2, :cond_3

    .line 30
    if-ne v4, v2, :cond_3

    .line 32
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 39
    move-result v4

    .line 40
    sget-object v5, LG/h;->a:LC0/d;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    if-eq v4, v0, :cond_1

    .line 46
    if-eq v4, v2, :cond_1

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :pswitch_0
    move v4, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :pswitch_1
    move v4, v0

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v4, :cond_5

    .line 60
    if-eq v4, v0, :cond_4

    .line 62
    invoke-virtual {p0}, LC0/d;->a()Z

    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move v0, v1

    .line 68
    :cond_5
    :goto_2
    return v0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 74
    throw p1

    .line 75
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
