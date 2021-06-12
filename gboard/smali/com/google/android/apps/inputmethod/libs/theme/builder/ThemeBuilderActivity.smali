.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;
.super Lgyy;
.source "PG"

# interfaces
.implements Labr;


# static fields
.field public static final c:Lqsm;


# instance fields
.field private d:Landroid/net/Uri;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgyy;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x49

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v3, "requestImportImage"

    const-string v4, "ThemeBuilderActivity.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "There is no application to handle this intent."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->h()V

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    invoke-static {p0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lawa;->g()Lavw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v1}, Lavw;->m(Landroid/net/Uri;)V

    new-instance v1, Lbkg;

    invoke-direct {v1}, Lbkg;-><init>()V

    const/16 v2, 0x200

    .line 4
    invoke-virtual {v1, v2, v2}, Lbjz;->y(II)Lbjz;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    new-instance v1, Lgzb;

    invoke-direct {v1, p0}, Lgzb;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Lavw;->b(Lbkf;)Lavw;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lavw;->e()Lbkb;

    return-void
.end method

.method private final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final b(Lgzr;)Lgzo;
    .locals 2

    .line 1
    new-instance v0, Lgzo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p0, p1, v1}, Lgzo;-><init>(Landroid/content/Context;Lgzn;Lgzr;I)V

    return-object v0
.end method

.method protected final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_key_is_cross_profile"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmpi;->a:Lqsm;

    const-string v0, "cross_profile_temp_user_theme_"

    invoke-static {p0, v0}, Lhbf;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lhbf;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lgyy;->a()Lgzr;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lgzr;->h(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    return-void
.end method

.method protected final d()V
    .locals 1

    iget v0, p0, Lgyy;->b:I

    .line 1
    invoke-virtual {p0, v0}, Lgyy;->setRequestedOrientation(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1310a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->m()V

    return-void
.end method

.method public final i()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should never be called confirmDelete() from builder."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lmph;

    .line 1
    invoke-direct {v0, p0}, Lmph;-><init>(Landroid/content/Context;)V

    const-string v1, "ThemeBuilderActivity_new_image_cache"

    .line 2
    invoke-virtual {v0, v1}, Lmph;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 3
    invoke-virtual {v0}, Lmph;->l()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgyy;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->d:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 5
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p2

    .line 6
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p3

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    new-array p2, v0, [Ljava/lang/String;

    const/4 p3, 0x0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v0, p2, p3

    .line 8
    invoke-static {p0, p1, p2}, Llwf;->b(Landroid/app/Activity;I[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->l()V

    :cond_3
    :goto_1
    return-void

    .line 3
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->m()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lgyy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->j()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->k()V

    :cond_0
    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->j()V

    .line 2
    invoke-super {p0}, Lgyy;->onDestroy()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->e:I

    if-eq p1, v0, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->c:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 1
    check-cast p2, Lqsj;

    const/16 p3, 0x66

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    const-string v1, "onRequestPermissionsResult"

    const-string v2, "ThemeBuilderActivity.java"

    invoke-interface {p2, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Invalid permission request code: %d"

    invoke-interface {p2, p3, p1}, Lqsj;->A(Ljava/lang/String;I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->m()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    invoke-static {p2, p3}, Llwf;->g([Ljava/lang/String;[I)V

    .line 5
    invoke-static {p3}, Llwf;->a([I)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1310a6

    const/4 p2, 0x0

    .line 6
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->m()V

    return-void

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->l()V

    return-void
.end method
