.class final Lfdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;Lrmo;)V
    .locals 0

    iput-object p1, p0, Lfdi;->b:Lfdj;

    iput-object p2, p0, Lfdi;->a:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfdi;->b:Lfdj;

    iget-object v0, v0, Lfdj;->aj:Lrmo;

    iget-object v1, p0, Lfdi;->a:Lrmo;

    if-ne v0, v1, :cond_0

    sget-object v0, Lfdj;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x2f6

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$4"

    const-string v2, "onFailure"

    const-string v3, "LanguageSpecificSettingFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to reload input method entries"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfdi;->b:Lfdj;

    .line 2
    invoke-static {p1}, Lfdj;->aJ(Lfdj;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfdi;->b:Lfdj;

    iget-object v1, v0, Lfdj;->aj:Lrmo;

    iget-object v2, p0, Lfdi;->a:Lrmo;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lfdj;->aJ(Lfdj;)V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfdi;->b:Lfdj;

    iget-object v2, v2, Lfdj;->ag:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfch;

    new-instance v3, Lfch;

    iget-boolean v4, v2, Lfch;->b:Z

    invoke-direct {v3, v1, v4}, Lfch;-><init>(Llfj;Z)V

    iget-boolean v1, v2, Lfch;->c:Z

    iput-boolean v1, v3, Lfch;->c:Z

    iget-object v1, p0, Lfdi;->b:Lfdj;

    iget-object v1, v1, Lfdj;->ag:Ljava/util/List;

    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfdi;->b:Lfdj;

    iget-object v0, p1, Lfdj;->ae:Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfdj;->aH()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Lfdi;->b:Lfdj;

    invoke-virtual {v1}, Lfdj;->aG()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/inputmethod/libs/languageselection/preference/KeyboardLayoutListPreference;->n(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_3
    :goto_1
    return-void
.end method
