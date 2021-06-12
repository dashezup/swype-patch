.class public Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public c:Landroid/widget/Button;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Z

.field public h:Lpih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d()V

    return-void
.end method

.method private final d()V
    .locals 3

    new-instance v0, Lme;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140594

    invoke-direct {v0, v1, v2}, Lme;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0e03db

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b00a9

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    const v0, 0x7f0b00aa

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    const v0, 0x7f0b088c

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b088d

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b00af

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v0, 0x7f0b00ad

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Guideline;

    const v0, 0x7f0b0890

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v0, 0x7f0b088e

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c()V

    new-instance v0, Ljyl;

    .line 12
    invoke-direct {v0, p0}, Ljyl;-><init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->c:Landroid/widget/Button;

    new-instance v1, Ljym;

    .line 13
    invoke-direct {v1, p0}, Ljym;-><init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->d:Landroid/widget/Button;

    new-instance v1, Ljyn;

    .line 14
    invoke-direct {v1, p0}, Ljyn;-><init>(Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->e:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-boolean v1, p0, Lcom/google/android/libraries/avatar/promo/AvatarPromoBannerView;->g:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
