.class public final synthetic LU0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:LU0/k;


# direct methods
.method public synthetic constructor <init>(LU0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU0/j;->a:LU0/k;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LU0/j;->a:LU0/k;

    .line 4
    iput-boolean v0, v1, LU0/k;->m:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 10
    iput-wide v2, v1, LU0/k;->o:J

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LU0/k;->t(Z)V

    .line 16
    return-void
.end method
