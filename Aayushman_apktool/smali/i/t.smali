.class public final Li/t;
.super Landroidx/fragment/app/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:LC/a;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/g;-><init>(Landroid/content/Context;)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Li/t;->c:LC/a;

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
.method public final collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->a()Li/p;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Li/p;->b:Landroid/view/ActionProvider;

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Li/q;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Li/q;

    .line 13
    iget-object v0, v0, Li/q;->b:Landroid/view/CollapsibleActionView;

    .line 15
    check-cast v0, Landroid/view/View;

    .line 17
    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->getAlphabeticModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->getNumericModifiers()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, LC/a;->getTooltipText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    new-instance v0, Li/p;

    .line 3
    invoke-direct {v0, p0, p1}, Li/p;-><init>(Li/t;Landroid/view/ActionProvider;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Li/t;->c:LC/a;

    .line 12
    invoke-interface {p1, v0}, LC/a;->b(Li/p;)LC/a;

    .line 15
    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 4
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 6
    instance-of v1, p1, Landroid/view/CollapsibleActionView;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Li/q;

    invoke-direct {v1, p1}, Li/q;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Li/q;

    invoke-direct {v0, p1}, Li/q;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 3
    :cond_0
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1, p2}, LC/a;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, LC/a;->setContentDescription(Ljava/lang/CharSequence;)LC/a;

    .line 6
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, LC/a;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, LC/a;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1, p2}, LC/a;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Li/r;

    .line 5
    invoke-direct {v0, p0, p1}, Li/r;-><init>(Li/t;Landroid/view/MenuItem$OnActionExpandListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Li/t;->c:LC/a;

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Li/s;

    .line 5
    invoke-direct {v0, p0, p1}, Li/s;-><init>(Li/t;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object p1, p0, Li/t;->c:LC/a;

    .line 12
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 15
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1, p2, p3, p4}, LC/a;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 6
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 2
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 6
    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, LC/a;->setTooltipText(Ljava/lang/CharSequence;)LC/a;

    .line 6
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->c:LC/a;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
