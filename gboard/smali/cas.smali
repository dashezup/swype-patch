.class public Lcas;
.super Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;
.source "PG"

# interfaces
.implements Lcap;


# instance fields
.field protected final c:Lcaq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;-><init>()V

    new-instance v0, Lcaq;

    .line 2
    invoke-direct {v0}, Lcaq;-><init>()V

    iput-object v0, p0, Lcas;->c:Lcaq;

    return-void
.end method


# virtual methods
.method public final M(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcas;->c:Lcaq;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    iget-object p1, v0, Lcaq;->d:Landroidx/preference/Preference;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->w(Z)V

    :cond_1
    iget-object p1, v0, Lcaq;->m:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->S()V

    iget-object v0, p0, Lcas;->c:Lcaq;

    const v1, 0x7f130c45

    .line 2
    invoke-interface {p0, v1}, Llyv;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lcaq;->c:Landroidx/preference/Preference;

    iget-object v1, v0, Lcaq;->c:Landroidx/preference/Preference;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcaq;->f:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcaq;->c:Landroidx/preference/Preference;

    .line 4
    invoke-virtual {v1}, Landroidx/preference/Preference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcaq;->f:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, v0, Lcaq;->c:Landroidx/preference/Preference;

    iput-object v0, v1, Landroidx/preference/Preference;->o:Lahc;

    :cond_1
    const v1, 0x7f130ba2

    .line 5
    invoke-interface {p0, v1}, Llyv;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lcaq;->d:Landroidx/preference/Preference;

    iget-object v1, v0, Lcaq;->d:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    iput-object v0, v1, Landroidx/preference/Preference;->o:Lahc;

    :cond_2
    const v1, 0x7f130b73

    .line 6
    invoke-interface {p0, v1}, Llyv;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    iput-object v1, v0, Lcaq;->e:Landroidx/preference/Preference;

    iget-object v1, v0, Lcaq;->e:Landroidx/preference/Preference;

    if-eqz v1, :cond_3

    iput-object v0, v1, Landroidx/preference/Preference;->o:Lahc;

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcaq;->d()V

    return-void
.end method

.method public final U()V
    .locals 3

    iget-object v0, p0, Lcas;->c:Lcaq;

    iget-object v1, v0, Lcaq;->b:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v1

    iget v2, v0, Lcaq;->q:I

    invoke-virtual {v1, v2}, Llwd;->g(I)V

    iget-object v1, v0, Lcaq;->b:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v1

    iget v2, v0, Lcaq;->r:I

    invoke-virtual {v1, v2}, Llwd;->g(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcaq;->t:Z

    .line 3
    invoke-super {p0}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->U()V

    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcar;

    .line 3
    invoke-direct {v1}, Lcar;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lbk;->w(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p0, v0}, Lbk;->x(Lbk;I)V

    .line 6
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x12

    .line 7
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "DIALOG_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lbf;->d(Lcq;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lbk;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcas;->c:Lcaq;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    iput-object p0, p1, Lcaq;->s:Lcap;

    iput-object v0, p1, Lcaq;->b:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcaq;->t:Z

    iget-object v1, p1, Lcaq;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Llzd;->ao()Llzd;

    .line 3
    new-instance v1, Lcau;

    iget-object v2, p1, Lcaq;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcau;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lcaq;->p:Lmlw;

    new-instance v1, Ljo;

    iget-object v2, p1, Lcaq;->s:Lcap;

    .line 4
    invoke-interface {v2}, Lcap;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Ljo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljo;->a()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e03f3

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcaq;->g:Landroid/view/View;

    iget-object v2, p1, Lcaq;->g:Landroid/view/View;

    const v4, 0x7f0b00ca

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p1, Lcaq;->h:Landroid/widget/TextView;

    iget-object v2, p1, Lcaq;->g:Landroid/view/View;

    const v4, 0x7f0b027f

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p1, Lcaq;->i:Landroid/widget/EditText;

    const v2, 0x7f0e03f2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p1, Lcaq;->k:Landroid/view/View;

    iget-object v2, p1, Lcaq;->k:Landroid/view/View;

    const v4, 0x7f0b01e0

    .line 10
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p1, Lcaq;->l:Landroid/widget/EditText;

    const v2, 0x7f0e03f1

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lcaq;->n:Landroid/view/View;

    iget-object v1, p1, Lcaq;->n:Landroid/view/View;

    const v2, 0x7f0b01df

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 13
    invoke-static {v0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v1

    invoke-virtual {v1, p1}, Llwd;->f(Labr;)I

    move-result v1

    iput v1, p1, Lcaq;->q:I

    .line 14
    invoke-static {v0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0, p1}, Llwd;->f(Labr;)I

    move-result v0

    iput v0, p1, Lcaq;->r:I

    return-void
.end method
