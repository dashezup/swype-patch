.class public final Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;
.super Ljs;
.source "PG"

# interfaces
.implements Lpmv;


# instance fields
.field private k:I

.field private l:Lpmw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()Z
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:I

    invoke-static {v0}, Lpgy;->b(I)Z

    move-result v0

    return v0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->k:I

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1404ad

    .line 2
    invoke-virtual {p0, v0}, Ljs;->setTheme(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    :try_start_0
    const-string v0, "sticker_pack"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lsfj;->i:Lsfj;

    .line 7
    invoke-static {v0, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lsfj;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lpmw;

    .line 9
    invoke-direct {v0, p0, p0}, Lpmw;-><init>(Landroid/content/Context;Lpmv;)V

    iput-object v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l:Lpmw;

    .line 10
    invoke-virtual {p0, v0}, Lwg;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l:Lpmw;

    iput-object p1, v0, Lpmw;->k:Lsfj;

    iget-object v1, v0, Lpmw;->c:Lphf;

    iget-object v3, p1, Lsfj;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v1, v3}, Lphf;->g(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpmw;->n:Z

    .line 12
    invoke-virtual {v0}, Lpmw;->c()V

    iget-object v1, v0, Lpmw;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lsfj;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpmw;->f:Landroid/widget/TextView;

    iget-object v3, p1, Lsfj;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpmw;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lsfj;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lpmw;->c:Lphf;

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->b:Lroe;

    iget v1, v1, Lroe;->a:I

    invoke-static {v1}, Lroc;->c(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    if-eq v1, v3, :cond_2

    :goto_0
    const/4 v2, 0x1

    :cond_2
    new-instance v1, Lpmo;

    iget-object v3, v0, Lpmw;->m:Lpmv;

    .line 16
    invoke-direct {v1, p1, v2, v3}, Lpmo;-><init>(Lsfj;ZLpmv;)V

    iput-object v1, v0, Lpmw;->l:Lpmo;

    iget-object v1, v0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Lpmw;->l:Lpmo;

    .line 17
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v1, v0, Lpmw;->d:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 19
    invoke-static {v0}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v2

    iget-object v3, p1, Lsfj;->c:Lsey;

    if-nez v3, :cond_3

    .line 20
    sget-object v3, Lsey;->b:Lsey;

    :cond_3
    iget-object v3, v3, Lsey;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v3}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v2

    new-instance v3, Lbkg;

    invoke-direct {v3}, Lbkg;-><init>()V

    const v4, 0x7f0803e1

    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, v0, Lpmw;->d:Landroid/widget/ImageView;

    const v6, 0x7f0c00e6

    .line 23
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0c00e5

    .line 24
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 25
    invoke-static {v4, v5, v6, v1}, Lpxq;->i(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-virtual {v3, v1}, Lbjz;->w(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v1

    .line 28
    invoke-static {}, Lawb;->b()Lawb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lavw;->r(Lawb;)V

    iget-object v2, v0, Lpmw;->d:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v2}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v1, v0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lpmt;

    invoke-direct {v2, v0}, Lpmt;-><init>(Lpmw;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, v0, Lpmw;->h:Landroid/widget/ImageButton;

    new-instance v2, Lpmq;

    .line 31
    invoke-direct {v2, v0, p1}, Lpmq;-><init>(Lpmw;Lsfj;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {v0}, Lpmw;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lpmw;->c:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->f:Lpkt;

    iget-object p1, p1, Lsfj;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1}, Lpkt;->i(Ljava/lang/String;)V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_5

    return-void

    :cond_5
    const p1, 0x7f0b004b

    .line 33
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lpmk;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/packdetails/PackDetailsActivity;->l:Lpmw;

    .line 38
    sget-object v0, Lpml;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Lpmw;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to parse sticker pack from intent."

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using PackDetailsActivity#launchActivity()?"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
