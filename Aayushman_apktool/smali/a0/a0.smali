.class public final La0/a0;
.super La0/L;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:La0/y;


# direct methods
.method public constructor <init>(La0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La0/a0;->b:La0/y;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, La0/a0;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    iget-boolean p1, p0, La0/a0;->a:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La0/a0;->a:Z

    .line 10
    iget-object p1, p0, La0/a0;->b:La0/y;

    .line 12
    invoke-virtual {p1}, La0/y;->f()V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, La0/a0;->a:Z

    .line 8
    :cond_1
    return-void
.end method
