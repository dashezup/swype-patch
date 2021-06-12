.class public Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;
.super Ljs;
.source "PG"


# instance fields
.field private k:Lphf;

.field private l:Ljava/util/ArrayList;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    return-void
.end method

.method private final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->p:I

    .line 1
    invoke-static {p0, v0}, Lcom/google/android/libraries/stickers/megamode/MegamodeActivity;->l(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->finish()V

    return-void
.end method

.method public m(Lsfh;Z)V
    .locals 1

    iget-object p1, p1, Lsfh;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "Avatar creation flow finished with clicking sticker: "

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->finish()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljs;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l()V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 15
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l()V

    return-void

    :cond_1
    :try_start_0
    const-string p1, "avatar_sticker"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object p2, Lsfh;->h:Lsfh;

    .line 5
    invoke-static {p2, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lsfh;

    const-string p2, "is_pack_icon"

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 7
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m(Lsfh;Z)V
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LaunchAvatarCreation"

    const-string v1, "Error parsing sticker."

    .line 9
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l()V

    return-void

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->n:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->n()V

    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lphg;

    invoke-interface {v0}, Lphg;->b()Lphf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->k:Lphf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lphg;

    invoke-interface {v0}, Lphg;->c()Ljxd;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->k:Lphf;

    .line 5
    invoke-interface {v1}, Lphf;->i()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "styleIds"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "createNeverCreated"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->o:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v2, :cond_2

    iget-boolean v4, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->o:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    const-string v5, "showPreview"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m:Z

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-boolean v4, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m:Z

    const-string v5, "showMegamode"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->n:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "theme_mode"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->p:I

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 12
    invoke-interface {v0, v3}, Ljxd;->b(I)Z

    move-result v3

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_3

    .line 15
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->n()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->l:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->m:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->o:Z

    iget v3, p0, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->p:I

    .line 13
    invoke-static {p0, p1, v0, v1, v3}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->l(Landroid/content/Context;Ljava/util/ArrayList;ZZI)Landroid/content/Intent;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/stickers/avatarcreation/LaunchAvatarCreationActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 3
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Avatar Library in the Application Context."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
