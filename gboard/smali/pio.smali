.class public final Lpio;
.super Lsu;
.source "PG"


# static fields
.field static final d:Lsfj;

.field static final e:Lsfj;


# instance fields
.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Lphf;

.field public final j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:Lpkh;

.field private final l:Ljxd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lsfj;->i:Lsfj;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lsfj;

    const-string v3, "avatar_promo_banner"

    .line 4
    iput-object v3, v1, Lsfj;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsfj;

    sput-object v0, Lpio;->d:Lsfj;

    sget-object v0, Lsfj;->i:Lsfj;

    .line 5
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lsfj;

    const-string v2, "sticker_play_store_link"

    .line 8
    iput-object v2, v1, Lsfj;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsfj;

    sput-object v0, Lpio;->e:Lsfj;

    return-void
.end method

.method public constructor <init>(Lphf;Ljxd;Landroid/view/accessibility/AccessibilityManager;ZLpkh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpio;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpio;->h:Ljava/util/List;

    iput-object p1, p0, Lpio;->i:Lphf;

    iput-object p2, p0, Lpio;->l:Ljxd;

    iput-object p3, p0, Lpio;->j:Landroid/view/accessibility/AccessibilityManager;

    iput-boolean p4, p0, Lpio;->f:Z

    iput-object p5, p0, Lpio;->k:Lpkh;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lsu;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1
    new-instance p2, Lpih;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0032

    .line 3
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lpih;-><init>(Lpio;Landroid/view/View;)V

    return-object p2

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lpij;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0033

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lpij;-><init>(Lpio;Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_2
    new-instance p2, Lpin;

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0034

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lpin;-><init>(Lpio;Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Lts;I)V
    .locals 10

    iget v0, p1, Lts;->f:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p2, 0x2

    if-ne v0, p2, :cond_4

    .line 1
    check-cast p1, Lpih;

    iget-object p2, p0, Lpio;->h:Ljava/util/List;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    iget-object v4, p0, Lpio;->l:Ljxd;

    .line 3
    invoke-static {v0}, Ljyq;->b(Lsfj;)I

    move-result v0

    invoke-interface {v4, v0}, Ljxd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p1, Lpih;->a:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;

    iput-object p1, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->h:Lpih;

    iput-boolean p2, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c()V

    if-eqz p2, :cond_2

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    .line 6
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->f:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    .line 10
    invoke-virtual {v4, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    .line 11
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v4, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->f:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_1
    iget-object p1, p1, Lpih;->s:Lpio;

    iget-object p1, p1, Lpio;->i:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    if-eq v1, p2, :cond_3

    const/16 p2, 0x1b

    goto :goto_2

    :cond_3
    const/16 p2, 0x1c

    .line 14
    :goto_2
    invoke-virtual {p1, p2}, Lpkt;->h(I)V

    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    .line 45
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown view type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    check-cast p1, Lpij;

    iget-object p2, p1, Lpij;->a:Landroid/view/View;

    new-instance v0, Lpii;

    .line 16
    invoke-direct {v0, p1}, Lpii;-><init>(Lpij;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lpij;->a:Landroid/view/View;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1300b6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lpij;->a:Landroid/view/View;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :cond_6
    iget-object v0, p0, Lpio;->g:Ljava/util/List;

    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfj;

    .line 20
    check-cast p1, Lpin;

    iput-object p2, p1, Lpin;->s:Lsfj;

    iget-object v0, p1, Lpin;->t:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v4, p1, Lpin;->t:Landroid/widget/ImageView;

    .line 22
    invoke-static {v4}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v4

    iget-object v5, p2, Lsfj;->c:Lsey;

    if-nez v5, :cond_7

    .line 23
    sget-object v5, Lsey;->b:Lsey;

    :cond_7
    iget-object v5, v5, Lsey;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v5}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v4

    new-instance v5, Lbkg;

    invoke-direct {v5}, Lbkg;-><init>()V

    const v6, 0x7f0803e1

    .line 25
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p1, Lpin;->t:Landroid/widget/ImageView;

    const v8, 0x7f0c00e6

    .line 26
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    const v9, 0x7f0c00e5

    .line 27
    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 28
    invoke-static {v6, v7, v8, v0}, Lpxq;->i(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Lbjz;->w(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object v0

    .line 30
    invoke-virtual {v4, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    iget-object v4, p1, Lpin;->t:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {v0, v4}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lpin;->t:Landroid/widget/ImageView;

    iget-object v4, p2, Lsfj;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpin;->v:Landroid/widget/TextView;

    iget-object v4, p2, Lsfj;->d:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpin;->w:Landroid/widget/TextView;

    iget-object v4, p2, Lsfj;->f:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpin;->A:Lpio;

    iget-object v0, v0, Lpio;->i:Lphf;

    iget-object v4, p2, Lsfj;->a:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v4}, Lphf;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lpin;->z:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Lpin;->u:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 44
    :cond_8
    iget-object v0, p1, Lpin;->u:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 36
    :goto_3
    iget-object v0, p1, Lpin;->a:Landroid/view/View;

    new-instance v2, Lpik;

    .line 38
    invoke-direct {v2, p1, p2}, Lpik;-><init>(Lpin;Lsfj;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lpin;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p2, p2, Lsfj;->d:Ljava/lang/String;

    aput-object p2, v1, v3

    const p2, 0x7f1300b7

    .line 40
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lpin;->a:Landroid/view/View;

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lpin;->a:Landroid/view/View;

    .line 42
    invoke-virtual {p2, v3}, Landroid/view/View;->setPressed(Z)V

    iget-object p2, p1, Lpin;->A:Lpio;

    iget-object p2, p2, Lpio;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 43
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p1, Lpin;->a:Landroid/view/View;

    new-instance v0, Lpil;

    .line 44
    invoke-direct {v0, p1}, Lpil;-><init>(Lpin;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    return-void
.end method

.method public final d(I)I
    .locals 2

    iget-object v0, p0, Lpio;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfj;

    sget-object v1, Lpio;->d:Lsfj;

    invoke-virtual {v0, v1}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object v0, p0, Lpio;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfj;

    sget-object v0, Lpio;->e:Lsfj;

    invoke-virtual {p1, v0}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lpio;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfj;

    iget-object p1, p1, Lsfj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lpio;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfj;

    iget v1, v1, Lsfj;->b:I

    invoke-static {v1}, Lsfm;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lpio;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Lpio;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
