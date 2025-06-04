.class public final Lj0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0/b;


# instance fields
.field public final synthetic a:Lj0/d;


# direct methods
.method public constructor <init>(Lj0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj0/i;->a:Lj0/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/i;->a:Lj0/d;

    .line 3
    iget-object v0, v0, Lj0/d;->m:LA1/g;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    return-void
.end method
