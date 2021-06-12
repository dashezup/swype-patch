.class final synthetic Lhwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhxb;


# direct methods
.method public constructor <init>(Lhxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwz;->a:Lhxb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lhwz;->a:Lhxb;

    iget-object v1, v0, Lhxb;->b:Lhwy;

    iget-object v2, v1, Lhwy;->e:Llxz;

    const v3, 0x7f0e0403

    .line 1
    invoke-interface {v2, v3}, Llxz;->a(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lhwy;->g:Landroid/view/View;

    iget-object v2, v1, Lhwy;->g:Landroid/view/View;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v1, Lhwy;->g:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v1, Lhwy;->g:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v2, v1, Lhwy;->g:Landroid/view/View;

    const v3, 0x7f0b091d

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lhwy;->h:Landroid/widget/TextView;

    iget-object v2, v1, Lhwy;->h:Landroid/widget/TextView;

    iget-object v3, v1, Lhwy;->b:Landroid/content/Context;

    const v4, 0x7f13159d

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhwy;->h:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lhwy;->g:Landroid/view/View;

    const v3, 0x7f0b091c

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v1, Lhwy;->i:Landroid/widget/Button;

    iget-object v2, v1, Lhwy;->i:Landroid/widget/Button;

    iget-object v3, v1, Lhwy;->b:Landroid/content/Context;

    const v4, 0x7f13159c

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lhwy;->i:Landroid/widget/Button;

    .line 12
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lhwy;->g:Landroid/view/View;

    const-string v3, "VoiceSnackBar.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/voiceime/VoiceSnackBar"

    if-nez v2, :cond_0

    sget-object v2, Lhwy;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 13
    check-cast v2, Lqsj;

    const/16 v5, 0x7f

    const-string v6, "adjustSnackbarWidth"

    invoke-interface {v2, v4, v6, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v5, "inflatablePopupView is null. cannot update the width."

    invoke-interface {v2, v5}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    .line 15
    invoke-direct {v2, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1
    iget-object v5, v1, Lhwy;->f:Landroid/view/View;

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v5, v1, Lhwy;->g:Landroid/view/View;

    .line 17
    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :goto_0
    iget-object v6, v1, Lhwy;->e:Llxz;

    iget-object v7, v1, Lhwy;->g:Landroid/view/View;

    iget-object v8, v1, Lhwy;->f:Landroid/view/View;

    const/16 v9, 0x246

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-interface/range {v6 .. v12}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v2, v1, Lhwy;->h:Landroid/widget/TextView;

    if-nez v2, :cond_2

    sget-object v2, Lhwy;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 19
    check-cast v2, Lqsj;

    const/16 v5, 0x5e

    const-string v6, "announceSnackBarText"

    invoke-interface {v2, v4, v6, v5, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "snackBarTextView is null. cannot announce the text."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v3, v1, Lhwy;->c:Lkjq;

    .line 20
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkjq;->g(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    iget-object v1, v1, Lhwy;->d:Llqp;

    .line 21
    sget-object v2, Lhuv;->l:Lhuv;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v1, v0, Lhxb;->c:Landroid/os/Handler;

    iget-object v0, v0, Lhxb;->b:Lhwy;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhxa;

    invoke-direct {v2, v0}, Lhxa;-><init>(Lhwy;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
