.class public final Lx/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Lk0/h;

.field public k:Z

.field public l:Landroid/os/Bundle;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Landroid/app/Notification;

.field public p:Ljava/util/ArrayList;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lk0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/j;->j:Lk0/h;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lx/j;->j:Lk0/h;

    .line 7
    iget-object v0, p1, Lk0/h;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lx/j;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    iput-object p0, p1, Lk0/h;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lx/j;->b(Lk0/h;)V

    .line 18
    :cond_0
    return-void
.end method
