.class public final Lcia;
.super Lepa;
.source "PG"


# instance fields
.field public a:Lceo;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Landroid/animation/Animator;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/AnimatorSet;

.field public h:J

.field public i:J

.field public final j:Lchz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;Lchz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lepa;-><init>(Landroid/content/Context;Llxz;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcia;->h:J

    iput-wide p1, p0, Lcia;->i:J

    iput-object p3, p0, Lcia;->j:Lchz;

    return-void
.end method

.method private static f(Landroid/animation/Animator;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcia;->g:Landroid/animation/AnimatorSet;

    .line 1
    invoke-static {v0}, Lcia;->f(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcia;->f:Landroid/animation/AnimatorSet;

    .line 2
    invoke-static {v0}, Lcia;->f(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcia;->e:Landroid/animation/Animator;

    .line 3
    invoke-static {v0}, Lcia;->f(Landroid/animation/Animator;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcia;->g:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcia;->f:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcia;->e:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 7

    iget-object p1, p0, Lcia;->m:Llxz;

    iget-object v0, p0, Lcia;->k:Landroid/content/Context;

    iget-boolean v1, p0, Lcia;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0e00e9

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00ea

    .line 1
    :goto_0
    invoke-interface {p1, v0, v1}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v0, Lchp;

    .line 4
    invoke-direct {v0, p0}, Lchp;-><init>(Lcia;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b029b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lcia;->a:Lceo;

    .line 7
    invoke-virtual {v1}, Lceo;->f()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcia;->a:Lceo;

    .line 8
    invoke-virtual {v1}, Lceo;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcia;->a:Lceo;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lceo;->f:Ljava/lang/CharSequence;

    goto/16 :goto_2

    .line 42
    :cond_1
    iget-object v1, p0, Lcia;->a:Lceo;

    .line 10
    invoke-virtual {v1}, Lceo;->b()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcia;->a:Lceo;

    .line 13
    invoke-virtual {v0}, Lceo;->k()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcia;->a:Lceo;

    .line 14
    invoke-virtual {v0}, Lceo;->h()I

    move-result v0

    iget-object v1, p0, Lcia;->a:Lceo;

    iget-object v1, v1, Lceo;->g:Lceq;

    iget v1, v1, Lceq;->d:I

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    :pswitch_0
    const v1, 0x7f1301a9

    goto :goto_1

    :pswitch_1
    const v1, 0x7f1301a7

    goto :goto_1

    :pswitch_2
    const v1, 0x7f130044

    goto :goto_1

    :pswitch_3
    const v1, 0x7f1308ef

    goto :goto_1

    :pswitch_4
    const v1, 0x7f130949

    goto :goto_1

    :pswitch_5
    const v1, 0x7f1301f7

    goto :goto_1

    :pswitch_6
    const v1, 0x7f13131f

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const v2, 0x7f0b0295

    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcia;->k:Landroid/content/Context;

    .line 16
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0296

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcia;->k:Landroid/content/Context;

    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0297

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcia;->a:Lceo;

    .line 21
    invoke-virtual {v1}, Lceo;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const v4, 0x7f0b0298

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcia;->k:Landroid/content/Context;

    .line 23
    invoke-static {v5}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v5

    invoke-virtual {v5, v1}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v1

    invoke-virtual {v1, v4}, Lavw;->i(Landroid/widget/ImageView;)V

    .line 24
    new-instance v1, Lcib;

    iget-object v5, p0, Lcia;->k:Landroid/content/Context;

    .line 25
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0702cf

    .line 26
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v1, v5}, Lcib;-><init>(I)V

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 28
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    sget-object v1, Lchq;->a:Landroid/view/View$OnClickListener;

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcia;->j:Lchz;

    iget-object v2, p0, Lcia;->a:Lceo;

    iget-wide v5, v2, Lceo;->e:J

    .line 30
    invoke-interface {v1, v5, v6}, Lchz;->h(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x4

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_2
    const v0, 0x7f0b0299

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b029a

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b029c

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0294

    .line 37
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcia;->a:Lceo;

    .line 38
    invoke-virtual {v5}, Lceo;->e()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_4

    .line 39
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 41
    :cond_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_3
    new-instance v3, Lchr;

    .line 43
    invoke-direct {v3, p0}, Lchr;-><init>(Lcia;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lchs;

    .line 44
    invoke-direct {v0, p0}, Lchs;-><init>(Lcia;)V

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcht;

    .line 47
    invoke-direct {v0, p0}, Lcht;-><init>(Lcia;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcia;->i()V

    .line 2
    invoke-super {p0}, Lepa;->k()V

    return-void
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f130c8d

    return v0
.end method

.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lmnt;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcia;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const v0, 0x7f0b0293

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0292

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    invoke-direct {p0}, Lcia;->i()V

    iget-object v0, p0, Lcia;->k:Landroid/content/Context;

    const v1, 0x7f02002b

    .line 7
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcia;->e:Landroid/animation/Animator;

    .line 8
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, p0, Lcia;->e:Landroid/animation/Animator;

    new-instance v1, Lchy;

    .line 9
    invoke-direct {v1, p0, p1}, Lchy;-><init>(Lcia;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v2, p0, Lcia;->m:Llxz;

    const/16 v5, 0x266

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcia;->e:Landroid/animation/Animator;

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-interface/range {v2 .. v8}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, p0, Lcia;->e:Landroid/animation/Animator;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcia;->j:Lchz;

    iget p2, p0, Lcia;->b:I

    .line 11
    invoke-interface {p1, p2}, Lchz;->F(I)V

    :cond_1
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcia;->e:Landroid/animation/Animator;

    .line 1
    invoke-static {v0}, Lcia;->f(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcia;->f:Landroid/animation/AnimatorSet;

    .line 2
    invoke-static {v0}, Lcia;->f(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcia;->g:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcia;->m:Llxz;

    iget-object v1, p0, Lcia;->g:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, p1, v1, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lcia;->g:Landroid/animation/AnimatorSet;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcia;->j:Lchz;

    iget v0, p0, Lcia;->b:I

    .line 5
    invoke-interface {p1, v0}, Lchz;->H(I)V

    :cond_2
    return-void
.end method
