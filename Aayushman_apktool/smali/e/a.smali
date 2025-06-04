.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:Le/e;

.field public final synthetic c:Le/b;


# direct methods
.method public constructor <init>(Le/b;Le/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le/a;->c:Le/b;

    .line 6
    iput-object p2, p0, Le/a;->b:Le/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/a;->c:Le/b;

    .line 3
    iget-object p2, p1, Le/b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    iget-object p4, p0, Le/a;->b:Le/e;

    .line 7
    iget-object p5, p4, Le/e;->b:Le/f;

    .line 9
    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 12
    iget-boolean p1, p1, Le/b;->i:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p4, Le/e;->b:Le/f;

    .line 18
    invoke-virtual {p1}, Le/f;->dismiss()V

    .line 21
    :cond_0
    return-void
.end method
