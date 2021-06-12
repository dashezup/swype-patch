.class public final Llxg;
.super Lahn;
.source "PG"

# interfaces
.implements Llwq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahn;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lahn;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lahn;->b:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->G(Lsy;)V

    return-object p1
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lahn;->S()V

    .line 2
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->ad()V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    iget-object v1, p0, Lbk;->n:Landroid/os/Bundle;

    .line 3
    invoke-static {v0, v1, p0}, Llwr;->a(Landroid/content/Context;Landroid/os/Bundle;Llwq;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmog;)V
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    .line 1
    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->s(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->ac()V

    const-class p1, Llxk;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object p1

    iget-object p2, p2, Lmog;->m:Ljava/lang/String;

    const-string v1, "ARG_KEY_LANGUAGE_TAG"

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lahn;->dV()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    return-void
.end method

.method public final dR(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lahn;->a:Lahy;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lahy;->a(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahn;->dW(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method
