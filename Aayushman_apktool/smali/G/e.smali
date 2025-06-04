.class public final LG/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, LG/d;->j(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, LG/e;->a:Landroid/text/TextPaint;

    .line 14
    invoke-static {p1}, LG/d;->i(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 15
    invoke-static {p1}, LG/d;->b(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, LG/e;->c:I

    .line 16
    invoke-static {p1}, LG/d;->t(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, LG/e;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, LG/d;->h(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 4
    invoke-static {v0, p3}, LG/d;->f(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 5
    invoke-static {v0, p4}, LG/d;->u(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 6
    invoke-static {v0, p2}, LG/d;->g(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    .line 7
    invoke-static {v0}, LG/d;->p(Landroid/text/PrecomputedText$Params$Builder;)V

    .line 8
    :cond_0
    iput-object p1, p0, LG/e;->a:Landroid/text/TextPaint;

    .line 9
    iput-object p2, p0, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 10
    iput p3, p0, LG/e;->c:I

    .line 11
    iput p4, p0, LG/e;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/e;

    .line 13
    iget v1, p1, LG/e;->c:I

    .line 15
    iget v3, p0, LG/e;->c:I

    .line 17
    if-eq v3, v1, :cond_2

    .line 19
    goto/16 :goto_0

    .line 21
    :cond_2
    iget v1, p0, LG/e;->d:I

    .line 23
    iget v3, p1, LG/e;->d:I

    .line 25
    if-eq v1, v3, :cond_3

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, LG/e;->a:Landroid/text/TextPaint;

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 34
    move-result v3

    .line 35
    iget-object v4, p1, LG/e;->a:Landroid/text/TextPaint;

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    move-result v5

    .line 41
    cmpl-float v3, v3, v5

    .line 43
    if-eqz v3, :cond_4

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 54
    move-result v5

    .line 55
    cmpl-float v3, v3, v5

    .line 57
    if-eqz v3, :cond_5

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 63
    move-result v3

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 67
    move-result v5

    .line 68
    cmpl-float v3, v3, v5

    .line 70
    if-eqz v3, :cond_6

    .line 72
    goto :goto_0

    .line 73
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v4}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 80
    move-result v5

    .line 81
    cmpl-float v3, v3, v5

    .line 83
    if-eqz v3, :cond_7

    .line 85
    goto :goto_0

    .line 86
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_8

    .line 100
    goto :goto_0

    .line 101
    :cond_8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 108
    move-result v5

    .line 109
    if-eq v3, v5, :cond_9

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_a

    .line 126
    goto :goto_0

    .line 127
    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_b

    .line 133
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_c

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 154
    :goto_0
    return v2

    .line 155
    :cond_c
    iget-object v1, p0, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 157
    iget-object p1, p1, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 159
    if-ne v1, p1, :cond_d

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    move v0, v2

    .line 163
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 13

    .line 1
    iget-object v0, p0, LG/e;->a:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFlags()I

    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v9

    .line 59
    iget v0, p0, LG/e;->c:I

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    iget v0, p0, LG/e;->d:I

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v12

    .line 71
    iget-object v10, p0, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 73
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "textSize="

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, LG/e;->a:Landroid/text/TextPaint;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, ", textScaleX="

    .line 35
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ", textSkewX="

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    const-string v4, ", letterSpacing="

    .line 79
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 85
    move-result v4

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, ", elegantTextHeight="

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    const-string v4, ", textLocale="

    .line 121
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocales()Landroid/os/LocaleList;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    const-string v4, ", typeface="

    .line 142
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const/16 v3, 0x1a

    .line 161
    if-lt v1, v3, :cond_0

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    const-string v3, ", variationSettings="

    .line 167
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v2}, LA1/a;->i(Landroid/text/TextPaint;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    const-string v2, ", textDir="

    .line 188
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, LG/e;->b:Landroid/text/TextDirectionHeuristic;

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 205
    const-string v2, ", breakStrategy="

    .line 207
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    iget v2, p0, LG/e;->c:I

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    const-string v2, ", hyphenationFrequency="

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    iget v2, p0, LG/e;->d:I

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v1, "}"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
