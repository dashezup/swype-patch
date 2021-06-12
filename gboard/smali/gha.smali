.class final Lgha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgui;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Z)V
    .locals 0

    iput-object p1, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iput-boolean p2, p0, Lgha;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldie;I)V
    .locals 9

    iget-object v1, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-boolean v0, p0, Lgha;->a:Z

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m:Ldjl;

    if-nez v2, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 p2, 0x43f

    const-string v0, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    const-string v1, "insertImageInternal"

    const-string v2, "GifKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v3, :cond_1

    new-instance v3, Landroid/view/inputmethod/EditorInfo;

    .line 2
    invoke-direct {v3}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ag()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ah()Lqfh;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lraj;->c:Lraj;

    :goto_0
    move-object v7, v0

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v6}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfi;

    iget-object v0, v0, Ldfi;->b:Lraj;

    goto :goto_0

    :cond_3
    sget-object v0, Lraj;->a:Lraj;

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {}, Ldjc;->a()Ldjb;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ldjb;->b(Ldie;)V

    .line 9
    invoke-virtual {v0, p2}, Ldjb;->c(I)V

    iput-object v3, v0, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->d:Ldjp;

    invoke-static {p1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ldjb;->e(Lqfh;)V

    new-instance p1, Lggx;

    invoke-direct {p1, v1}, Lggx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V

    .line 11
    invoke-virtual {v0, p1}, Ldjb;->f(Lqgc;)V

    .line 12
    invoke-virtual {v0}, Ldjb;->a()Ldjc;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Ldjl;->a(Ldjc;)Lkvm;

    move-result-object p1

    .line 14
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance v8, Lggo;

    move-object v0, v8

    move-object v2, v4

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lggo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;Ljava/lang/String;Lqfh;Ljava/lang/String;Lraj;)V

    .line 15
    invoke-virtual {p2, v8}, Lkvz;->d(Lkvb;)V

    .line 16
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->y:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->ag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->g:Llqp;

    .line 6
    sget-object v2, Ldlx;->h:Ldlx;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->m()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-object v0, p0, Lgha;->b:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->h:Ljava/lang/String;

    aput-object v0, v3, p1

    .line 6
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
