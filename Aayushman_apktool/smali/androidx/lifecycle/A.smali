.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/f;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/C;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/C;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/C;->a()V

    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, LJ1/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/A;->this$0:Landroidx/lifecycle/C;

    .line 8
    iget v0, p1, Landroidx/lifecycle/C;->b:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Landroidx/lifecycle/C;->b:I

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-boolean v0, p1, Landroidx/lifecycle/C;->e:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p1, Landroidx/lifecycle/C;->g:Landroidx/lifecycle/t;

    .line 22
    sget-object v1, Landroidx/lifecycle/l;->ON_START:Landroidx/lifecycle/l;

    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Landroidx/lifecycle/C;->e:Z

    .line 30
    :cond_0
    return-void
.end method
