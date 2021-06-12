.class public final Lctf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lrwz;

.field final synthetic b:Lcti;


# direct methods
.method public constructor <init>(Lcti;Lrwz;)V
    .locals 0

    iput-object p1, p0, Lctf;->b:Lcti;

    iput-object p2, p0, Lctf;->a:Lrwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lctf;->b:Lcti;

    iget-object v1, p0, Lctf;->a:Lrwz;

    invoke-static {}, Lcti;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcti;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcpa;->s:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v2, Lcpa;->r:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcti;->q:Lcsp;

    iget-object v2, v2, Lcsp;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-ltz v2, :cond_a

    iget-object v2, v0, Lcti;->q:Lcsp;

    invoke-virtual {v2}, Lcsp;->a()I

    move-result v2

    int-to-long v6, v2

    cmp-long v2, v6, v4

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Lcti;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcsx;

    invoke-direct {v2, v1}, Lcsx;-><init>(Lrwz;)V

    invoke-static {v2}, Lfoa;->f(Lqsn;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, Lcti;->k:Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;

    invoke-virtual {v2, v1}, Lcom/google/android/keyboard/client/delight5/LanguageIdentifier;->identifyLanguage(Lrwz;)Lrxm;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v0, Lcti;->m:Llqp;

    sget-object v9, Lcot;->X:Lcot;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Llqp;->c(Llqv;J)V

    iget-boolean v4, v2, Lrxm;->b:Z

    iget-object v4, v2, Lrxm;->a:Ljava/lang/String;

    sget-object v4, Lcti;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const/16 v5, 0x1fe

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/langid/LanguageIdentifierWrapper"

    const-string v7, "detectLanguage"

    const-string v8, "LanguageIdentifierWrapper.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "LangId Response: %s"

    invoke-interface {v4, v5, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lrxm;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v2, v2, Lrxm;->a:Ljava/lang/String;

    invoke-static {v2}, Lmok;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object v2

    invoke-virtual {v2}, Lmog;->n()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, Lcti;->p:Llfo;

    check-cast v4, Llhs;

    iget-object v5, v4, Llhs;->o:Llnm;

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, v4, Llhs;->o:Llnm;

    iget-object v6, v4, Llhs;->i:Landroid/content/Context;

    iget-object v4, v4, Llhs;->K:Lbwj;

    invoke-virtual {v5, v6, v4}, Llnm;->e(Landroid/content/Context;Lbwj;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmog;

    iget-object v5, v5, Lmog;->f:Ljava/lang/String;

    iget-object v6, v2, Lmog;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llfj;

    invoke-interface {v5}, Llfj;->e()Lmog;

    move-result-object v5

    invoke-virtual {v5, v2}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_3

    :cond_4
    iget-object v4, v0, Lcti;->m:Llqp;

    sget-object v5, Lcos;->L:Lcos;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lmog;->m:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v4, v0, Lcti;->q:Lcsp;

    iget-object v5, v4, Lcsp;->c:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcso;

    if-nez v5, :cond_5

    new-instance v5, Lcso;

    invoke-direct {v5}, Lcso;-><init>()V

    iget-object v4, v4, Lcsp;->c:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, v5, Lcso;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lrwz;->c:Lslj;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lryn;

    iget-object v6, v5, Lcso;->c:Ljava/util/Set;

    iget-object v4, v4, Lryn;->c:Ljava/lang/String;

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcti;->q:Lcsp;

    iget-object v1, v1, Lcsp;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcso;

    if-eqz v1, :cond_a

    iget-object v4, v1, Lcso;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcpa;->u:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    iget-object v4, v1, Lcso;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Lcpa;->v:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_a

    iget-object v1, v1, Lcso;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcti;->p:Llfo;

    invoke-interface {v1, v2}, Llfo;->t(Lmog;)Llfj;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v1

    iget-object v1, v1, Lmog;->f:Ljava/lang/String;

    iget-object v4, v2, Lmog;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v4, v0, Lcti;->p:Llfo;

    invoke-static {}, Lmog;->G()Lmof;

    move-result-object v5

    iget-object v6, v2, Lmog;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lmof;->e(Ljava/lang/String;)V

    invoke-interface {v1}, Llfj;->f()Lmog;

    move-result-object v1

    iget-object v1, v1, Lmog;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lmof;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Lmof;->b()Lmog;

    move-result-object v1

    invoke-interface {v4, v1}, Llfo;->i(Lmog;)Lrmo;

    move-result-object v1

    goto :goto_1

    :cond_8
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    :goto_1
    new-instance v4, Lcta;

    invoke-direct {v4, v0, v2}, Lcta;-><init>(Lcti;Lmog;)V

    sget-object v5, Lrln;->a:Lrln;

    invoke-static {v1, v4, v5}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    :goto_2
    new-instance v4, Lcth;

    invoke-direct {v4, v0, v2}, Lcth;-><init>(Lcti;Lmog;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-static {v1, v4, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v0, v2, Lmog;->m:Ljava/lang/String;

    :cond_a
    :goto_4
    return-object v3
.end method
