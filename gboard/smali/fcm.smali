.class final Lfcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Lfcr;


# direct methods
.method public constructor <init>(Lfcr;Lrmo;)V
    .locals 0

    iput-object p1, p0, Lfcm;->b:Lfcr;

    iput-object p2, p0, Lfcm;->a:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lfcr;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/languageselection/preference/AddLanguagePreferenceFragment$1"

    const-string v1, "onFailure"

    const/16 v2, 0xb7

    const-string v3, "AddLanguagePreferenceFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "fail to get suggested languages"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lfcm;->b:Lfcr;

    iget-object v0, p1, Lfcr;->f:Lrmo;

    iget-object v1, p0, Lfcm;->a:Lrmo;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lfcr;->aD(Lfcr;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lfcm;->b:Lfcr;

    iget-object v1, v0, Lfcr;->f:Lrmo;

    iget-object v2, p0, Lfcm;->a:Lrmo;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lfcr;->aD(Lfcr;)V

    iget-object v0, p0, Lfcm;->b:Lfcr;

    iget-object v0, v0, Lfcr;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lfcm;->b:Lfcr;

    iget-object v0, v0, Lfcr;->af:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lfcm;->b:Lfcr;

    invoke-virtual {v0, p1}, Lfcr;->ax(Ljava/util/List;)V

    return-void
.end method
