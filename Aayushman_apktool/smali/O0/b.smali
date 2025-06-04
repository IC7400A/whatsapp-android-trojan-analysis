.class public final LO0/b;
.super Lz/b;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lp0/a;

.field public final synthetic i:LO0/d;


# direct methods
.method public constructor <init>(LO0/d;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO0/b;->i:LO0/d;

    .line 6
    iput-object p2, p0, LO0/b;->h:Lp0/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->i:LO0/d;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LO0/d;->m:Z

    .line 6
    iget-object v0, p0, LO0/b;->h:Lp0/a;

    .line 8
    invoke-virtual {v0, p1}, Lp0/a;->X(I)V

    .line 11
    return-void
.end method

.method public final h(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/b;->i:LO0/d;

    .line 3
    iget v1, v0, LO0/d;->c:I

    .line 5
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, LO0/d;->n:Landroid/graphics/Typeface;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, LO0/d;->m:Z

    .line 14
    iget-object p1, v0, LO0/d;->n:Landroid/graphics/Typeface;

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, LO0/b;->h:Lp0/a;

    .line 19
    invoke-virtual {v1, p1, v0}, Lp0/a;->Y(Landroid/graphics/Typeface;Z)V

    .line 22
    return-void
.end method
