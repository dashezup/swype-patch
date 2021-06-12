.class final Lplj;
.super Lts;
.source "PG"


# instance fields
.field final synthetic s:Lplk;


# direct methods
.method public constructor <init>(Lplk;Lcom/google/android/libraries/stickers/megamode/MegamodeView;)V
    .locals 0

    iput-object p1, p0, Lplj;->s:Lplk;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lsqb;)V
    .locals 11

    iget-object v0, p0, Lplj;->a:Landroid/view/View;

    .line 1
    check-cast v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;

    iget-object v1, p0, Lplj;->s:Lplk;

    iget-object v1, v1, Lplk;->h:Lplv;

    iput-object v1, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->k:Lplv;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lplo;

    iput-object v1, v2, Lplo;->e:Lplv;

    iget-object v1, p1, Lsqb;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lsqb;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const v6, 0x7f13084c

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->l:Lplo;

    iput-object p1, v2, Lplo;->d:Lsqb;

    .line 6
    invoke-virtual {v2}, Lsu;->m()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lphg;

    .line 8
    invoke-interface {v2}, Lphg;->b()Lphf;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lphf;

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->d:Lphf;

    iget v3, p1, Lsqb;->a:I

    .line 9
    invoke-static {v3}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lphf;->g(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->m:Z

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 12
    invoke-static {v0}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v3

    iget-object v5, p1, Lsqb;->g:Lsqa;

    if-nez v5, :cond_0

    .line 13
    sget-object v5, Lsqa;->d:Lsqa;

    .line 14
    :cond_0
    invoke-static {p1, v5}, Ljxb;->a(Lsqb;Lsqa;)Ljxa;

    move-result-object v5

    invoke-virtual {v5}, Ljxa;->a()Ljxb;

    move-result-object v5

    invoke-virtual {v3, v5}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object v3

    new-instance v5, Lbkg;

    invoke-direct {v5}, Lbkg;-><init>()V

    const v6, 0x7f0803e1

    .line 15
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    const v9, 0x7f0c00e6

    .line 16
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    const v10, 0x7f0c00e5

    .line 17
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 18
    invoke-static {v6, v8, v9, v2}, Lpxq;->i(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    invoke-virtual {v5, v2}, Lbjz;->w(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v2

    .line 21
    invoke-static {}, Lawb;->b()Lawb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lavw;->r(Lawb;)V

    iget-object v3, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v2, v3}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    new-instance v3, Lpls;

    .line 23
    invoke-direct {v3, v0, p1}, Lpls;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->e:Landroid/widget/ImageView;

    new-instance v3, Lplt;

    .line 24
    invoke-direct {v3, v0, p1}, Lplt;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v7

    const v6, 0x7f130109

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->j:Landroid/widget/ImageButton;

    new-instance v3, Lplp;

    .line 27
    invoke-direct {v3, v0, p1}, Lplp;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/Button;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const v5, 0x7f130108

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->i:Landroid/widget/Button;

    new-instance v3, Lplq;

    .line 30
    invoke-direct {v3, v0, p1}, Lplq;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/google/android/libraries/stickers/megamode/MegamodeView;->h:Landroid/widget/ImageButton;

    new-instance v3, Lplr;

    .line 31
    invoke-direct {v3, v0, p1, v1}, Lplr;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeView;Lsqb;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
