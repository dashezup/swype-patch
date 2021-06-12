.class public final Lqbt;
.super Lqbj;
.source "PG"


# instance fields
.field public final a:Landroid/text/TextWatcher;

.field private final b:Lqca;

.field private final c:Lqcb;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbj;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance p1, Lqbp;

    .line 2
    invoke-direct {p1, p0}, Lqbp;-><init>(Lqbt;)V

    iput-object p1, p0, Lqbt;->a:Landroid/text/TextWatcher;

    new-instance p1, Lqbq;

    .line 3
    invoke-direct {p1, p0}, Lqbq;-><init>(Lqbt;)V

    iput-object p1, p0, Lqbt;->b:Lqca;

    new-instance p1, Lqbr;

    .line 4
    invoke-direct {p1, p0}, Lqbr;-><init>(Lqbt;)V

    iput-object p1, p0, Lqbt;->c:Lqcb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqbt;->l:Landroid/content/Context;

    const v2, 0x7f0801a0

    .line 1
    invoke-static {v1, v2}, Lky;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130930

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->C(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lqbs;

    .line 5
    invoke-direct {v1, p0}, Lqbs;-><init>(Lqbt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqbt;->b:Lqca;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->G(Lqca;)V

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lqbt;->c:Lqcb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->F(Lqcb;)V

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0x90

    if-eq v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lqbt;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
