.class final Lcth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lmog;

.field final synthetic b:Lcti;


# direct methods
.method public constructor <init>(Lcti;Lmog;)V
    .locals 0

    iput-object p1, p0, Lcth;->b:Lcti;

    iput-object p2, p0, Lcth;->a:Lmog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Lcti;->a:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$5"

    const-string v1, "onFailure"

    const/16 v2, 0x1b6

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lcth;->a:Lmog;

    const-string v1, "Failed to get best entry for language [%s]"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Llfj;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcth;->b:Lcti;

    iget-object v0, v0, Lcti;->p:Llfo;

    invoke-interface {v0, p1}, Llfo;->j(Llfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcth;->b:Lcti;

    iget-object v1, v0, Lcti;->q:Lcsp;

    iget-object v1, v1, Lcsp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Lcti;->b:Landroid/content/Context;

    const v2, 0x7f1308e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v4

    iget-object v4, v4, Lmog;->f:Ljava/lang/String;

    invoke-static {v4}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v4

    iget-object v5, v0, Lcti;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lmog;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Llfj;->e()Lmog;

    move-result-object v3

    iget-object v3, v3, Lmog;->m:Ljava/lang/String;

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v6, Lcos;->I:Lcos;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object v4

    invoke-virtual {v4, v1}, Lkxe;->i(Ljava/lang/String;)V

    const-string v1, "LangIdWrapper"

    invoke-virtual {v4, v1}, Lkxe;->e(Ljava/lang/String;)V

    sget-object v1, Lcpa;->t:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lkxe;->f(J)V

    invoke-virtual {v4, v2}, Lkxe;->g(I)V

    new-instance v1, Lcsy;

    invoke-direct {v1, v0, p1}, Lcsy;-><init>(Lcti;Llfj;)V

    iput-object v1, v4, Lkxe;->c:Ljava/lang/Runnable;

    new-instance p1, Lcsz;

    invoke-direct {p1, v0, v3}, Lcsz;-><init>(Lcti;Ljava/lang/String;)V

    iput-object p1, v4, Lkxe;->d:Ljava/lang/Runnable;

    invoke-virtual {v4}, Lkxe;->a()Lkxg;

    move-result-object p1

    invoke-static {p1}, Lkxi;->a(Lkxg;)V

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcti;->a:Lqsm;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x1ad

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper$5"

    const-string v2, "onSuccess"

    const-string v3, "LanguageIdentifierWrapper.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lcth;->a:Lmog;

    const-string v1, "Can\'t enable [%s], its already enabled, or not yet supported."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
