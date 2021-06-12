.class public final Ljtk;
.super Ljtl;
.source "PG"

# interfaces
.implements Ljuf;


# instance fields
.field private c:Ljug;

.field private d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljtl;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    .line 1
    invoke-virtual {p1}, Lbm;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbk;->n:Landroid/os/Bundle;

    if-eqz p1, :cond_4

    const-string p2, "styleIds"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ljtk;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljtk;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lbk;->n:Landroid/os/Bundle;

    const-string v0, "showPreview"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object p1, p0, Lbk;->n:Landroid/os/Bundle;

    const-string v0, "createNeverCreated"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    if-eqz p3, :cond_3

    const-string p1, "photoFile"

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 11
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    sget-object v5, Lsqb;->k:Lsqb;

    .line 12
    invoke-static {v5, v4}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v4

    check-cast v4, Lsqb;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    const-string p2, "CreateAvatarCreationFgm"

    const-string v1, "Error parsing sticker pack from store state"

    .line 14
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    const-string p1, "isFrontCamera"

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v4}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljut;->a()Ljus;

    move-result-object p1

    new-instance p2, Ljup;

    .line 29
    invoke-direct {p2, v1}, Ljup;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Ljus;->a:Ljup;

    .line 30
    invoke-static {}, Ljry;->w()Ljsa;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljus;->b(Ljsa;)V

    .line 31
    invoke-virtual {p1}, Ljus;->a()Ljut;

    move-result-object v7

    move-object v6, p0

    .line 32
    invoke-static/range {v1 .. v9}, Ljug;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjuf;Ljut;ZZ)Ljug;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ljug;->m:Z

    iput-boolean p2, p1, Ljug;->n:Z

    iput-boolean p2, p1, Ljug;->o:Z

    .line 33
    invoke-virtual {p1}, Ljug;->e()V

    iget-object p2, p1, Ljug;->g:Ljuy;

    iget-object p3, p1, Ljug;->i:Ljava/util/List;

    .line 34
    invoke-virtual {p2, p3}, Ljuy;->x(Ljava/util/List;)V

    iget-object p2, p1, Ljug;->f:Ljuo;

    iget-object p3, p1, Ljug;->p:Ljava/io/File;

    iget-boolean v1, p1, Ljug;->q:Z

    iget-object v2, p1, Ljug;->i:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljuo;->a(I)V

    iget-object v2, p2, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->h:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->i:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->e:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->k:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->l:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 43
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    .line 44
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->g:Landroid/view/View;

    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, p2, Ljuo;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x3f0e5604    # 0.556f

    .line 47
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    iget-object v2, p2, Ljuo;->d:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p2, Ljuo;->a:Ljug;

    .line 49
    invoke-static {v0}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lawa;->l(Ljava/io/File;)Lavw;

    move-result-object p3

    if-eqz v1, :cond_2

    .line 28
    new-instance v0, Lbkg;

    .line 50
    invoke-direct {v0}, Lbkg;-><init>()V

    new-instance v1, Lphz;

    invoke-direct {v1}, Lphz;-><init>()V

    .line 51
    invoke-virtual {v0, v1}, Lbjz;->L(Laxo;)Lbjz;

    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p3

    :cond_2
    iget-object p2, p2, Ljuo;->d:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {p3, p2}, Lavw;->i(Landroid/widget/ImageView;)V

    const p2, 0x7f0b087b

    .line 54
    invoke-virtual {p1, p2}, Ljug;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpxq;->h(Landroid/view/View;Ljava/lang/String;)V

    iput-object p1, p0, Ljtk;->c:Ljug;

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljtk;->d:Ljava/util/ArrayList;

    .line 16
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljut;->a()Ljus;

    move-result-object p1

    new-instance p2, Ljup;

    .line 19
    invoke-direct {p2, v1}, Ljup;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Ljus;->a:Ljup;

    .line 20
    invoke-static {}, Ljry;->w()Ljsa;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljus;->b(Ljsa;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 21
    invoke-virtual {p1}, Ljus;->a()Ljut;

    move-result-object v7

    move-object v6, p0

    .line 22
    invoke-static/range {v1 .. v9}, Ljug;->n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjuf;Ljut;ZZ)Ljug;

    move-result-object p1

    iput-object p1, p0, Ljtk;->c:Ljug;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creation flow must be started with arguments set."

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f0b011d

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance p2, Ljtj;

    .line 2
    invoke-direct {p2, p0}, Ljtj;-><init>(Ljtk;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->m(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S()V
    .locals 5

    .line 1
    invoke-super {p0}, Ljtl;->S()V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbm;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1504

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 5
    invoke-static {v0, v1}, Ldwx;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljtk;->c:Ljug;

    .line 6
    invoke-virtual {v0}, Ljug;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljtk;->c:Ljug;

    iget-object v1, v0, Ljug;->r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljug;->f:Ljuo;

    iget-object v2, v1, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->l()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0}, Ljug;->l()V

    return-void

    :cond_0
    iget-object v0, p0, Ljtk;->a:Ljya;

    const/16 v2, 0x23

    iget-object v3, p0, Ljtk;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, v2, v3}, Ljya;->e(ILjava/util/List;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lbk;->A:Lby;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p0}, Lbk;->G()Lcq;

    move-result-object v1

    iget-object v3, v1, Lcq;->q:Lwo;

    if-eqz v3, :cond_1

    new-instance v3, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v4, p0, Lbk;->m:Ljava/lang/String;

    .line 14
    invoke-direct {v3, v4, v2}, Landroid/support/v4/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    iget-object v2, v1, Lcq;->r:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v1, Lcq;->q:Lwo;

    .line 16
    invoke-virtual {v1, v0}, Lwo;->b(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljtl;->T()V

    iget-object v0, p0, Ljtk;->c:Ljug;

    .line 2
    invoke-virtual {v0}, Ljug;->e()V

    return-void
.end method

.method public final ar(I[I)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 1
    aget p1, p2, v0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ljtk;->a:Ljya;

    const/16 p2, 0x24

    iget-object v0, p0, Ljtk;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2, v0}, Ljya;->e(ILjava/util/List;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbk;->z()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130070

    .line 2
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Ljtk;->a:Ljya;

    const/16 p2, 0x25

    iget-object v0, p0, Ljtk;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1, p2, v0}, Ljya;->e(ILjava/util/List;)V

    iget-object p1, p0, Ljtk;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->m()V

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Ljtk;->c:Ljug;

    iget-object v1, v0, Ljug;->f:Ljuo;

    iget-object v2, v1, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v1, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->l()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    iget-object v1, v1, Ljuo;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v0, Ljug;->e:Ljya;

    const/16 v2, 0x29

    iget-object v4, v0, Ljug;->h:Ljava/util/List;

    .line 4
    invoke-virtual {v1, v2, v4}, Ljya;->e(ILjava/util/List;)V

    .line 5
    invoke-virtual {v0}, Ljug;->c()V

    invoke-virtual {v0}, Ljug;->l()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ljug;->f:Ljuo;

    .line 6
    invoke-virtual {v1}, Ljuo;->c()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x0

    :goto_0
    return v3

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljug;->m()Ljo;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpvv;

    const v4, 0x7f13006f

    .line 7
    invoke-virtual {v2, v4}, Lpvv;->u(I)V

    const v2, 0x7f13006e

    .line 8
    invoke-virtual {v1, v2}, Ljo;->k(I)V

    new-instance v2, Ljtz;

    invoke-direct {v2, v0}, Ljtz;-><init>(Ljug;)V

    const v4, 0x7f13006d

    .line 9
    invoke-virtual {v1, v4, v2}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f13006c

    sget-object v4, Ljua;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 10
    invoke-virtual {v1, v2, v4}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {v1}, Ljo;->b()Ljp;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljug;->j(Ljp;)V

    return v3
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ljtk;->c:Ljug;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ljug;->f:Ljuo;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljuo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljug;->p:Ljava/io/File;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ljug;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljug;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v0, Ljug;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ljtk;->c:Ljug;

    .line 3
    iget-object v0, v0, Ljug;->h:Ljava/util/List;

    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "styleIds"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Ljtk;->c:Ljug;

    .line 4
    iget-object v0, v0, Ljug;->p:Ljava/io/File;

    const-string v1, "photoFile"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Ljtk;->c:Ljug;

    .line 5
    iget-boolean v0, v0, Ljug;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isFrontCamera"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, Ljtk;->c:Ljug;

    .line 6
    iget-object v0, v0, Ljug;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqb;

    iget v2, v1, Lsqb;->a:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsir;->k()[B

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_0
    return-void
.end method
