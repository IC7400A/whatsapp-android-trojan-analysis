.class public final Lj/B0;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj/E0;


# direct methods
.method public constructor <init>(Lj/E0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/B0;->a:Lj/E0;

    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/B0;->a:Lj/E0;

    .line 3
    iget-object v1, v0, Lj/E0;->A:Lj/B;

    .line 5
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lj/E0;->i()V

    .line 14
    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/B0;->a:Lj/E0;

    .line 3
    invoke-virtual {v0}, Lj/E0;->dismiss()V

    .line 6
    return-void
.end method
