.class public final Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;
.super Ljs;
.source "PG"

# interfaces
.implements Lplv;


# instance fields
.field public k:Lphf;

.field public l:Ljxd;

.field public m:I

.field public n:Lplk;

.field private o:Lrmo;

.field private p:Luif;

.field private q:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "theme_mode"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lsfh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Luif;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Luif;->e()V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeFileProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "MegamodeActivity"

    const-string v0, "File provider is not initialized"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lpkx;

    .line 4
    invoke-direct {v0, p0}, Lpkx;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    .line 5
    invoke-static {v0}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v0

    new-instance v1, Lpky;

    invoke-direct {v1, p0, p1}, Lpky;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsfh;)V

    .line 6
    invoke-virtual {v0, v1}, Luic;->e(Luje;)Luic;

    move-result-object v0

    .line 7
    invoke-static {}, Luml;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->j(Luhp;)Luic;

    move-result-object v0

    .line 8
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->g(Luhp;)Luic;

    move-result-object v0

    new-instance v1, Lpkz;

    invoke-direct {v1, p0, p1}, Lpkz;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;Lsfh;)V

    sget-object p1, Lpla;->a:Luja;

    .line 9
    invoke-virtual {v0, v1, p1}, Luic;->h(Luja;Luja;)Luif;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Luif;

    return-void
.end method


# virtual methods
.method public final m(Lsqb;Lsqa;Z)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lpxq;->l(Lsqb;Lsqa;)Lsfh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    iget p1, p1, Lsqb;->a:I

    .line 2
    invoke-static {p1}, Lpxq;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lphf;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o(Lsfh;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    check-cast p1, Lphy;

    iget-object p1, p1, Lphy;->f:Lpkt;

    iget-object v0, p2, Lsfh;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lpkt;->e(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x23

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v0}, Lpxq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v2, v1, v0}, Lpkt;->g(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 7
    :cond_1
    sget-object v1, Lrog;->e:Lrog;

    .line 8
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lrog;

    invoke-static {v2}, Lrpk;->c(I)I

    move-result v2

    iput v2, v3, Lrog;->a:I

    iget-boolean v2, v1, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lrog;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrog;->c:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {v0}, Lrpk;->d(I)I

    move-result v0

    iput v0, v2, Lrog;->d:I

    .line 14
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrog;

    .line 15
    invoke-virtual {p1, v0}, Lpkt;->d(Lrog;)V

    new-instance p1, Landroid/content/Intent;

    .line 16
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p2}, Lsir;->k()[B

    move-result-object p2

    const-string v0, "avatar_sticker"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p2, "is_pack_icon"

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->finish()V

    return-void
.end method

.method public final n(Lsqb;Lsqa;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpxq;->l(Lsqb;Lsqa;)Lsfh;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o(Lsfh;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lplk;

    .line 2
    invoke-virtual {p1}, Lplk;->x()V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lplk;

    .line 3
    invoke-virtual {p1}, Lsu;->m()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "theme_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->m:I

    const p1, 0x7f0e033a

    .line 3
    invoke-virtual {p0, p1}, Lwg;->setContentView(I)V

    const p1, 0x7f0b079d

    .line 4
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lrw;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Lrw;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    invoke-interface {p1}, Lphg;->b()Lphf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    invoke-interface {p1}, Lphg;->c()Ljxd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljxd;

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    .line 8
    invoke-interface {p1}, Lphf;->i()V

    new-instance p1, Lplk;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->k:Lphf;

    iget-object v1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljxd;

    .line 9
    invoke-direct {p1, v0, v1, p0}, Lplk;-><init>(Lphf;Ljxd;Lplv;)V

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lplk;

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l:Ljxd;

    .line 10
    invoke-interface {p1}, Ljxd;->a()Lrmo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lrmo;

    new-instance v0, Lple;

    .line 11
    invoke-direct {v0, p0}, Lple;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    .line 12
    sget-object v1, Lpia;->a:Lpia;

    .line 11
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->n:Lplk;

    .line 13
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    const p1, 0x7f0b22cc

    .line 14
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lpku;

    .line 15
    invoke-direct {v0, p0}, Lpku;-><init>(Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/view/View$OnClickListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0b004b

    .line 16
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v0, 0x500

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSystemUiVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget-object v1, Lplb;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p1, 0x7f0b079c

    .line 19
    invoke-virtual {p0, p1}, Ljs;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 20
    sget-object v1, Lplc;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->q:Landroid/support/v7/widget/RecyclerView;

    .line 22
    sget-object v0, Lpld;->a:Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljs;->onDestroy()V

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->o:Lrmo;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->p:Luif;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Luif;->e()V

    :cond_0
    return-void
.end method
