.class public final Lk0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Intent;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/l;->b:I

    iput-object p1, p0, Lk0/l;->c:Landroid/content/Intent;

    iput-object p2, p0, Lk0/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lk0/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lk0/l;->c:Landroid/content/Intent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lk0/l;->d:Ljava/lang/Object;

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-interface {v1, v0, v2}, Lj0/f;->b(Landroid/content/Intent;I)V

    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lk0/l;->c:Landroid/content/Intent;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v1, p0, Lk0/l;->d:Ljava/lang/Object;

    .line 23
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lk0/l;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    const-string v0, "Failed to start resolution intent."

    .line 13
    const-string v1, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 15
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 17
    const-string v3, "generic"

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v2, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    const-string v1, "DialogRedirect"

    .line 29
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 35
    return-void

    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    throw p2
.end method
