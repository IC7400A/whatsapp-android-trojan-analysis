.class public final Le/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Lcom/shootii/rooomu/MainActivity;


# direct methods
.method public constructor <init>(Lcom/shootii/rooomu/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/g;->a:Lcom/shootii/rooomu/MainActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/n;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/g;->a:Lcom/shootii/rooomu/MainActivity;

    .line 3
    invoke-virtual {p1}, Le/h;->j()Le/n;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le/n;->a()V

    .line 10
    iget-object p1, p1, Landroidx/activity/n;->e:Lb0/e;

    .line 12
    iget-object p1, p1, Lb0/e;->d:Ljava/lang/Object;

    .line 14
    check-cast p1, Lb0/d;

    .line 16
    const-string v1, "androidx:appcompat"

    .line 18
    invoke-virtual {p1, v1}, Lb0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    invoke-virtual {v0}, Le/n;->d()V

    .line 24
    return-void
.end method
