.class final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Llfo;

.field final synthetic b:Lmog;


# direct methods
.method public constructor <init>(Llfo;Lmog;)V
    .locals 0

    iput-object p1, p0, Lfsi;->a:Llfo;

    iput-object p2, p0, Lfsi;->b:Lmog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfsl;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    const-string v1, "onFailure"

    const/16 v2, 0xfd

    const-string v3, "JapaneseLayoutSetupOverlay.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "failed to fetch entry"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Llfj;

    if-nez p1, :cond_0

    sget-object p1, Lfsl;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xf4

    const-string v1, "com/google/android/apps/inputmethod/libs/onboardingflow/JapaneseLayoutSetupOverlay$3"

    const-string v2, "onSuccess"

    const-string v3, "JapaneseLayoutSetupOverlay.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "No entry found for japanese qwerty"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfsi;->a:Llfo;

    iget-object v1, p0, Lfsi;->b:Lmog;

    check-cast v0, Llhs;

    iget-boolean v2, v0, Llhs;->m:Z

    if-eqz v2, :cond_8

    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, v0, Llhs;->q:Z

    if-eqz v3, :cond_1

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_1
    iget-object v3, v0, Llhs;->j:Llge;

    invoke-interface {p1}, Llfj;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "default_variant_"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v3, v3, Llge;->b:Llzd;

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Llzd;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5, v4}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v3, v0, Llhs;->q:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Llhs;->Z()Llfj;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-ge v4, v5, :cond_5

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfj;

    invoke-interface {v5}, Llfj;->e()Lmog;

    move-result-object v7

    invoke-virtual {v7, v1}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2, v4, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v6, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Llhs;->T(Ljava/util/List;)V

    if-eqz v6, :cond_6

    invoke-virtual {v0, v6}, Llhs;->M(Llfj;)V

    :cond_6
    :goto_3
    iget-object v0, p0, Lfsi;->a:Llfo;

    invoke-interface {v0, p1}, Llfo;->o(Llfj;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The language tag of given entry is different from given language tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "changeDefaultInputMethodEntry is called before initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
