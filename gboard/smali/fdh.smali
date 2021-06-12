.class final Lfdh;
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

    iput-object p1, p0, Lfdh;->b:Lfdj;

    iput-object p2, p0, Lfdh;->a:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lfdh;->a:Lrmo;

    iget-object v1, p0, Lfdh;->b:Lfdj;

    iget-object v1, v1, Lfdj;->ai:Lrmo;

    if-ne v0, v1, :cond_1

    .line 1
    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfdh;->b:Lfdj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfdj;->ak:Z

    .line 2
    invoke-static {v0}, Lfdj;->aK(Lfdj;)V

    sget-object v0, Lfdj;->c:Lqsm;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x1bf

    const-string v1, "com/google/android/apps/inputmethod/libs/languageselection/preference/LanguageSpecificSettingFragment$3"

    const-string v2, "onFailure"

    const-string v3, "LanguageSpecificSettingFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to initialize"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v0, Lfdg;

    invoke-direct {v0, p0}, Lfdg;-><init>(Lfdh;)V

    invoke-interface {p1, v0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lfdh;->a:Lrmo;

    iget-object v1, p0, Lfdh;->b:Lfdj;

    iget-object v2, v1, Lfdj;->ai:Lrmo;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lfdj;->aK(Lfdj;)V

    iget-object v0, p0, Lfdh;->b:Lfdj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lfdj;->ak:Z

    iget-object p1, p0, Lfdh;->b:Lfdj;

    iget-boolean p1, p1, Lfdj;->ak:Z

    if-nez p1, :cond_1

    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v0, Lfdf;

    invoke-direct {v0, p0}, Lfdf;-><init>(Lfdh;)V

    invoke-interface {p1, v0}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    :cond_1
    :goto_0
    return-void
.end method
