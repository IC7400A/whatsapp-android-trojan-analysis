.class public final LU0/l;
.super LL0/j;
.source "SourceFile"


# instance fields
.field public final synthetic b:LU0/p;


# direct methods
.method public constructor <init>(LU0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU0/l;->b:LU0/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LU0/l;->b:LU0/p;

    .line 3
    invoke-virtual {p1}, LU0/p;->b()LU0/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LU0/q;->a()V

    .line 10
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, LU0/l;->b:LU0/p;

    .line 3
    invoke-virtual {p1}, LU0/p;->b()LU0/q;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LU0/q;->b()V

    .line 10
    return-void
.end method
