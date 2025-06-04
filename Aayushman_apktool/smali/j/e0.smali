.class public final Lj/e0;
.super Lj/d0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/d0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p2}, Le0/y;->a(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 8
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Le0/y;->g(Landroid/widget/TextView;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
