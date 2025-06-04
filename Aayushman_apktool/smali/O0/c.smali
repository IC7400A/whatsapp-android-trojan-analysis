.class public final LO0/c;
.super Lp0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/text/TextPaint;

.field public final synthetic i:Lp0/a;

.field public final synthetic j:LO0/d;


# direct methods
.method public constructor <init>(LO0/d;Landroid/content/Context;Landroid/text/TextPaint;Lp0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LO0/c;->j:LO0/d;

    .line 6
    iput-object p2, p0, LO0/c;->g:Landroid/content/Context;

    .line 8
    iput-object p3, p0, LO0/c;->h:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, LO0/c;->i:Lp0/a;

    .line 12
    return-void
.end method


# virtual methods
.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/c;->i:Lp0/a;

    .line 3
    invoke-virtual {v0, p1}, Lp0/a;->X(I)V

    .line 6
    return-void
.end method

.method public final Y(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LO0/c;->h:Landroid/text/TextPaint;

    .line 3
    iget-object v1, p0, LO0/c;->j:LO0/d;

    .line 5
    iget-object v2, p0, LO0/c;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v2, v0, p1}, LO0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object v0, p0, LO0/c;->i:Lp0/a;

    .line 12
    invoke-virtual {v0, p1, p2}, Lp0/a;->Y(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
