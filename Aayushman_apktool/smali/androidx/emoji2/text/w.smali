.class public final Landroidx/emoji2/text/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public final b:Landroidx/emoji2/text/t;

.field public volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/w;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/t;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/w;->c:I

    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/t;

    .line 9
    iput p2, p0, Landroidx/emoji2/text/w;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->c()LR/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, LI/B;->a(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v0, LI/B;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 17
    iget v0, v0, LI/B;->a:I

    .line 19
    add-int/2addr v1, v0

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 v0, v0, 0x4

    .line 27
    mul-int/lit8 p1, p1, 0x4

    .line 29
    add-int/2addr p1, v0

    .line 30
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public final b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->c()LR/a;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-virtual {v0, v1}, LI/B;->a(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v2, v0, LI/B;->a:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, v0, LI/B;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    iget-object v0, v0, LI/B;->d:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public final c()LR/a;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/w;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LR/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LR/a;

    .line 13
    invoke-direct {v1}, LI/B;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/w;->b:Landroidx/emoji2/text/t;

    .line 21
    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, LR/b;

    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-virtual {v0, v2}, LI/B;->a(I)I

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget v3, v0, LI/B;->a:I

    .line 34
    add-int/2addr v2, v3

    .line 35
    iget-object v3, v0, LI/B;->d:Ljava/lang/Object;

    .line 37
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    add-int/lit8 v3, v3, 0x4

    .line 46
    iget v2, p0, Landroidx/emoji2/text/w;->a:I

    .line 48
    mul-int/lit8 v2, v2, 0x4

    .line 50
    add-int/2addr v2, v3

    .line 51
    iget-object v3, v0, LI/B;->d:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 58
    move-result v3

    .line 59
    add-int/2addr v3, v2

    .line 60
    iget-object v0, v0, LI/B;->d:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 64
    iput-object v0, v1, LI/B;->d:Ljava/lang/Object;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iput v3, v1, LI/B;->a:I

    .line 70
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    iput v3, v1, LI/B;->b:I

    .line 77
    iget-object v0, v1, LI/B;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 84
    move-result v0

    .line 85
    iput v0, v1, LI/B;->c:I

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    iput v0, v1, LI/B;->a:I

    .line 91
    iput v0, v1, LI/B;->b:I

    .line 93
    iput v0, v1, LI/B;->c:I

    .line 95
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->c()LR/a;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v1, v2}, LI/B;->a(I)I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v4, v1, LI/B;->d:Ljava/lang/Object;

    .line 32
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 34
    iget v1, v1, LI/B;->a:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", codepoints:"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/emoji2/text/w;->b()I

    .line 58
    move-result v1

    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Landroidx/emoji2/text/w;->a(I)I

    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " "

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
