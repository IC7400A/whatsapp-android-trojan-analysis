.class public final synthetic LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/a;->a:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-ne p2, p6, :cond_0

    .line 8
    if-ne p3, p7, :cond_0

    .line 10
    if-ne p4, p8, :cond_0

    .line 12
    if-eq p5, p9, :cond_1

    .line 14
    :cond_0
    new-instance p2, LE0/b;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-direct {p2, p3, v0}, LE0/b;-><init>(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    return-void
.end method
