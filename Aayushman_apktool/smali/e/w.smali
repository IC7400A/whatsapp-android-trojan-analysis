.class public final Le/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/w;->a:Landroidx/fragment/app/g;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/w;->a:Landroidx/fragment/app/g;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/g;->h()V

    .line 6
    return-void
.end method
