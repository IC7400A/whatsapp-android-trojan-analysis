.class public Li/B;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Li/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Li/B;->c:Li/m;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string p2, "Wrapped Object can not be null."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 4
    iget-object v0, p0, Li/B;->c:Li/m;

    invoke-virtual {v0, p1}, Li/m;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 8
    iget-object v0, p0, Li/B;->c:Li/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/m;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Li/m;->a(IIILjava/lang/CharSequence;)Li/o;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Li/m;->a(IIILjava/lang/CharSequence;)Li/o;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 4
    if-eqz v1, :cond_0

    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [Landroid/view/MenuItem;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, v0, Li/B;->c:Li/m;

    .line 13
    move v4, p1

    .line 14
    move v5, p2

    .line 15
    move v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 18
    move-object/from16 v8, p5

    .line 20
    move-object/from16 v9, p6

    .line 22
    move/from16 v10, p7

    .line 24
    move-object v11, v2

    .line 25
    invoke-virtual/range {v3 .. v11}, Li/m;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v2, :cond_1

    .line 31
    array-length v4, v2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_1

    .line 35
    aget-object v6, v2, v5

    .line 37
    invoke-virtual {p0, v6}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v1, v5

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v3
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 3
    iget-object v0, p0, Li/B;->c:Li/m;

    invoke-virtual {v0, p1}, Li/m;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 5
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Li/m;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    iget-object v0, p0, Li/B;->c:Li/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Li/m;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, p1}, Li/m;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/k;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lm/k;->clear()V

    .line 10
    :cond_0
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 12
    invoke-virtual {v0}, Li/m;->clear()V

    .line 15
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0}, Li/m;->close()V

    .line 6
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1}, Li/m;->findItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1}, Li/m;->getItem(I)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0}, Li/m;->hasVisibleItems()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/m;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/m;->performIdentifierAction(II)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/m;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeGroup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lm/k;

    .line 13
    iget v2, v1, Lm/k;->d:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lm/k;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC/a;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lm/k;

    .line 33
    invoke-virtual {v1, v0}, Lm/k;->i(I)Ljava/lang/Object;

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 43
    invoke-virtual {v0, p1}, Li/m;->removeGroup(I)V

    .line 46
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lm/k;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 11
    check-cast v1, Lm/k;

    .line 13
    iget v2, v1, Lm/k;->d:I

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Lm/k;->h(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LC/a;

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object v1, p0, Landroidx/fragment/app/g;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lm/k;

    .line 33
    invoke-virtual {v1, v0}, Lm/k;->i(I)Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 42
    invoke-virtual {v0, p1}, Li/m;->removeItem(I)V

    .line 45
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Li/m;->setGroupCheckable(IZZ)V

    .line 6
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/m;->setGroupEnabled(IZ)V

    .line 6
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0, p1, p2}, Li/m;->setGroupVisible(IZ)V

    .line 6
    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/B;->c:Li/m;

    .line 3
    invoke-virtual {v0}, Li/m;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
