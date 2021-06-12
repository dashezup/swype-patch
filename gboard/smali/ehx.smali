.class public final Lehx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/SystemVoiceImeLauncher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lehx;->a:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p0, Landroid/inputmethodservice/InputMethodService;

    if-nez v2, :cond_0

    :goto_0
    goto :goto_1

    .line 2
    :cond_0
    new-instance v2, Lmny;

    invoke-direct {v2, p0}, Lmny;-><init>(Landroid/content/Context;)V

    new-instance p0, Lehw;

    invoke-direct {p0}, Lehw;-><init>()V

    .line 3
    invoke-static {v2, p0}, Lehx;->b(Lmny;Lehw;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lehw;->a:Landroid/view/inputmethod/InputMethodInfo;

    iget-object p0, p0, Lehw;->b:Landroid/view/inputmethod/InputMethodSubtype;

    .line 4
    invoke-virtual {v2}, Lmny;->k()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v2, v3, v4, p0}, Lmny;->i(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V

    goto :goto_2

    :cond_2
    sget-object p0, Lmny;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 6
    check-cast p0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    const-string v3, "switchToSubtypeOfInputMethod"

    const/16 v4, 0x1f9

    const-string v5, "InputMethodManagerWrapper.java"

    invoke-interface {p0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v2, "Binder token not found. Cannot switch subtype IME."

    invoke-interface {p0, v2}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object v0, Lehx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x35

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/SystemVoiceImeLauncher"

    const-string v3, "launchVoiceIme"

    const-string v4, "SystemVoiceImeLauncher.java"

    invoke-interface {p0, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to launch VoiceIme"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static b(Lmny;Lehw;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lmny;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lmny;->l(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 4
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "voice"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_2

    iput-object v1, p1, Lehw;->a:Landroid/view/inputmethod/InputMethodInfo;

    iput-object v3, p1, Lehw;->b:Landroid/view/inputmethod/InputMethodSubtype;

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
