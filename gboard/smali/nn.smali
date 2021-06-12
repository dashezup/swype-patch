.class public final Lnn;
.super Lms;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public final c:Lfr;

.field public d:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lms;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lnn;->c:Lfr;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped Object can not be null."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0}, Lfr;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0}, Lfr;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->a()Lgq;

    move-result-object v0

    .line 1
    instance-of v1, v0, Lni;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lni;

    iget-object v0, v0, Lni;->b:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0}, Lfr;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lnk;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lnk;

    iget-object v0, v0, Lnk;->a:Landroid/view/CollapsibleActionView;

    .line 4
    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getGroupId()I

    move-result v0

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0}, Lfr;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getItemId()I

    move-result v0

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getOrder()I

    move-result v0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    invoke-interface {v0}, Lfr;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0}, Lfr;->isVisible()Z

    move-result v0

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    new-instance v0, Lnj;

    invoke-direct {v0, p1}, Lnj;-><init>(Landroid/view/ActionProvider;)V

    iget-object v1, p0, Lnn;->c:Lfr;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {v1, v0}, Lfr;->c(Lgq;)V

    return-object p0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lnn;->c:Lfr;

    .line 2
    invoke-interface {p1}, Lfr;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnn;->c:Lfr;

    new-instance v1, Lnk;

    .line 4
    invoke-direct {v1, p1}, Lnk;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lfr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 5
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lnk;

    .line 6
    invoke-direct {v0, p1}, Lnk;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lnn;->c:Lfr;

    .line 7
    invoke-interface {v0, p1}, Lfr;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 2
    invoke-interface {v0, p1, p2}, Lfr;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->b(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 2
    invoke-interface {v0, p1}, Lfr;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 2
    invoke-interface {v0, p1, p2}, Lfr;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnn;->c:Lfr;

    if-eqz p1, :cond_0

    new-instance v1, Lnl;

    .line 1
    invoke-direct {v1, p0, p1}, Lnl;-><init>(Lnn;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lfr;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lnn;->c:Lfr;

    if-eqz p1, :cond_0

    new-instance v1, Lnm;

    .line 1
    invoke-direct {v1, p0, p1}, Lnm;-><init>(Lnn;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Lfr;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1, p2}, Lfr;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lfr;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setShowAsAction(I)V

    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 2
    invoke-interface {v0, p1}, Lfr;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->d(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lnn;->c:Lfr;

    .line 1
    invoke-interface {v0, p1}, Lfr;->setVisible(Z)Landroid/view/MenuItem;

    return-object v0
.end method
