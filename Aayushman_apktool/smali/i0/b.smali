.class public Li0/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->b:I

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p1, ""

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ": "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method
