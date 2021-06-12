.class final synthetic Lgot;
.super Ljava/lang/Object;

# interfaces
.implements Lkva;


# instance fields
.field private final a:Lgpq;


# direct methods
.method public constructor <init>(Lgpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgot;->a:Lgpq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lgot;->a:Lgpq;

    check-cast p1, Lgos;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1
    invoke-virtual {p1}, Lgos;->a()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lgpq;->j()V

    .line 3
    :cond_0
    sget-object v1, Lrah;->c:Lrah;

    .line 4
    sget-object v2, Lgni;->a:Lgni;

    sget-object v2, Lgpp;->a:Lgpp;

    invoke-virtual {p1}, Lgos;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    const/4 v4, 0x6

    if-ne v2, v4, :cond_1

    goto/16 :goto_1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object v3, Lgpq;->b:Ljava/lang/Class;

    .line 5
    sget-object v5, Lktz;->c:Lktz;

    iget-object v7, v0, Lgpq;->t:Ljava/lang/String;

    const-string v2, "extension_interface"

    const-string v4, "activation_source"

    const-string v6, "query"

    .line 6
    invoke-static/range {v2 .. v7}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v2

    iget-object v3, v0, Lgpq;->m:Llio;

    .line 7
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x274b

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 8
    invoke-static {v4}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v2

    .line 7
    invoke-interface {v3, v2}, Llio;->a(Lksx;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    sget-object v2, Ldoz;->a:Ldoz;

    invoke-virtual {v2}, Ldoz;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lgpq;->c:Landroid/content/Context;

    iget-object v3, v0, Lgpq;->g:Ldmy;

    .line 10
    invoke-interface {v3}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;

    .line 11
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {v2, v5, v3}, Lgnx;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v2, v0, Lgpq;->c:Landroid/content/Context;

    iget-object v3, v0, Lgpq;->g:Ldmy;

    .line 13
    invoke-interface {v3}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveStickerGalleryActivity;

    .line 14
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "starting_page"

    .line 15
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "theme_mode"

    .line 16
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-static {v2, v6, v3}, Lgnx;->f(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V

    .line 12
    :goto_0
    iget-object v2, v0, Lgpq;->l:Llqp;

    .line 18
    sget-object v3, Ldlx;->au:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_2

    .line 17
    :cond_5
    sget-object v2, Lgpp;->d:Lgpp;

    .line 19
    invoke-virtual {v0, v2}, Lgpq;->i(Lgpp;)V

    iget-object v2, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 20
    invoke-static {v5}, Lgoq;->f(I)I

    move-result v4

    .line 21
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lgpp;->e:Lgpp;

    .line 22
    invoke-virtual {v0, v2}, Lgpq;->i(Lgpp;)V

    iget-object v2, v0, Lgpq;->q:Ldul;

    .line 23
    invoke-virtual {v2}, Ldul;->a()Ldul;

    move-result-object v2

    iput-object v2, v0, Lgpq;->q:Ldul;

    iget-object v2, v0, Lgpq;->q:Ldul;

    iget-object v5, v0, Lgpq;->j:Ldtm;

    .line 24
    invoke-virtual {v2, v5}, Ldul;->c(Ldtm;)Ldul;

    move-result-object v2

    iput-object v2, v0, Lgpq;->q:Ldul;

    iget-object v2, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 25
    invoke-static {v3}, Lgoq;->f(I)I

    move-result v5

    .line 26
    invoke-virtual {v2, v5, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    iget-object v2, v0, Lgpq;->l:Llqp;

    .line 27
    sget-object v3, Ldlx;->at:Ldlx;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    :goto_1
    sget-object v2, Lgpp;->d:Lgpp;

    .line 28
    invoke-virtual {v0, v2}, Lgpq;->i(Lgpp;)V

    iget-object v2, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 29
    invoke-static {p2}, Lgoq;->f(I)I

    move-result v4

    .line 30
    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    .line 31
    :goto_2
    invoke-virtual {v0, p1, p2, v1}, Lgpq;->l(Lgos;ILrah;)V

    return-void
.end method
