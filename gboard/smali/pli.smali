.class final Lpli;
.super Lts;
.source "PG"


# instance fields
.field final synthetic s:Lplk;


# direct methods
.method public constructor <init>(Lplk;Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V
    .locals 0

    iput-object p1, p0, Lpli;->s:Lplk;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lsqb;)V
    .locals 3

    iget-object v0, p0, Lpli;->a:Landroid/view/View;

    .line 1
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    new-instance v1, Lplh;

    invoke-direct {v1, p0, p1}, Lplh;-><init>(Lpli;Lsqb;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lpli;->a:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;

    iget-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lsqb;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->c(I)V

    iget-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->e:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->setClickable(Z)V

    iget-object p1, p1, Lsqb;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "banner_left.png"

    .line 10
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->c:Landroid/widget/ImageView;

    .line 12
    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Lbkg;

    .line 14
    invoke-direct {v1}, Lbkg;-><init>()V

    new-instance v2, Lphz;

    invoke-direct {v2}, Lphz;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lbjz;->L(Laxo;)Lbjz;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p1

    :cond_0
    new-instance v1, Lplg;

    .line 17
    invoke-direct {v1, v0}, Lplg;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;)V

    .line 18
    invoke-virtual {p1, v1}, Lavw;->b(Lbkf;)Lavw;

    move-result-object p1

    iget-object v0, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeAvatarBannerView;->c:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v0}, Lavw;->i(Landroid/widget/ImageView;)V

    return-void
.end method
