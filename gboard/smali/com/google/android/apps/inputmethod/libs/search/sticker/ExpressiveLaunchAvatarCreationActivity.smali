.class public Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;
.super Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;
.source "PG"

# interfaces
.implements Lgnz;


# instance fields
.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ldyx;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    sget-object v0, Ldyx;->a:Ldyx;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldyx;

    sget-object v0, Lgoa;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgnx;->g(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b()Ldyx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldyx;

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

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Ldyx;->a:Ldyx;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldyx;

    new-instance v0, Lgoc;

    .line 2
    invoke-direct {v0, p0}, Lgoc;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final m(Lsfh;Z)V
    .locals 3

    iget-object v0, p1, Lsfh;->a:Ljava/lang/String;

    .line 1
    invoke-static {}, Ldyx;->a()Ldyw;

    move-result-object v1

    .line 2
    invoke-static {v0}, Lpxq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldyw;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, Lqec;->a:Lqec;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, v1, Ldyw;->a:Lqfh;

    .line 4
    invoke-virtual {v1}, Ldyw;->a()Ldyx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->l:Ldyx;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lgod;

    .line 6
    invoke-direct {v0, p0, p1, p2}, Lgod;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;Lsfh;Z)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final synthetic n(Lsfh;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m(Lsfh;Z)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lgob;

    .line 2
    invoke-direct {p1, p0}, Lgob;-><init>(Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    return-void
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->onPause()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lgnx;->d(Lgnz;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/sticker/ExpressiveLaunchAvatarCreationActivity;->m:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
