.class public synthetic Lgnx;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lgnz;)Landroid/view/inputmethod/EditorInfo;
    .locals 1

    .line 1
    invoke-interface {p0}, Lgnz;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "EDITOR_INFO_EXTRA"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/EditorInfo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lgnz;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object p1

    invoke-interface {p0, p1}, Lgnz;->d(Lltr;)V

    return-void

    :cond_0
    sget-object p0, Lgny;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 p1, 0x3e

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    const-string v1, "tryOpenKeyboardToStickers"

    const-string v2, "ExpressiveActivityMixin.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "tryOpenKeyboardToStickers(): service is null"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lgnz;Lltr;)V
    .locals 4

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 1
    invoke-virtual {p1, v0}, Lltr;->c(Ljava/lang/Class;)Llsk;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    const-string v0, "ExpressiveActivityMixin.java"

    const-string v1, "tryOpenKeyboardToStickersInternal"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sticker/ExpressiveActivityMixin"

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0}, Lgnz;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    invoke-interface {p0}, Lgnz;->b()Ldyx;

    move-result-object p0

    .line 4
    invoke-interface {p1, v3, p0}, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;->c(Landroid/view/inputmethod/EditorInfo;Ldyx;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lgny;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqsj;

    const/16 p1, 0x48

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "tryOpenKeyboardToStickers(): failed to register listener"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lgny;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 2
    check-cast p0, Lqsj;

    const/16 p1, 0x4b

    invoke-interface {p0, v2, v1, p1, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "tryOpenKeyboardToStickers(): extension is null"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    invoke-static {}, Llii;->a()V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lphg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lphg;

    .line 3
    invoke-interface {v0}, Lphg;->b()Lphf;

    move-result-object v0

    check-cast v0, Lphy;

    iget-object v1, v0, Lphy;->i:Lpxq;

    if-nez v1, :cond_0

    new-instance v1, Lpxq;

    invoke-direct {v1}, Lpxq;-><init>()V

    iput-object v1, v0, Lphy;->i:Lpxq;

    :cond_0
    const-string v0, "EDITOR_INFO_EXTRA"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p2, 0x808000

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p1}, Ldyq;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static g(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Llfg;->c()Lmog;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, v0}, Lmos;->b(Landroid/content/Context;Lmog;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static h()Ldvc;
    .locals 1

    .line 1
    invoke-static {}, Ldkj;->a()Lrmr;

    move-result-object v0

    invoke-static {v0}, Ldvd;->a(Lrmr;)Ldvc;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ltug;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltug;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldld;

    iget-object p0, p0, Ldld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p0
.end method

.method public static j(Ldla;)Llzd;
    .locals 0

    check-cast p0, Ldkz;

    iget-object p0, p0, Ldkz;->b:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Ldkt;->c(Landroid/content/Context;)Llzd;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ldla;)Landroid/content/res/Resources;
    .locals 0

    check-cast p0, Ldkz;

    iget-object p0, p0, Ldkz;->a:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {p0}, Ldkv;->d(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ldla;)Ldsp;
    .locals 0

    check-cast p0, Ldkz;

    iget-object p0, p0, Ldkz;->b:Landroid/content/Context;

    .line 1
    invoke-static {p0}, Lszj;->i(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Ldsp;->a(Landroid/content/Context;)Ldsp;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ldla;)Ldte;
    .locals 2

    new-instance v0, Ldte;

    .line 1
    invoke-static {p0}, Lgnx;->l(Ldla;)Ldsp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ldsp;->c()Ldsm;

    move-result-object v1

    iget-object v1, v1, Ldsm;->a:Lphf;

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->h:Lpig;

    .line 3
    invoke-static {p0}, Lgnx;->l(Ldla;)Ldsp;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ldsp;->c()Ldsm;

    move-result-object p0

    invoke-virtual {p0}, Ldsm;->a()Lqfh;

    move-result-object p0

    .line 5
    invoke-direct {v0, v1, p0}, Ldte;-><init>(Lpig;Lqfh;)V

    return-object v0
.end method

.method public static n(Ldla;)Lgol;
    .locals 1

    .line 1
    new-instance v0, Lgol;

    invoke-static {p0}, Lgnx;->j(Ldla;)Llzd;

    move-result-object p0

    invoke-static {}, Ldkq;->a()Ljyp;

    invoke-direct {v0, p0}, Lgol;-><init>(Llzd;)V

    return-object v0
.end method

.method public static o(Ltug;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    .line 1
    invoke-interface {p0}, Ltug;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldld;

    iget-object p0, p0, Ldld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-object p0
.end method

.method static p(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f0c00e4

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    const-string v0, "ogg_opus_encoder"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Laja;
    .locals 1

    .line 1
    new-instance v0, Laja;

    .line 2
    invoke-direct {v0, p0, p1}, Laja;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object v0
.end method

.method public static t(IILjava/util/Map;Ljava/util/ArrayList;)V
    .locals 1

    new-instance v0, Laiz;

    .line 1
    invoke-static {p2}, Lga;->g(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2}, Laiz;-><init>(IILjava/util/Map;)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static u()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not be on main thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Laiy;)Laja;
    .locals 1

    .line 1
    invoke-static {}, Lgnx;->u()V

    iget-object p1, p1, Laiy;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lga;->g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lgnx;->s(Ljava/lang/CharSequence;Ljava/util/ArrayList;)Laja;

    move-result-object p1

    return-object p1
.end method
