.class public Lqbz;
.super Lgp;
.source "PG"


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    iput-object p1, p0, Lqbz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Lik;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lgp;->f(Landroid/view/View;Lik;)V

    iget-object v2, v0, Lqbz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v5, v0, Lqbz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, v0, Lqbz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->p()Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v7, v0, Lqbz;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget v8, v7, Lcom/google/android/material/textfield/TextInputLayout;->c:I

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->b:Z

    if-eqz v9, :cond_1

    iget-boolean v9, v7, Lcom/google/android/material/textfield/TextInputLayout;->d:Z

    if-eqz v9, :cond_1

    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/TextView;

    if-eqz v7, :cond_1

    .line 5
    invoke-virtual {v7}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v9, 0x1

    xor-int/2addr v7, v9

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v9

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/lit8 v12, v11, 0x1

    if-nez v12, :cond_3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v12, 0x1

    :goto_2
    if-eqz v10, :cond_4

    .line 10
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    if-eqz v7, :cond_5

    .line 11
    invoke-virtual {v1, v4}, Lik;->h(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 13
    invoke-virtual {v1, v5}, Lik;->h(Ljava/lang/CharSequence;)V

    .line 14
    :cond_6
    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v10, v13, :cond_7

    .line 15
    invoke-virtual {v1, v5}, Lik;->l(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    :cond_8
    invoke-virtual {v1, v5}, Lik;->h(Ljava/lang/CharSequence;)V

    :goto_5
    xor-int/lit8 v5, v7, 0x1

    .line 15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v7, v10, :cond_9

    iget-object v7, v1, Lik;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    goto :goto_6

    :cond_9
    const/4 v7, 0x4

    .line 19
    invoke-virtual {v1, v7, v5}, Lik;->n(IZ)V

    :cond_a
    :goto_6
    const/4 v5, -0x1

    if-eqz v4, :cond_b

    .line 20
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v4, v8, :cond_b

    goto :goto_7

    :cond_b
    const/4 v8, -0x1

    :goto_7
    iget-object v4, v1, Lik;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 21
    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v12, :cond_d

    if-eq v9, v11, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v3

    :goto_8
    iget-object v1, v1, Lik;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    if-eqz v2, :cond_e

    const v1, 0x7f0b2298

    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setLabelFor(I)V

    :cond_e
    return-void
.end method
