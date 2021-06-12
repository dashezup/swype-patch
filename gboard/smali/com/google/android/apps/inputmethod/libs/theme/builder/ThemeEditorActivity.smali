.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;
.super Lgyy;
.source "PG"


# static fields
.field private static final d:Lqsm;


# instance fields
.field public c:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgyy;-><init>()V

    return-void
.end method

.method private final h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected final b(Lgzr;)Lgzo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_key_no_delete_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    new-instance v1, Lgzo;

    .line 3
    invoke-direct {v1, p0, p0, p1, v0}, Lgzo;-><init>(Landroid/content/Context;Lgzn;Lgzr;I)V

    return-object v1
.end method

.method protected final c()V
    .locals 3

    .line 1
    invoke-static {p0}, Lhbf;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Lgyy;->a()Lgzr;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lgzr;->h(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_new_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent_extra_key_deleted_theme_file_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->setResult(I)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->finish()V

    return-void
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->h()V

    return-void
.end method

.method public final i()V
    .locals 2

    const v0, 0x7f1310a2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgzq;

    invoke-direct {v1, p0}, Lgzq;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;)V

    .line 2
    invoke-static {p0, v0, v1}, Lkkb;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lgyy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "onCreate"

    const-string v1, "ThemeEditorActivity.java"

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v3, 0x23

    invoke-interface {p1, v2, v0, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "intent null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->h()V

    return-void

    :cond_0
    const-string v3, "target_user_image_theme_file_name"

    .line 5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqsj;

    const/16 v3, 0x2a

    invoke-interface {p1, v2, v0, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "target user image theme file name missing."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->h()V

    return-void

    :cond_1
    new-instance v3, Ljava/io/File;

    .line 8
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->c:Ljava/io/File;

    .line 9
    invoke-static {p0, v3}, Lhbr;->c(Landroid/content/Context;Ljava/io/File;)Lhbr;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const/16 v4, 0x49

    const-string v5, "loadThemeBuilderFromFile"

    invoke-interface {p1, v2, v5, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v4, "Invalid zip file: %s"

    invoke-interface {p1, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 30
    :cond_2
    new-instance v3, Lgzr;

    const-string v4, "original_cropping"

    .line 11
    invoke-virtual {p1, v4}, Lhbr;->h(Ljava/lang/String;)Lqwv;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "background"

    .line 12
    invoke-virtual {p1, v4}, Lhbr;->h(Ljava/lang/String;)Lqwv;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Background bitmap is empty"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_0
    invoke-direct {v3, v4}, Lgzr;-><init>(Lqwv;)V

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Lhgb;->c:Lhgb;

    invoke-virtual {p1, v4, v5}, Lhbr;->b(Ljava/util/Set;Lhgb;)Lhgb;

    move-result-object v4

    iget-object v5, v4, Lhgb;->b:Lslj;

    .line 15
    invoke-static {p0, v5}, Lhau;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "__overlay_transparency"

    .line 16
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhfx;

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lhfx;->i:D

    double-to-float v4, v6

    goto :goto_1

    .line 26
    :cond_5
    iget-object v4, v4, Lhgb;->a:Lslj;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhga;

    iget v7, v6, Lhga;->c:I

    .line 18
    invoke-static {v7}, Lhfz;->b(I)Lhfz;

    move-result-object v7

    if-nez v7, :cond_7

    sget-object v7, Lhfz;->a:Lhfz;

    :cond_7
    sget-object v8, Lhfz;->d:Lhfz;

    if-ne v7, v8, :cond_6

    iget-object v7, v6, Lhga;->b:Lslj;

    const-string v8, ".keyboard-body-area"

    .line 19
    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v4, v6, Lhga;->d:Lhfx;

    if-nez v4, :cond_8

    .line 20
    sget-object v4, Lhfx;->j:Lhfx;

    :cond_8
    const/high16 v6, 0x3f800000    # 1.0f

    iget-wide v7, v4, Lhfx;->i:D

    double-to-float v4, v7

    .line 21
    invoke-static {v4}, Lgzr;->j(F)F

    move-result v4

    sub-float v4, v6, v4

    goto :goto_1

    :cond_9
    const v4, 0x3ecccccd    # 0.4f

    .line 22
    :goto_1
    invoke-virtual {v3, v4}, Lgzr;->f(F)V

    iget v4, v3, Lgzr;->d:I

    int-to-float v4, v4

    iget v6, v3, Lgzr;->f:F

    div-float/2addr v6, v4

    const-string v7, "__cropping_scale"

    .line 23
    invoke-static {v5, v7, v6}, Lgzr;->i(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v6

    mul-float v6, v6, v4

    iput v6, v3, Lgzr;->f:F

    iget v6, v3, Lgzr;->g:F

    mul-float v6, v6, v4

    const-string v7, "__cropping_rect_center_x"

    .line 24
    invoke-static {v5, v7, v6}, Lgzr;->i(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v6

    div-float/2addr v6, v4

    iget v7, v3, Lgzr;->h:F

    mul-float v7, v7, v4

    const-string v8, "__cropping_rect_center_y"

    .line 25
    invoke-static {v5, v8, v7}, Lgzr;->i(Ljava/util/Map;Ljava/lang/String;F)F

    move-result v5

    div-float/2addr v5, v4

    .line 26
    invoke-virtual {v3, v6, v5}, Lgzr;->g(FF)V

    iget-object p1, p1, Lhbr;->a:Lhgk;

    iget-object p1, p1, Lhgk;->e:Ljava/lang/String;

    iput-object p1, v3, Lgzr;->i:Ljava/lang/String;

    move-object p1, v3

    :goto_2
    if-nez p1, :cond_a

    .line 10
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->d:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 27
    check-cast p1, Lqsj;

    const/16 v3, 0x32

    invoke-interface {p1, v2, v0, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "ThemeBuilder null"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeEditorActivity;->h()V

    return-void

    .line 29
    :cond_a
    invoke-virtual {p0}, Lgyy;->e()V

    .line 30
    invoke-virtual {p0, p1}, Lgyy;->f(Lgzr;)V

    return-void
.end method
