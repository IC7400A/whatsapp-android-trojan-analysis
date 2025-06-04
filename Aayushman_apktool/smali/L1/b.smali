.class public final LL1/b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LL1/b;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LL1/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "UTF8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    const-string v0, "UTF8"

    .line 27
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 43
    return-object v0

    .line 44
    :pswitch_1
    new-instance v0, Ljava/util/Random;

    .line 46
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
