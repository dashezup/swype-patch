.class final Lgkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field final synthetic a:Lgkh;


# direct methods
.method public constructor <init>(Lgkh;)V
    .locals 0

    iput-object p1, p0, Lgkf;->a:Lgkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 14

    check-cast p1, Lgkm;

    iget-object v0, p1, Lgkm;->a:Lgkl;

    iget-object v1, p1, Lgkm;->b:Lkyc;

    sget-object v1, Lgkl;->b:Lgkl;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lgkf;->a:Lgkh;

    iput-boolean v2, p1, Lgkh;->m:Z

    return-void

    :cond_0
    sget-object v1, Lgkl;->d:Lgkl;

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lgkf;->a:Lgkh;

    invoke-virtual {p1, v2, v2}, Lgkh;->a(ZZ)V

    return-void

    :cond_1
    sget-object v1, Lgkl;->c:Lgkl;

    if-ne v0, v1, :cond_1b

    iget-object p1, p1, Lgkm;->b:Lkyc;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lgkf;->a:Lgkh;

    iget-boolean v1, v0, Lgkh;->d:Z

    if-nez v1, :cond_2

    sget-object p1, Lgkh;->a:Lqsm;

    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v1, "displaySearchCandidate"

    const/16 v2, 0x1c9

    const-string v3, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "displaySearchCandidate called but Glow G is disabled"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v1, v0, Lgkh;->k:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0, v2, v3}, Lgkh;->a(ZZ)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, v0, Lgkh;->e:Z

    if-eqz v4, :cond_6

    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v4

    iget-object v5, p1, Lkyc;->e:Lkyb;

    invoke-virtual {v4, v5}, Lfst;->d(Lkyb;)J

    move-result-wide v4

    iget-boolean v6, v0, Lgkh;->k:Z

    if-nez v6, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v0, Lgkh;->b:Llzd;

    const v7, 0x7f1308ae

    invoke-virtual {v6, v7, v4, v5}, Lahf;->r(IJ)V

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lgkh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v1, "displaySearchCandidate"

    const/16 v2, 0x1df

    const-string v3, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "displaySearchCandidate(): searchCandidateDisplayed or rate limited."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    iget-object v4, v0, Lgkh;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/view/ViewGroup;->isShown()Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_7

    :cond_7
    iput-boolean v2, v0, Lgkh;->k:Z

    iput-boolean v2, v0, Lgkh;->l:Z

    iput-object p1, v0, Lgkh;->t:Lkyc;

    monitor-enter v0

    :try_start_0
    iget-object v4, v0, Lgkh;->n:Landroid/view/ViewGroup;

    if-nez v4, :cond_8

    sget-object p1, Lgkh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const/16 v3, 0x1f1

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "displaySearchCandidate called after views destroyed."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_8
    iget-object v5, v0, Lgkh;->o:Landroid/widget/ImageView;

    if-eqz v5, :cond_9

    const v6, 0x7f080209

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v0, Lgkh;->o:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v5, v0, Lgkh;->u:Landroid/view/ViewGroup;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_a
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lgkh;->p:Llxz;

    if-nez v4, :cond_b

    iget-object v4, v0, Lgkh;->x:Llie;

    invoke-virtual {v4}, Llie;->aP()Llxz;

    move-result-object v4

    iput-object v4, v0, Lgkh;->p:Llxz;

    iget-object v4, v0, Lgkh;->p:Llxz;

    if-nez v4, :cond_b

    sget-object p1, Lgkh;->a:Lqsm;

    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const/16 v3, 0x1f8

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "No popup view manager available to show view."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_b
    iget-object v4, v0, Lgkh;->c:Landroid/view/ViewGroup;

    if-eqz v4, :cond_c

    const v5, 0x7f0b0013

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lgkh;->g:Landroid/view/View;

    :cond_c
    iget-object v4, v0, Lgkh;->g:Landroid/view/View;

    if-nez v4, :cond_d

    sget-object p1, Lgkh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController"

    const-string v2, "displaySearchCandidate"

    const/16 v3, 0x202

    const-string v4, "PopupSearchCandidateViewController.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Not displaying Glow G candidate: no anchor view found."

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_d
    if-nez v1, :cond_10

    iget-object v4, v0, Lgkh;->p:Llxz;

    if-eqz v4, :cond_e

    iget-object v5, v0, Lgkh;->n:Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    iget-object v6, v0, Lgkh;->c:Landroid/view/ViewGroup;

    if-eqz v6, :cond_e

    const/16 v7, 0x633

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_e
    iget-object v4, v0, Lgkh;->p:Llxz;

    if-eqz v4, :cond_f

    iget-object v5, v0, Lgkh;->u:Landroid/view/ViewGroup;

    if-eqz v5, :cond_f

    iget-object v6, v0, Lgkh;->c:Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    const/16 v7, 0x633

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_f
    iget-object v4, v0, Lgkh;->v:Landroid/view/View;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lgkh;->w:Landroid/view/animation/Animation;

    invoke-virtual {v4, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lgkh;->j:Lrms;

    iget-object v5, v0, Lgkh;->r:Lknc;

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7, v8}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v4

    iput-object v4, v0, Lgkh;->s:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lfst;->f()Lfst;

    move-result-object v4

    iget-object p1, p1, Lkyc;->e:Lkyb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v4, Lfst;->c:J

    invoke-static {}, Lfst;->e()J

    move-result-wide v7

    add-long/2addr v7, v5

    iput-wide v7, v4, Lfst;->d:J

    if-nez p1, :cond_11

    goto/16 :goto_6

    :cond_11
    iget-boolean v7, v4, Lfst;->h:Z

    if-nez v7, :cond_12

    :goto_3
    iget-wide v7, v4, Lfst;->j:J

    goto/16 :goto_5

    :cond_12
    iget-object v7, v4, Lfst;->e:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    iget-object v7, v4, Lfst;->e:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_3

    :cond_13
    iget-object v7, v4, Lfst;->f:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_14
    iget v8, v4, Lfst;->l:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_19

    if-eqz v9, :cond_17

    if-eq v9, v2, :cond_16

    const/4 v8, 0x2

    if-eq v9, v8, :cond_15

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_15
    iget-wide v8, v4, Lfst;->j:J

    long-to-float v8, v8

    iget v9, v4, Lfst;->k:F

    mul-float v8, v8, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    mul-float v8, v8, v7

    float-to-long v7, v8

    goto :goto_4

    :cond_16
    iget-wide v8, v4, Lfst;->j:J

    long-to-double v8, v8

    iget v10, v4, Lfst;->k:F

    float-to-double v10, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-double v12, v7

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v10

    double-to-long v7, v8

    :goto_4
    iget-wide v9, v4, Lfst;->i:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_5

    :cond_17
    sget-object v7, Lfst;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/pill/PillRateLimitSingleton"

    const-string v9, "getRateLimit"

    const/16 v10, 0x199

    const-string v11, "PillRateLimitSingleton.java"

    invoke-interface {v7, v8, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "getRateLimit(): got unknown scaling strategy"

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    :goto_5
    iget-object v9, v4, Lfst;->g:Ljava/util/Map;

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v9, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, Lfst;->f:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    iget-object v5, v4, Lfst;->f:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, p1, v2}, Lfst;->b(Lkyb;I)V

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lgkh;->f:Ljava/lang/Long;

    invoke-static {v3}, Lgkh;->c(I)V

    if-nez v1, :cond_1a

    const/4 p1, 0x3

    invoke-static {p1}, Lgkh;->c(I)V

    return-void

    :cond_19
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1a
    :goto_7
    return-void

    :cond_1b
    sget-object v1, Lgkh;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/PopupSearchCandidateViewController$5"

    const-string v3, "onReceive"

    const/16 v4, 0x13e

    const-string v5, "PopupSearchCandidateViewController.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "popupSearchCandidateViewListener got unexpected PopupSearchCandidateViewNotification: type %s, candidate %s."

    iget-object p1, p1, Lgkm;->b:Lkyc;

    invoke-interface {v1, v2, v0, p1}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
