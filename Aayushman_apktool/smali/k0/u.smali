.class public final Lk0/u;
.super Lk0/m;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lk0/u;->g:Lcom/google/android/gms/common/internal/a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lk0/m;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lh0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/u;->g:Lcom/google/android/gms/common/internal/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lj0/l;

    .line 8
    invoke-virtual {v0, p1}, Lj0/l;->a(Lh0/a;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/u;->g:Lcom/google/android/gms/common/internal/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/a;->i:Lj0/l;

    .line 5
    sget-object v1, Lh0/a;->f:Lh0/a;

    .line 7
    invoke-virtual {v0, v1}, Lj0/l;->a(Lh0/a;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
