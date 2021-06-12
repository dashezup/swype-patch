.class public final Lgtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgui;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V
    .locals 0

    iput-object p1, p0, Lgtc;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldie;I)V
    .locals 5

    iget-object v0, p0, Lgtc;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->i:Ldjl;

    iget-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->r:Landroid/view/inputmethod/EditorInfo;

    if-nez v2, :cond_0

    new-instance v2, Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-direct {v2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    :cond_0
    if-nez v1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x154

    const-string v0, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2"

    const-string v1, "handleInsertImage"

    const-string v2, "UniversalMediaKeyboardM2.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Keyboard was not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ldjc;->a()Ldjb;

    move-result-object v4

    .line 4
    invoke-virtual {v4, p1}, Ldjb;->b(Ldie;)V

    .line 5
    invoke-virtual {v4, p2}, Ldjb;->c(I)V

    iput-object v2, v4, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 6
    invoke-static {p2, p1}, Ldjp;->b(Landroid/content/Context;Ldie;)Lqfh;

    move-result-object p1

    invoke-virtual {v4, p1}, Ldjb;->e(Lqfh;)V

    new-instance p1, Lgss;

    invoke-direct {p1, v0}, Lgss;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;)V

    .line 7
    invoke-virtual {v4, p1}, Ldjb;->f(Lqgc;)V

    .line 8
    invoke-virtual {v4}, Ldjb;->a()Ldjc;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Ldjl;->a(Ldjc;)Lkvm;

    move-result-object p1

    .line 10
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance v1, Lgst;

    invoke-direct {v1, v0, v3}, Lgst;-><init>(Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1}, Lkvz;->d(Lkvb;)V

    .line 12
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lgtc;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgtc;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x106

    const-string v2, "com/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2$2"

    const-string v3, "onOpenLink"

    const-string v4, "UniversalMediaKeyboardM2.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "No browser has been installed to open the image source"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lgtc;->a:Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->e:Llqp;

    .line 6
    sget-object v2, Ldlx;->aw:Ldlx;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->f:Lktz;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x3

    .line 7
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ai()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/universalmedia/UniversalMediaKeyboardM2;->ah()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    .line 6
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
