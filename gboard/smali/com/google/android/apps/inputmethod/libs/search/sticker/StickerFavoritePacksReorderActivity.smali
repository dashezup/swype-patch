.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;
.super Ljs;
.source "PG"

# interfaces
.implements Lgnz;
.implements Ly;


# instance fields
.field public k:Ldoa;

.field public l:Lgok;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private n:Lwa;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lx;
    .locals 2

    const-class v0, Lgok;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgok;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lgok;-><init>(Landroid/app/Application;)V

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx;

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only favorite view model is supported"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgnx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Ljs;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ldyx;
    .locals 1

    .line 1
    sget-object v0, Ldyx;->a:Ldyx;

    return-object v0
.end method

.method public final c()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    invoke-static {p0}, Lgnx;->c(Lgnz;)Landroid/view/inputmethod/EditorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lltr;)V
    .locals 0

    invoke-static {p0, p1}, Lgnx;->e(Lgnz;Lltr;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0}, Ljs;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e04b4

    .line 2
    invoke-virtual {p0, p1}, Lwg;->setContentView(I)V

    new-instance p1, Lwa;

    new-instance v0, Lgqb;

    new-instance v1, Lgpy;

    .line 3
    invoke-direct {v1, p0}, Lgpy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    invoke-direct {v0, v1}, Lgqb;-><init>(Lkva;)V

    invoke-direct {p1, v0}, Lwa;-><init>(Lvu;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->n:Lwa;

    const p1, 0x7f0b01c8

    .line 4
    invoke-static {p0, p1}, Ldwx;->p(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 5
    invoke-static {p0}, Ldoa;->I(Landroid/content/Context;)Ldnz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->n:Lwa;

    .line 6
    invoke-static {}, Labh;->w()Ldos;

    move-result-object v2

    new-instance v3, Lgqv;

    invoke-direct {v3, v1}, Lgqv;-><init>(Lwa;)V

    const v1, 0x7f0e04b0

    .line 7
    invoke-virtual {v2, v1, v3}, Ldos;->b(ILqex;)V

    const-class v1, Ldug;

    .line 8
    invoke-virtual {v2}, Ldos;->a()Ldot;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->n:Lwa;

    iput-object v1, v0, Ldnz;->b:Lwa;

    .line 10
    invoke-virtual {v0}, Ldnz;->a()Ldoa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Ldoa;

    new-instance v0, Lrw;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->k:Ldoa;

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    const p1, 0x7f0b089d

    .line 13
    invoke-static {p0, p1}, Ldwx;->p(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lgpz;

    .line 14
    invoke-direct {v0, p0}, Lgpz;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/view/View$OnClickListener;)V

    const-class p1, Lgok;

    .line 15
    invoke-virtual {p0}, Lwg;->dn()Lab;

    move-result-object v0

    .line 16
    invoke-static {p1, p0, v0}, Lbt;->g(Ljava/lang/Class;Ly;Lab;)Lx;

    move-result-object p1

    check-cast p1, Lgok;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Lgok;

    new-instance p1, Ldln;

    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Ldln;-><init>([B)V

    new-instance v0, Lgqa;

    .line 18
    invoke-direct {v0, p0}, Lgqa;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;)V

    .line 19
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    iput-object v0, p1, Ldln;->a:Lqfh;

    new-instance v0, Ldlo;

    iget-object v1, p1, Ldln;->a:Lqfh;

    iget-object v2, p1, Ldln;->b:Lqfh;

    iget-object p1, p1, Ldln;->c:Lqfh;

    .line 20
    invoke-direct {v0, v1, v2, p1}, Ldlo;-><init>(Lqfh;Lqfh;Lqfh;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->l:Lgok;

    iget-object v1, p1, Lgok;->c:Ldlt;

    iget-object v1, v1, Ldlt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Lgok;->c:Ldlt;

    iget-object v2, p1, Lgok;->e:Ldua;

    const/4 v3, 0x1

    .line 22
    invoke-interface {v2, v3}, Ldua;->d(I)Lrmo;

    move-result-object v2

    invoke-static {v2}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lkvm;->t()Lkvm;

    move-result-object v2

    iget-object v4, p1, Lgok;->d:Ldte;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgoj;

    invoke-direct {v5, v4}, Lgoj;-><init>(Ldte;)V

    .line 25
    sget-object v4, Lrln;->a:Lrln;

    .line 24
    invoke-virtual {v2, v5, v4}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    iget-object v4, v1, Ldlt;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v3

    new-instance v4, Ldlq;

    invoke-direct {v4, v1}, Ldlq;-><init>(Ldlt;)V

    .line 28
    invoke-virtual {v3, v4}, Lkvz;->d(Lkvb;)V

    new-instance v4, Ldlr;

    invoke-direct {v4, v1}, Ldlr;-><init>(Ldlt;)V

    .line 29
    invoke-virtual {v3, v4}, Lkvz;->c(Lkvb;)V

    new-instance v4, Ldls;

    invoke-direct {v4, v1}, Ldls;-><init>(Ldlt;)V

    .line 30
    invoke-virtual {v3, v4}, Lkvz;->b(Lkvb;)V

    sget-object v4, Lrln;->a:Lrln;

    iput-object v4, v3, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v3}, Lkvz;->a()Lkvf;

    move-result-object v3

    iget-object v4, v1, Ldlt;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-boolean v1, v1, Ldlt;->l:Z

    if-eqz v1, :cond_0

    .line 33
    invoke-static {v4}, Ldlt;->l(Landroid/util/Pair;)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v4}, Ldlt;->m(Landroid/util/Pair;)V

    .line 35
    :goto_0
    invoke-interface {v3, v2}, Lkvf;->c(Lrmo;)V

    :cond_1
    iget-object p1, p1, Lgok;->c:Ldlt;

    .line 36
    invoke-virtual {p1, p0, v0}, Ldlt;->n(Lj;Ldlo;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljs;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljs;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/StickerFavoritePacksReorderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lgnx;->d(Lgnz;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
