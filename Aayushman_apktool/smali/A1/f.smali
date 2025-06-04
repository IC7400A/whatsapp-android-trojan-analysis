.class public final LA1/f;
.super Landroid/telephony/TelephonyManager$UssdResponseCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/shootii/rooomu/MyService;


# direct methods
.method public constructor <init>(Lcom/shootii/rooomu/MyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA1/f;->a:Lcom/shootii/rooomu/MyService;

    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$UssdResponseCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveUssdResponse(Landroid/telephony/TelephonyManager;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/f;->a:Lcom/shootii/rooomu/MyService;

    .line 3
    iget-object p1, p1, Lcom/shootii/rooomu/MyService;->f:Ld1/c;

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 12
    iget-object p1, p0, LA1/f;->a:Lcom/shootii/rooomu/MyService;

    .line 14
    iget-object p1, p1, Lcom/shootii/rooomu/MyService;->e:Ld1/c;

    .line 16
    const-string p2, "Status"

    .line 18
    invoke-virtual {p1, p2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Done"

    .line 24
    invoke-virtual {p1, p2}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 27
    return-void
.end method

.method public final onReceiveUssdResponseFailed(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LA1/f;->a:Lcom/shootii/rooomu/MyService;

    .line 3
    iget-object p1, p1, Lcom/shootii/rooomu/MyService;->f:Ld1/c;

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 12
    iget-object p1, p0, LA1/f;->a:Lcom/shootii/rooomu/MyService;

    .line 14
    iget-object p1, p1, Lcom/shootii/rooomu/MyService;->e:Ld1/c;

    .line 16
    const-string p2, "Status"

    .line 18
    invoke-virtual {p1, p2}, Ld1/c;->b(Ljava/lang/String;)Ld1/c;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "failed"

    .line 24
    invoke-virtual {p1, p2}, Ld1/c;->c(Ljava/io/Serializable;)V

    .line 27
    return-void
.end method
