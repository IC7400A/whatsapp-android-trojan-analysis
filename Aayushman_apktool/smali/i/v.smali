.class public final Li/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic b:Li/w;


# direct methods
.method public constructor <init>(Li/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li/v;->b:Li/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/v;->b:Li/w;

    .line 3
    invoke-virtual {v0}, Li/w;->c()V

    .line 6
    return-void
.end method
