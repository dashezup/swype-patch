.class final synthetic Ldjg;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Ldjl;


# direct methods
.method public constructor <init>(Ldjl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjg;->a:Ldjl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldjg;->a:Ldjl;

    move-object/from16 v2, p1

    check-cast v2, Ldjc;

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v3

    iget-object v4, v2, Ldjc;->a:Ldie;

    .line 2
    invoke-virtual {v4}, Ldie;->o()Lqln;

    move-result-object v4

    invoke-virtual {v4}, Lqln;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldjl;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x101

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "All content is unshareable"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    sget-object v4, Lrch;->g:Lrch;

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    goto/16 :goto_1

    .line 25
    :cond_0
    iget-object v4, v0, Ldjl;->d:Landroid/content/Context;

    .line 5
    invoke-static {v4}, Ldjr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/libraries/inputmethod/fileprovider/CrashResistantFileProvider;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Ldjl;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 6
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x107

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "File provider is not initialized"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 7
    sget-object v4, Lrch;->f:Lrch;

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    goto/16 :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object v4, Ldjl;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 8
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x10b

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Service is null"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 9
    sget-object v4, Lrch;->m:Lrch;

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    goto/16 :goto_1

    .line 10
    :cond_2
    invoke-interface {v3}, Llia;->al()Landroid/view/inputmethod/EditorInfo;

    move-result-object v4

    invoke-static {v4}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 11
    invoke-static {v5}, Lmnp;->G(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ldjl;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 16
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x110

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "Editor has changed since request"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    sget-object v4, Lrch;->n:Lrch;

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    goto :goto_1

    :cond_3
    sget-object v4, Ldjl;->c:Lkti;

    .line 12
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v2, Ldjc;->f:Lqfh;

    .line 13
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v2, Ldjc;->f:Lqfh;

    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqgc;

    invoke-interface {v4}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Ldjl;->b:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 14
    check-cast v4, Lqsj;

    const-string v5, "com/google/android/apps/inputmethod/libs/expression/image/ImageShareWorker"

    const-string v6, "performPrelimShareChecks"

    const/16 v7, 0x116

    const-string v8, "ImageShareWorker.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v5, "request#canStillShare() returned false"

    invoke-interface {v4, v5}, Lqsj;->s(Ljava/lang/String;)V

    .line 15
    sget-object v4, Lrch;->h:Lrch;

    invoke-static {v4}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_5
    :goto_0
    sget-object v4, Lqec;->a:Lqec;

    .line 4
    :goto_1
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    invoke-static {}, Ldje;->d()Ldjd;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldjd;->g(Ldjc;)V

    invoke-virtual {v4}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrch;

    invoke-virtual {v3, v2}, Ldjd;->c(Lrch;)V

    invoke-virtual {v3}, Ldjd;->a()Ldje;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ldjl;->b(Ldje;)V

    goto/16 :goto_e

    :cond_6
    iget-object v4, v0, Ldjl;->e:Ldhs;

    iget-object v5, v2, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 20
    invoke-static {v5}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v2, Ldjc;->a:Ldie;

    .line 21
    invoke-virtual {v6}, Ldie;->o()Lqln;

    move-result-object v6

    const-string v7, "image/webp.wasticker"

    invoke-virtual {v6, v7}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    iget-object v8, v4, Ldhs;->c:Landroid/content/Context;

    iget-object v9, v2, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 22
    invoke-static {v8, v9}, Ldjx;->b(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v5, Landroid/util/Pair;

    const-string v8, "image/webp.wasticker"

    .line 26
    invoke-direct {v5, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 40
    :cond_7
    iget-object v6, v2, Ldjc;->a:Ldie;

    .line 23
    invoke-virtual {v6}, Ldie;->o()Lqln;

    move-result-object v6

    invoke-virtual {v6}, Lqln;->o()Lqmm;

    move-result-object v6

    invoke-virtual {v6}, Lqmm;->b()Lqsf;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lmon;->a(Ljava/lang/String;Ljava/lang/Iterable;)Z

    move-result v9

    if-eqz v9, :cond_8

    new-instance v5, Landroid/util/Pair;

    .line 25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v5, v7

    :goto_2
    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_a

    .line 26
    sget-object v3, Ldhs;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 27
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v5, "share"

    const/16 v9, 0x32

    const-string v10, "CommitContentHelper.java"

    invoke-interface {v3, v4, v5, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "No shareable uris mime-types [%s] match editor mime-types [%s]"

    sget-object v5, Ldhs;->b:Lqfe;

    iget-object v9, v2, Ldjc;->a:Ldie;

    .line 28
    invoke-virtual {v9}, Ldie;->o()Lqln;

    move-result-object v9

    invoke-virtual {v9}, Lqln;->p()Lqmm;

    move-result-object v9

    invoke-virtual {v5, v9}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    sget-object v9, Ldhs;->b:Lqfe;

    iget-object v10, v2, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 29
    invoke-static {v10}, Lmnp;->ak(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    .line 27
    invoke-interface {v3, v4, v5, v9}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Ldje;->d()Ldjd;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Ldjd;->g(Ldjc;)V

    sget-object v4, Lrch;->j:Lrch;

    .line 32
    invoke-virtual {v3, v4}, Ldjd;->c(Lrch;)V

    .line 33
    invoke-virtual {v3}, Ldjd;->a()Ldje;

    move-result-object v3

    goto/16 :goto_5

    .line 34
    :cond_a
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Landroid/net/Uri;

    iget-object v10, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Ldjc;->a:Ldie;

    .line 35
    invoke-virtual {v11}, Ldie;->j()Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v11}, Ldie;->e()Landroid/net/Uri;

    move-result-object v11

    .line 37
    invoke-static {v11}, Llut;->a(Landroid/net/Uri;)Z

    move-result v13

    if-eq v6, v13, :cond_b

    move-object v11, v7

    :cond_b
    new-instance v13, Ladm;

    .line 38
    new-instance v14, Landroid/content/ClipDescription;

    .line 39
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_3

    .line 47
    :cond_c
    iget-object v4, v4, Ldhs;->c:Landroid/content/Context;

    const v12, 0x7f13036f

    .line 40
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    new-array v4, v6, [Ljava/lang/String;

    aput-object v10, v4, v8

    invoke-direct {v14, v12, v4}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    invoke-direct {v13, v9, v14, v11}, Ladm;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 41
    invoke-interface {v3, v13}, Llia;->bw(Ladm;)Z

    move-result v3

    sget-object v4, Ldhs;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 42
    check-cast v4, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/expression/image/CommitContentHelper"

    const-string v10, "share"

    const/16 v11, 0x40

    const-string v12, "CommitContentHelper.java"

    invoke-interface {v4, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lqsj;

    const-string v10, "Committed image with mime-type=[%s], uri=[%s], tag=[%s], and success=%s"

    iget-object v11, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v12, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget-object v4, v2, Ldjc;->a:Ldie;

    .line 43
    invoke-virtual {v4}, Ldie;->k()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 42
    invoke-interface/range {v9 .. v14}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {}, Ldje;->d()Ldjd;

    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Ldjd;->g(Ldjc;)V

    if-eqz v3, :cond_d

    .line 46
    sget-object v3, Lrch;->c:Lrch;

    goto :goto_4

    .line 47
    :cond_d
    sget-object v3, Lrch;->k:Lrch;

    .line 48
    :goto_4
    invoke-virtual {v4, v3}, Ldjd;->c(Lrch;)V

    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    .line 49
    invoke-virtual {v4, v3}, Ldjd;->f(Landroid/net/Uri;)V

    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 50
    invoke-virtual {v4, v3}, Ldjd;->d(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ldjd;->a()Ldje;

    move-result-object v3

    .line 52
    :goto_5
    invoke-virtual {v3}, Ldje;->b()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 53
    sget-object v2, Ldoz;->a:Ldoz;

    .line 54
    invoke-static {}, Lkwe;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v0, Ldjl;->d:Landroid/content/Context;

    .line 55
    sget-object v4, Ldhy;->f:Ldhy;

    if-nez v4, :cond_f

    const-class v5, Ldhy;

    monitor-enter v5

    :try_start_0
    sget-object v4, Ldhy;->f:Ldhy;

    if-nez v4, :cond_e

    new-instance v4, Ldhy;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Ldhy;-><init>(Landroid/content/Context;)V

    .line 55
    sput-object v4, Ldhy;->f:Ldhy;

    .line 57
    :cond_e
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_f
    :goto_6
    iget-object v2, v0, Ldjl;->d:Landroid/content/Context;

    .line 58
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v5

    const v9, 0x7f130a12

    invoke-virtual {v5, v9, v8}, Lahf;->w(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    goto/16 :goto_9

    .line 59
    :cond_10
    invoke-static {v2, v7}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v9, v8}, Lahf;->w(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 61
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    invoke-virtual {v2, v9, v6}, Lahf;->s(IZ)V

    goto/16 :goto_9

    :cond_11
    iget-object v5, v4, Ldhy;->g:Llzd;

    const v6, 0x7f1309ba

    .line 62
    invoke-virtual {v5, v6}, Llzd;->M(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ldhy;->e:Lkti;

    .line 63
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v5, v9

    if-gez v7, :cond_14

    iget-object v5, v4, Ldhy;->g:Llzd;

    const v6, 0x7f1309bb

    .line 64
    invoke-virtual {v5, v6}, Llzd;->O(I)J

    move-result-wide v11

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v7, v11, v9

    if-eqz v7, :cond_13

    sub-long v9, v13, v11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v15, Ldhy;->d:Lkti;

    .line 66
    invoke-interface {v15}, Lkti;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v7, v9, v5

    if-ltz v7, :cond_12

    goto :goto_7

    :cond_12
    const v6, 0x7f1309bc

    goto :goto_8

    :cond_13
    :goto_7
    sget-object v5, Ldhy;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 67
    check-cast v5, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/ContextualRateUsHelper"

    const-string v7, "getNumTimesShownInLastInterval"

    const/16 v9, 0x6e

    const-string v10, "ContextualRateUsHelper.java"

    invoke-interface {v5, v6, v7, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lqsj;

    const-string v10, "getNumTimesShownInLastInterval() : Resetting; intervalStart = %d, currentTimeMs = %d"

    move-wide v5, v13

    invoke-interface/range {v9 .. v14}, Lqsj;->O(Ljava/lang/String;JJ)V

    iget-object v7, v4, Ldhy;->g:Llzd;

    const v9, 0x7f1309bb

    .line 68
    invoke-virtual {v7, v9, v5, v6}, Lahf;->r(IJ)V

    iget-object v5, v4, Ldhy;->g:Llzd;

    const v6, 0x7f1309bc

    .line 69
    invoke-virtual {v5, v6, v8}, Lahf;->q(II)V

    :goto_8
    iget-object v5, v4, Ldhy;->g:Llzd;

    .line 70
    invoke-virtual {v5, v6}, Llzd;->M(I)I

    move-result v5

    int-to-long v5, v5

    sget-object v7, Ldhy;->c:Lkti;

    .line 71
    invoke-interface {v7}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_14

    .line 72
    invoke-static {}, Lkxg;->a()Lkxe;

    move-result-object v5

    const-string v6, "tag_contextual_rate_us_notice"

    .line 73
    invoke-virtual {v5, v6}, Lkxe;->e(Ljava/lang/String;)V

    const v6, 0x7f13017f

    .line 74
    invoke-virtual {v5, v6}, Lkxe;->c(I)V

    sget-wide v6, Ldhy;->b:J

    .line 75
    invoke-virtual {v5, v6, v7}, Lkxe;->f(J)V

    sget-object v6, Ldhu;->a:Ljava/lang/Runnable;

    iput-object v6, v5, Lkxe;->d:Ljava/lang/Runnable;

    new-instance v6, Ldhv;

    .line 76
    invoke-direct {v6, v4}, Ldhv;-><init>(Ldhy;)V

    iput-object v6, v5, Lkxe;->e:Ljava/lang/Runnable;

    new-instance v6, Ldhw;

    .line 77
    invoke-direct {v6, v4, v2}, Ldhw;-><init>(Ldhy;Landroid/content/Context;)V

    iput-object v6, v5, Lkxe;->c:Ljava/lang/Runnable;

    new-instance v2, Ldhx;

    .line 78
    invoke-direct {v2, v4}, Ldhx;-><init>(Ldhy;)V

    iput-object v2, v5, Lkxe;->f:Ljava/lang/Runnable;

    .line 79
    invoke-virtual {v5}, Lkxe;->a()Lkxg;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lkxi;->a(Lkxg;)V

    .line 81
    :cond_14
    :goto_9
    invoke-virtual {v0, v3}, Ldjl;->b(Ldje;)V

    goto/16 :goto_d

    .line 80
    :cond_15
    iget-object v4, v0, Ldjl;->g:Lmby;

    iget-boolean v5, v2, Ldjc;->e:Z

    if-eqz v5, :cond_16

    goto/16 :goto_c

    .line 83
    :cond_16
    iget-object v5, v2, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    .line 82
    invoke-virtual {v4, v5}, Lmby;->b(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v3, v0, Ldjl;->f:Ldjs;

    iget-object v4, v2, Ldjc;->a:Ldie;

    .line 84
    invoke-virtual {v4}, Ldie;->o()Lqln;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lqln;->o()Lqmm;

    move-result-object v4

    invoke-virtual {v4}, Lqmm;->b()Lqsf;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Ldjc;->c:Landroid/view/inputmethod/EditorInfo;

    iget-object v9, v9, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    new-instance v10, Landroid/content/Intent;

    const-string v11, "android.intent.action.SEND"

    .line 87
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v8, 0x10000001

    .line 89
    invoke-virtual {v10, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 90
    invoke-virtual {v10, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "android.intent.extra.STREAM"

    .line 91
    invoke-virtual {v10, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v6, v3, Ldjs;->b:Landroid/content/Context;

    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v3, v3, Ldjs;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {v3, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Ldjs;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 94
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v6, "shareShareableUri"

    const/16 v7, 0x2e

    const-string v8, "ShareIntentHelper.java"

    invoke-interface {v3, v4, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Sent share intent for image with mime-type=[%s] and tag=[%s]"

    .line 95
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v2, Ldjc;->a:Ldie;

    invoke-virtual {v7}, Ldie;->k()Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-interface {v3, v4, v6, v7}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Ldje;->d()Ldjd;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v2}, Ldjd;->g(Ldjc;)V

    sget-object v4, Lrch;->e:Lrch;

    .line 98
    invoke-virtual {v3, v4}, Ldjd;->c(Lrch;)V

    .line 99
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ldjd;->f(Landroid/net/Uri;)V

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldjd;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Ldjd;->a()Ldje;

    move-result-object v7

    goto :goto_a

    .line 107
    :cond_18
    sget-object v3, Ldjs;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 102
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ShareIntentHelper"

    const-string v5, "shareShareableUri"

    const/16 v6, 0x3a

    const-string v8, "ShareIntentHelper.java"

    invoke-interface {v3, v4, v5, v6, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "No shareable Uri found for image with tag=[%s]"

    iget-object v5, v2, Ldjc;->a:Ldie;

    invoke-virtual {v5}, Ldie;->k()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_a
    if-nez v7, :cond_19

    .line 103
    invoke-static {}, Ldje;->d()Ldjd;

    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Ldjd;->g(Ldjc;)V

    sget-object v2, Lrch;->l:Lrch;

    .line 105
    invoke-virtual {v3, v2}, Ldjd;->c(Lrch;)V

    .line 106
    invoke-virtual {v3}, Ldjd;->a()Ldje;

    move-result-object v2

    goto :goto_b

    :cond_19
    move-object v2, v7

    .line 107
    :goto_b
    invoke-virtual {v0, v2}, Ldjl;->b(Ldje;)V

    goto :goto_e

    .line 83
    :cond_1a
    :goto_c
    invoke-virtual {v0, v3}, Ldjl;->b(Ldje;)V

    :goto_d
    move-object v2, v3

    :goto_e
    return-object v2
.end method
