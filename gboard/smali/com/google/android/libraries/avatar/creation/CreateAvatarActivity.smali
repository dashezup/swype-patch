.class public final Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;
.super Ljs;
.source "PG"


# instance fields
.field private k:Ljava/util/ArrayList;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "styleIds"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "showPreview"

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "createNeverCreated"

    .line 4
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "theme_mode"

    .line 5
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    const v1, 0x7f0b0110

    invoke-virtual {v0, v1}, Lcq;->w(I)Lbk;

    move-result-object v0

    check-cast v0, Ljtl;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0}, Ljs;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "theme_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->n:I

    .line 2
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "styleIds"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->k:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->k:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, "createNeverCreated"

    const/4 v5, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->l:Z

    iget-object v3, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->k:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_2

    iget-boolean v3, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->l:Z

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    const-string v3, "showPreview"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->m:Z

    const v0, 0x7f0e004d

    .line 9
    invoke-virtual {p0, v0}, Lwg;->setContentView(I)V

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->k:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->m:Z

    iget-boolean v2, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->l:Z

    iget v5, p0, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->n:I

    new-instance v6, Landroid/os/Bundle;

    .line 10
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {v6, v1, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "stickerThemeMode"

    .line 14
    invoke-virtual {v6, p1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Ljtk;

    .line 15
    invoke-direct {p1}, Ljtk;-><init>()V

    .line 16
    invoke-virtual {p1, v6}, Lbk;->w(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcq;->b()Lda;

    move-result-object v0

    const v1, 0x7f0b0110

    .line 19
    invoke-virtual {v0, v1, p1}, Lda;->q(ILbk;)V

    .line 20
    invoke-virtual {v0}, Lda;->i()V

    :cond_4
    return-void

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing extras. Did you launch the activity using CreateAvatarActivity#launchActivity()?"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
