.class public abstract Lahg;
.super Lbf;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private ac:Landroidx/preference/DialogPreference;

.field private ad:Ljava/lang/CharSequence;

.field private ae:Ljava/lang/CharSequence;

.field private af:Ljava/lang/CharSequence;

.field public ag:I

.field private ah:Ljava/lang/CharSequence;

.field private ai:I

.field private aj:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method protected au(Landroid/view/View;)V
    .locals 3

    const v0, 0x102000b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lahg;->ah:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected av()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract aw(Z)V
.end method

.method protected ax(Ljo;)V
    .locals 0

    return-void
.end method

.method public final ay()Landroidx/preference/DialogPreference;
    .locals 2

    iget-object v0, p0, Lahg;->ac:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbk;->n:Landroid/os/Bundle;

    const-string v1, "key"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbk;->y()Lbk;

    move-result-object v1

    check-cast v1, Lagl;

    .line 3
    invoke-interface {v1, v0}, Lagl;->dX(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lahg;->ac:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Lahg;->ac:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbf;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbk;->y()Lbk;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lagl;

    if-eqz v1, :cond_4

    .line 5
    check-cast v0, Lagl;

    iget-object v1, p0, Lbk;->n:Landroid/os/Bundle;

    const-string v2, "key"

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lagl;->dX(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lahg;->ac:Landroidx/preference/DialogPreference;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahg;->ad:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahg;->ae:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahg;->af:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahg;->ah:Ljava/lang/CharSequence;

    iget v0, p1, Landroidx/preference/DialogPreference;->f:I

    iput v0, p0, Lahg;->ai:I

    iget-object p1, p1, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 8
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    invoke-virtual {p0}, Lbk;->D()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lahg;->aj:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 9
    :cond_1
    :goto_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lahg;->aj:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahg;->ad:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahg;->ae:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahg;->af:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.message"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lahg;->ah:Ljava/lang/CharSequence;

    const-string v0, "PreferenceDialogFragment.layout"

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahg;->ai:I

    const-string v0, "PreferenceDialogFragment.icon"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-virtual {p0}, Lbk;->D()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lahg;->aj:Landroid/graphics/drawable/BitmapDrawable;

    :cond_3
    return-void

    .line 3
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbf;->n(Landroid/os/Bundle;)V

    iget-object v0, p0, Lahg;->ad:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahg;->ae:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahg;->af:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lahg;->ah:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget v0, p0, Lahg;->ai:I

    const-string v1, "PreferenceDialogFragment.layout"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lahg;->aj:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iput p2, p0, Lahg;->ag:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Lahg;->ag:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lahg;->aw(Z)V

    return-void
.end method

.method public final q()Landroid/app/Dialog;
    .locals 4

    const/4 v0, -0x2

    iput v0, p0, Lahg;->ag:I

    new-instance v0, Ljo;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Ljo;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lahg;->ad:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v0, v1}, Ljo;->i(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lahg;->aj:Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {v0, v1}, Ljo;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lahg;->ae:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v0, v1, p0}, Ljo;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v1, p0, Lahg;->af:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, v1, p0}, Ljo;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget v1, p0, Lahg;->ai:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lbk;->V:Landroid/view/LayoutInflater;

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lbk;->at()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v2}, Lahg;->au(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v2}, Ljo;->j(Landroid/view/View;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lahg;->ah:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0, v1}, Ljo;->e(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    invoke-virtual {p0, v0}, Lahg;->ax(Ljo;)V

    .line 12
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object v0

    invoke-virtual {p0}, Lahg;->av()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_3

    .line 14
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/WindowInsetsController;->show(I)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    :goto_2
    return-object v0
.end method
