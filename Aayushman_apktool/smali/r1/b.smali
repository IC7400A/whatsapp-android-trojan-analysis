.class public final Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/a;


# static fields
.field public static final b:LL1/b;


# instance fields
.field public a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL1/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LL1/b;-><init>(I)V

    .line 7
    sput-object v0, Lr1/b;->b:LL1/b;

    .line 9
    new-instance v0, LL1/b;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LL1/b;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a([B)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lr1/b;->b:LL1/b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lr1/b;->a:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final b()Landroidx/emoji2/text/o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/emoji2/text/o;

    .line 3
    iget-object v1, p0, Lr1/b;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, v0, Landroidx/emoji2/text/o;->b:Ljava/lang/String;

    .line 14
    return-object v0
.end method
