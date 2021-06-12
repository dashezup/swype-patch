.class public abstract Lahn;
.super Lbk;
.source "PG"

# interfaces
.implements Lahx;
.implements Lahv;
.implements Lahw;
.implements Lagl;


# instance fields
.field public a:Lahy;

.field private final ac:Landroid/os/Handler;

.field private final ad:Ljava/lang/Runnable;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field private final c:Lahj;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    new-instance v0, Lahj;

    .line 2
    invoke-direct {v0, p0}, Lahj;-><init>(Lahn;)V

    iput-object v0, p0, Lahn;->c:Lahj;

    const v0, 0x7f0e03c9

    iput v0, p0, Lahn;->f:I

    new-instance v0, Lahh;

    .line 3
    invoke-direct {v0, p0}, Lahh;-><init>(Lahn;)V

    iput-object v0, p0, Lahn;->ac:Landroid/os/Handler;

    new-instance v0, Lahi;

    .line 4
    invoke-direct {v0, p0}, Lahi;-><init>(Lahn;)V

    iput-object v0, p0, Lahn;->ad:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object p3

    .line 1
    sget-object v0, Laic;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f0404db

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lahn;->f:I

    .line 2
    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lahn;->f:I

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    .line 4
    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    .line 5
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lahn;->f:I

    .line 8
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 10
    instance-of v5, p3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "android.hardware.type.automotive"

    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f0b089b

    .line 14
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, 0x7f0e03cb

    .line 15
    invoke-virtual {p1, v5, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lrw;

    .line 16
    invoke-direct {p1}, Lrw;-><init>()V

    .line 17
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 18
    new-instance p1, Laia;

    invoke-direct {p1, v5}, Laia;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->c(Ltu;)V

    :goto_0
    if-eqz v5, :cond_4

    .line 19
    iput-object v5, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lahn;->c:Lahj;

    .line 20
    invoke-virtual {v5, p1}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    iget-object p1, p0, Lahn;->c:Lahj;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p1, Lahj;->b:I

    goto :goto_1

    .line 26
    :cond_1
    iput v3, p1, Lahj;->b:I

    .line 21
    :goto_1
    iput-object v1, p1, Lahj;->a:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lahj;->d:Lahn;

    iget-object p1, p1, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    if-eq v2, v4, :cond_2

    .line 23
    invoke-virtual {p0, v2}, Lahn;->dS(I)V

    :cond_2
    iget-object p1, p0, Lahn;->c:Lahj;

    iput-boolean v0, p1, Lahj;->c:Z

    iget-object p1, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lahn;->ac:Landroid/os/Handler;

    iget-object p3, p0, Lahn;->ad:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Could not create RecyclerView"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "android:preferences"

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->X(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lahn;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lahn;->au()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lahn;->e:Z

    return-void
.end method

.method final au()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laht;

    .line 2
    invoke-direct {v2, v0}, Laht;-><init>(Landroidx/preference/PreferenceGroup;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->I()V

    :cond_0
    return-void
.end method

.method public av(Landroidx/preference/Preference;)V
    .locals 5

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 1
    instance-of v0, v0, Lahk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 2
    check-cast v0, Lahk;

    .line 3
    invoke-interface {v0}, Lahk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lahk;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 5
    check-cast v0, Lahk;

    .line 6
    invoke-interface {v0}, Lahk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Lcq;->x(Ljava/lang/String;)Lbk;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    .line 8
    :cond_3
    instance-of v0, p1, Landroidx/preference/EditTextPreference;

    const-string v2, "key"

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagp;

    .line 9
    invoke-direct {v0}, Lagp;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 10
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 11
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v4}, Lbk;->w(Landroid/os/Bundle;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagu;

    .line 14
    invoke-direct {v0}, Lagu;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 15
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 16
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v4}, Lbk;->w(Landroid/os/Bundle;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Landroidx/preference/MultiSelectListPreference;

    if-eqz v0, :cond_6

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    new-instance v0, Lagx;

    .line 19
    invoke-direct {v0}, Lagx;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 20
    invoke-direct {v4, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 21
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v4}, Lbk;->w(Landroid/os/Bundle;)V

    :goto_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p0, p1}, Lbk;->x(Lbk;I)V

    .line 24
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lbf;->c(Lcq;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot display dialog for an unknown Preference type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aw()V
    .locals 1

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 1
    instance-of v0, v0, Lahm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 2
    check-cast v0, Lahm;

    .line 3
    invoke-interface {v0}, Lahm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lahm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 5
    check-cast v0, Lahm;

    .line 6
    invoke-interface {v0}, Lahm;->a()Z

    :cond_1
    return-void
.end method

.method public abstract dR(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public final dS(I)V
    .locals 1

    iget-object v0, p0, Lahn;->c:Lahj;

    iput p1, v0, Lahj;->b:I

    iget-object p1, v0, Lahj;->d:Lahn;

    iget-object p1, p1, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->V()V

    return-void
.end method

.method public dT()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbk;->dT()V

    iget-object v0, p0, Lahn;->a:Lahy;

    iput-object p0, v0, Lahy;->e:Lahx;

    iput-object p0, v0, Lahy;->f:Lahv;

    return-void
.end method

.method public dU()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbk;->dU()V

    iget-object v0, p0, Lahn;->a:Lahy;

    const/4 v1, 0x0

    iput-object v1, v0, Lahy;->e:Lahx;

    iput-object v1, v0, Lahy;->f:Lahv;

    return-void
.end method

.method public final dV()Landroidx/preference/PreferenceScreen;
    .locals 1

    iget-object v0, p0, Lahn;->a:Lahy;

    iget-object v0, v0, Lahy;->d:Landroidx/preference/PreferenceScreen;

    return-object v0
.end method

.method public final dW(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    iget-object v0, p0, Lahn;->a:Lahy;

    iget-object v1, v0, Lahy;->d:Landroidx/preference/PreferenceScreen;

    if-eq p1, v1, :cond_2

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Landroidx/preference/Preference;->J()V

    :cond_0
    iput-object p1, v0, Lahy;->d:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahn;->d:Z

    iget-boolean v0, p0, Lahn;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lahn;->ac:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lahn;->ac:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dX(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 1

    iget-object v0, p0, Lahn;->a:Lahy;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Lahy;->d(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lbk;->i(Landroid/os/Bundle;)V

    new-instance v0, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0404e1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    const v0, 0x7f1403c5

    :cond_0
    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lahy;

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    .line 6
    invoke-direct {v0, v1}, Lahy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahn;->a:Lahy;

    iput-object p0, v0, Lahy;->g:Lahw;

    iget-object v0, p0, Lbk;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, v0}, Lahn;->dR(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->W(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lahn;->ac:Landroid/os/Handler;

    iget-object v1, p0, Lahn;->ad:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lahn;->ac:Landroid/os/Handler;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lahn;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    .line 4
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->J()V

    :cond_0
    iput-object v1, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-super {p0}, Lbk;->p()V

    return-void
.end method

.method public q(Landroidx/preference/Preference;)Z
    .locals 5

    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 1
    instance-of v0, v0, Lahl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    .line 16
    check-cast v0, Lahl;

    .line 17
    invoke-interface {v0, p1}, Lahl;->b(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lahl;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 14
    check-cast v0, Lahl;

    .line 15
    invoke-interface {v0, p1}, Lahl;->b(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_1
    const-string v0, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    .line 3
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcq;->aa()Lbx;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lbk;->C()Lbm;

    move-result-object v4

    invoke-virtual {v4}, Lbm;->getClassLoader()Ljava/lang/ClassLoader;

    iget-object p1, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, p1}, Lbx;->c(Ljava/lang/String;)Lbk;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v2}, Lbk;->w(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p1, p0, v1}, Lbk;->x(Lbk;I)V

    .line 10
    invoke-virtual {v0}, Lcq;->b()Lda;

    move-result-object v0

    iget-object v1, p0, Lbk;->O:Landroid/view/View;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lda;->q(ILbk;)V

    .line 12
    invoke-virtual {v0}, Lda;->n()V

    .line 13
    invoke-virtual {v0}, Lda;->i()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
