.class public final synthetic LX0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX0/c;


# instance fields
.field public final synthetic a:LX0/f;


# direct methods
.method public synthetic constructor <init>(LX0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX0/b;->a:LX0/f;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LX0/b;->a:LX0/f;

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, LX0/f;->g:Lw1/b;

    .line 7
    invoke-interface {p1}, Lw1/b;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv1/b;

    .line 13
    invoke-virtual {p1}, Lv1/b;->a()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :goto_0
    return-void
.end method
