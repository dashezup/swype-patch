.class public final Lhfo;
.super Lbf;
.source "PG"


# static fields
.field private static final af:Lqsm;


# instance fields
.field public ac:Lheh;

.field public ad:Lheg;

.field public ae:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeDetailsFragment"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhfo;->af:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbf;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(IILandroid/content/Intent;)V
    .locals 7

    iget-object v0, p0, Lhfo;->ac:Lheh;

    if-eqz v0, :cond_c

    const/16 v1, 0x65

    if-ne p1, v1, :cond_c

    const/4 p1, -0x1

    if-ne p2, p1, :cond_c

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string p2, "intent_extra_key_deleted_theme_file_name"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lheh;->a:Lqsm;

    .line 4
    sget-object p3, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p3, 0xbd

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsFragmentPeer"

    const-string v1, "onActivityResult"

    const-string v2, "ThemeDetailsFragmentPeer.java"

    invoke-interface {p1, v0, v1, p3, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "ThemeEditorActivity should set result data for key: %s"

    invoke-interface {p1, p3, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p2, "intent_extra_key_new_theme_file_name"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object p1, v0, Lheh;->d:Llqp;

    .line 27
    sget-object p2, Lhbc;->g:Lhbc;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p3}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object p1

    iget-object p2, v0, Lheh;->b:Landroid/content/Context;

    .line 29
    invoke-static {p2, p1}, Lheh;->b(Landroid/content/Context;Lhdu;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, v0, Lheh;->c:Llzd;

    const v1, 0x7f130a26

    .line 30
    invoke-virtual {p2, v1}, Lahf;->o(I)V

    :cond_2
    iget-object p2, v0, Lheh;->b:Landroid/content/Context;

    .line 31
    invoke-static {p2, p1}, Lhea;->a(Landroid/content/Context;Lhdu;)V

    iget-object p2, v0, Lheh;->j:Lheg;

    if-eqz p2, :cond_3

    .line 32
    invoke-interface {p2, p3}, Lheg;->c(Ljava/lang/String;)V

    iget-object p2, v0, Lheh;->j:Lheg;

    .line 33
    invoke-interface {p2, p1}, Lheg;->d(Lhdu;)V

    :cond_3
    iget-object p1, v0, Lheh;->l:Lhfn;

    .line 34
    invoke-virtual {p1}, Lhfn;->b()V

    return-void

    :cond_4
    iget-object p2, v0, Lheh;->d:Llqp;

    .line 7
    sget-object v2, Lhbc;->h:Lhbc;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p2, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance p2, Lhdu;

    new-instance v2, Lhaa;

    .line 8
    invoke-static {p1}, Lhbf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhaa;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p2, v2}, Lhdu;-><init>(Lhaa;)V

    iput-object p2, v0, Lheh;->g:Lhdu;

    iget-object p2, v0, Lheh;->h:Lhej;

    iget-object v2, v0, Lheh;->g:Lhdu;

    iget-object v3, p2, Lhej;->d:Lhdu;

    .line 10
    invoke-virtual {v3}, Lhdu;->g()Z

    move-result v3

    invoke-virtual {v2}, Lhdu;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_5

    sget-object p2, Lhej;->f:Lqsm;

    .line 11
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v2, 0x96

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeDetailsPreviewManager"

    const-string v4, "setKeyboardThemeSpecHolder"

    const-string v6, "ThemeDetailsPreviewManager.java"

    invoke-interface {p2, v3, v4, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v2, "keyboardThemeSpecHolder.isDefaultTheme() must be same"

    invoke-interface {p2, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_5
    iput-object v2, p2, Lhej;->d:Lhdu;

    iget-object v3, p2, Lhej;->e:[Lhei;

    .line 12
    aget-object v3, v3, v1

    iget-object v4, v2, Lhdu;->b:Lhaa;

    iput-object v4, v3, Lhei;->a:Lhaa;

    iget-object v3, v2, Lhdu;->c:Lhaa;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v2}, Lhdu;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p2, Lhej;->e:[Lhei;

    .line 14
    aget-object v2, v2, v5

    iput-object v3, v2, Lhei;->a:Lhaa;

    .line 15
    :cond_6
    invoke-virtual {p2}, Lhej;->b()V

    .line 16
    :goto_0
    invoke-static {p3}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object p2

    iget-object v2, v0, Lheh;->b:Landroid/content/Context;

    .line 17
    invoke-static {v2, p2}, Lheh;->b(Landroid/content/Context;Lhdu;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lheh;->g:Lhdu;

    iget-object v2, v2, Lhdu;->b:Lhaa;

    iget-object v3, v0, Lheh;->c:Llzd;

    .line 18
    invoke-virtual {v2, v3}, Lhaa;->f(Llzd;)V

    :cond_7
    iget-object v2, v0, Lheh;->b:Landroid/content/Context;

    iget-object v3, v0, Lheh;->g:Lhdu;

    new-instance v4, Ljava/util/ArrayList;

    .line 19
    invoke-static {v2}, Lhea;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_9

    .line 21
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p2}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 22
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_a

    .line 23
    invoke-static {v4}, Lhea;->c(Ljava/util/List;)V

    :cond_a
    iget-object p2, v0, Lheh;->j:Lheg;

    if-eqz p2, :cond_c

    check-cast p2, Lhez;

    iget-object v0, p2, Lhez;->n:Ljava/io/File;

    if-eqz v0, :cond_b

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    iget-object v1, p2, Lhez;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p2, Lhez;->n:Ljava/io/File;

    .line 26
    :cond_b
    invoke-virtual {p2, p3}, Lhez;->k(Ljava/lang/String;)V

    invoke-virtual {p2}, Lhez;->l()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p3, p0, Lhfo;->ac:Lheh;

    if-eqz p3, :cond_0

    const v0, 0x7f0e04be

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b22ae

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p3, Lheh;->k:Landroid/view/ViewGroup;

    iget-object p2, p3, Lheh;->k:Landroid/view/ViewGroup;

    new-instance v0, Lheb;

    .line 3
    invoke-direct {v0, p3}, Lheb;-><init>(Lheh;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p3, Lheh;->k:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3, p2}, Lheh;->a(Landroid/view/ViewGroup;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final U()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhfo;->ac:Lheh;

    .line 1
    invoke-super {p0}, Lbf;->U()V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lbf;->i(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbk;->n:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lhfo;->ad:Lheg;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbk;->y()Lbk;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeListingFragment;->a:Lhez;

    iput-object p1, p0, Lhfo;->ad:Lheg;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lhfo;->af:Lqsm;

    .line 6
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x2e

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/preferencev2/ThemeDetailsFragment"

    const-string v3, "onCreate"

    const-string v4, "ThemeDetailsFragment.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Target fragment is not ThemeListingFragment: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    new-instance p1, Lheh;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v2

    new-instance v3, Lhfn;

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    .line 8
    check-cast v0, Llzp;

    invoke-direct {v3, v0, p0}, Lhfn;-><init>(Llzp;Lbk;)V

    .line 9
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    iget-object v6, p0, Lhfo;->ae:Landroid/graphics/drawable/Drawable;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lheh;-><init>(Landroid/content/Context;Lhfn;Llqp;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lhfo;->ac:Lheh;

    iget-object v0, p0, Lhfo;->ad:Lheg;

    iput-object v0, p1, Lheh;->j:Lheg;

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lhfo;->ac:Lheh;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lheh;->h:Lhej;

    .line 2
    invoke-virtual {v0}, Lhej;->e()V

    iget-object v0, p1, Lheh;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p1, v0}, Lheh;->a(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lbf;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lhfo;->ac:Lheh;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lheh;->j:Lheg;

    if-eqz p1, :cond_2

    check-cast p1, Lhez;

    iget-object v0, p1, Lhez;->n:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhez;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x254

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingFragmentPeer"

    const-string v3, "onDismiss"

    const-string v4, "ThemeListingFragmentPeer.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p1, Lhez;->n:Ljava/io/File;

    const-string v2, "Failed to delete unapplied theme file: %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lhez;->n:Ljava/io/File;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lhez;->m:Z

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lhfo;->ac:Lheh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lheh;->h:Lhej;

    .line 1
    invoke-virtual {v0}, Lhej;->e()V

    .line 2
    :cond_0
    invoke-super {p0}, Lbf;->p()V

    return-void
.end method
