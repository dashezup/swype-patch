.class public Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;
.super Ljs;
.source "PG"

# interfaces
.implements Lpkh;


# instance fields
.field public k:I

.field public l:Lphf;

.field private m:Z

.field private n:Lpkk;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o:Z

    return-void
.end method

.method private final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lpkk;

    .line 1
    invoke-virtual {v0}, Lpkk;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lpkk;

    iget-object v0, v0, Lpkk;->i:Lpkc;

    iget-object v1, v0, Lpkc;->a:Lpit;

    iget-object v1, v1, Lpit;->a:Lpio;

    .line 2
    invoke-virtual {v1}, Lpio;->x()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lsu;->n(I)V

    :cond_0
    iget-object v0, v0, Lpkc;->b:Lpji;

    iget-object v0, v0, Lpji;->g:Lpjc;

    :goto_0
    iget-object v1, v0, Lpjc;->i:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, v0, Lpjc;->i:Ljava/util/List;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfj;

    iget v2, v1, Lsfj;->b:I

    invoke-static {v2}, Lsfm;->a(I)I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    iget-object v2, v0, Lpjc;->e:Ljxd;

    .line 5
    invoke-static {v1}, Ljyq;->b(Lsfj;)I

    move-result v4

    invoke-interface {v2, v4}, Ljxd;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lsfj;->a:Ljava/lang/String;

    iget-object v2, v0, Lpjc;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lpjc;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v3}, Lsu;->t(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lsu;->n(I)V

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final x()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o:Z

    if-nez v0, :cond_2

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->o:Z

    new-instance v0, Lpjw;

    .line 4
    invoke-direct {v0, p0}, Lpjw;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string v0, "StickerGalleryActivity"

    const-string v1, "No internet connection."

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public m(Lsfh;Z)V
    .locals 1

    iget-object p1, p1, Lsfh;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Gallery exit with selecting sticker: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public final o(Lsfj;)V
    .locals 2

    iget v0, p1, Lsfj;->b:I

    invoke-static {v0}, Lsfm;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->r()V

    return-void

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    const-string v1, "sticker_pack"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    const-string v1, "theme_mode"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-nez p2, :cond_1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_6

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n()V

    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v2, p3}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void

    :cond_2
    if-eq p1, v1, :cond_4

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const-string p1, "avatar_sticker"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    :try_start_0
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lsfh;->h:Lsfh;

    .line 6
    invoke-static {p2, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lsfh;

    const-string p2, "is_pack_icon"

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 8
    invoke-virtual {p0, v2, p3}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m(Lsfh;Z)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "StickerGalleryActivity"

    const-string p3, "Error parsing avatar sticker."

    .line 10
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n()V

    :cond_6
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lpkk;

    .line 1
    invoke-virtual {v0}, Lpkk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljs;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1404ad

    .line 2
    invoke-virtual {p0, v0}, Ljs;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    invoke-interface {p1}, Lphg;->b()Lphf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lphf;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "starting_page"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_back_button"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Z

    new-instance v0, Lpkk;

    .line 7
    invoke-direct {v0, p0, p0}, Lpkk;-><init>(Landroid/content/Context;Lpkh;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lpkk;

    .line 8
    invoke-virtual {p0, v0}, Lwg;->setContentView(Landroid/view/View;)V

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lpkk;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0}, Lpkk;->d()V

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, v0, Lpkk;->d:Landroidx/viewpager/widget/ViewPager;

    .line 11
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)V

    .line 9
    :goto_0
    invoke-virtual {v0}, Lpkk;->e()V

    .line 8
    :cond_4
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt p1, v0, :cond_5

    const p1, 0x7f0b004b

    .line 12
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lpjx;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->n:Lpkk;

    .line 17
    sget-object v0, Lpjy;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Lpkk;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 18
    :cond_5
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->x()V

    return-void
.end method

.method public final p()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://play.google.com/store/apps/collection/promotion_30029ba_stickers_apps_gboard"

    .line 2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to start play store stickers intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "StickerGalleryActivity"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final q(Lsfh;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    const-string v1, "sticker"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "interaction_source"

    const/4 v1, 0x3

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->finish()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->i:Lpxq;

    iget v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->l:Lphf;

    .line 1
    invoke-interface {v0}, Lphf;->e()Lrmo;

    move-result-object v0

    new-instance v1, Lpkb;

    invoke-direct {v1, p0}, Lpkb;-><init>(Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;)V

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->x()V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->k:I

    invoke-static {v0}, Lpgy;->b(I)Z

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/gallery/StickerGalleryActivity;->m:Z

    return v0
.end method
