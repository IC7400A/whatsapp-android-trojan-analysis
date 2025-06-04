.class public final synthetic Le/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/k;


# instance fields
.field public final synthetic b:Le/f;


# direct methods
.method public synthetic constructor <init>(Le/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/A;->b:Le/f;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/A;->b:Le/f;

    invoke-virtual {v0, p1}, Le/f;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
