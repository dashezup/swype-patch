.class public abstract Lcka;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lrmr;

.field public final c:Lqtk;

.field public final d:Lcmy;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field f:Locx;

.field final g:Ljava/lang/Object;

.field private h:Lrmo;

.field private final i:Lktj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcka;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcmy;Lrmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcka;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcka;->g:Ljava/lang/Object;

    new-instance v0, Lcjx;

    .line 2
    invoke-direct {v0, p0}, Lcjx;-><init>(Lcka;)V

    iput-object v0, p0, Lcka;->i:Lktj;

    .line 3
    invoke-static {p1}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object p1

    iput-object p1, p0, Lcka;->c:Lqtk;

    iput-object p2, p0, Lcka;->d:Lcmy;

    iput-object p3, p0, Lcka;->b:Lrmr;

    .line 4
    invoke-static {}, Locx;->c()Locx;

    move-result-object p1

    iput-object p1, p0, Lcka;->f:Locx;

    .line 5
    invoke-virtual {p0}, Lcka;->f()Lcnb;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcmy;->o(Lcnb;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkti;

    .line 6
    invoke-virtual {p0}, Lcka;->b()Lkti;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0}, Lcka;->c()Lkti;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 7
    invoke-static {v0, p1}, Lktk;->j(Lktj;[Lkti;)V

    return-void
.end method


# virtual methods
.method protected abstract b()Lkti;
.end method

.method protected abstract c()Lkti;
.end method

.method protected abstract d()Lkti;
.end method

.method protected abstract e()Lkti;
.end method

.method protected abstract f()Lcnb;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method protected abstract i()Lnxx;
.end method

.method public final k(Ljava/util/Locale;Ljava/lang/String;)Loct;
    .locals 13

    .line 1
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v0

    const/16 v1, 0x124

    .line 2
    :try_start_0
    invoke-static {}, Locx;->b()Locw;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcka;->d:Lcmy;

    invoke-virtual {p0}, Lcka;->h()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {v3}, Lrmo;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locx;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 42
    :catch_0
    :try_start_2
    iget-object v3, p0, Lcka;->c:Lqtk;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 6
    check-cast v3, Lqtg;

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v5, "getPacks"

    const/16 v6, 0x172

    const-string v7, "AbstractModelManager.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "getPacks()"

    invoke-interface {v3, v4}, Lqtg;->s(Ljava/lang/String;)V

    sget-object v3, Lcmy;->e:Locx;

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 8
    invoke-virtual {v3}, Locx;->j()Z

    .line 9
    invoke-virtual {v3}, Locx;->j()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 10
    :try_start_3
    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 6
    iget-object p2, p0, Lcka;->c:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 11
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "openPack()"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    :goto_1
    return-object v5

    .line 10
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcka;->g()Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Locx;->m()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Lqlg;

    invoke-virtual {v6}, Lqlg;->x()Lqsg;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v8

    const-string v9, "label"

    invoke-virtual {v8, v9, v5}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v8

    const-string v9, "locale"

    invoke-virtual {v8, v9, v5}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v9

    const-string v10, "locales"

    invoke-virtual {v9, v10, v5}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v8, :cond_2

    if-nez v9, :cond_2

    move-object v8, p2

    :cond_2
    if-nez p1, :cond_3

    .line 22
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    if-nez v8, :cond_4

    .line 10
    sget-object v8, Lcka;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 20
    check-cast v8, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v10, "getPackNameForModel"

    const/16 v11, 0x15c

    const-string v12, "AbstractModelManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "%s not opened, pack was expected to specify supported locales"

    .line 21
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v8, v9, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    if-eqz v8, :cond_5

    .line 17
    invoke-static {v8}, Lmok;->f(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v8

    .line 18
    invoke-static {v8, p1}, Lmok;->g(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 23
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_1

    .line 19
    invoke-static {v9, p1}, Lmok;->h(Ljava/lang/String;Ljava/util/Locale;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 24
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    sget-object p2, Lcka;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 25
    check-cast p2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v6, "getPackNameForModel"

    const/16 v7, 0x168

    const-string v8, "AbstractModelManager.java"

    invoke-interface {p2, v4, v6, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v4, "Could not find pack that supports %s"

    invoke-interface {p2, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-object p1, v5

    .line 26
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcka;->c:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 27
    check-cast p2, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v3, "openPack"

    const/16 v4, 0x108

    const-string v6, "AbstractModelManager.java"

    invoke-interface {p2, v2, v3, v4, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v2, "openPack(): no `%s` pack found, did you set the correct label?"

    invoke-interface {p2, v2, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 11
    iget-object p2, p0, Lcka;->c:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "openPack()"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    :goto_4
    return-object v5

    .line 28
    :cond_7
    :try_start_6
    invoke-virtual {v3}, Locx;->k()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p1, p0, Lcka;->c:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 29
    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const/16 v4, 0x10e

    const-string v6, "AbstractModelManager.java"

    invoke-interface {p1, p2, v2, v4, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "openPack(): invalid superpack for packSet %s"

    invoke-interface {p1, p2, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    :try_start_7
    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 11
    iget-object p2, p0, Lcka;->c:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "openPack()"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    :goto_5
    return-object v5

    .line 10
    :cond_8
    :try_start_8
    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result p2

    .line 30
    invoke-virtual {p0}, Lcka;->d()Lkti;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    .line 10
    :try_start_9
    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_7

    :catch_4
    move-exception p1

    .line 11
    iget-object p2, p0, Lcka;->c:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v0, "openPack"

    const-string v2, "AbstractModelManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "openPack()"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    :goto_7
    return-object v5

    .line 32
    :cond_a
    :try_start_a
    invoke-virtual {v3, p1}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 33
    invoke-virtual {v2, p1}, Locw;->c(Loct;)V

    .line 34
    invoke-virtual {v2}, Locw;->b()Locx;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqxd;->d(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcka;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 35
    :try_start_b
    invoke-static {}, Locx;->b()Locw;

    move-result-object v3

    iget-object v4, p0, Lcka;->f:Locx;

    .line 36
    invoke-virtual {v3, v4}, Locw;->d(Locx;)V

    .line 37
    invoke-virtual {v3, p2}, Locw;->d(Locx;)V

    .line 38
    invoke-virtual {v3}, Locw;->b()Locx;

    move-result-object p2

    iget-object v4, p0, Lcka;->f:Locx;

    .line 39
    invoke-virtual {v4}, Locx;->close()V

    .line 40
    invoke-virtual {v3}, Locw;->close()V

    iput-object p2, p0, Lcka;->f:Locx;

    .line 41
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 10
    :try_start_c
    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_8

    :catch_5
    move-exception p2

    .line 41
    iget-object v0, p0, Lcka;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 11
    check-cast v0, Lqtg;

    invoke-interface {v0, p2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const-string v3, "AbstractModelManager.java"

    invoke-interface {p2, v0, v2, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "openPack()"

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    :goto_8
    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    :try_start_f
    invoke-virtual {v0}, Lqxd;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_9

    :catch_6
    move-exception p2

    .line 11
    iget-object v0, p0, Lcka;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, p2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "com/google/android/apps/inputmethod/libs/crank/modelmanager/AbstractModelManager"

    const-string v2, "openPack"

    const-string v3, "AbstractModelManager.java"

    invoke-interface {p2, v0, v2, v1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "openPack()"

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    .line 42
    :goto_9
    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcka;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcka;->f:Locx;

    .line 1
    invoke-virtual {v1}, Locx;->close()V

    .line 2
    invoke-static {}, Locx;->c()Locx;

    move-result-object v1

    iput-object v1, p0, Lcka;->f:Locx;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcka;->n(Ljava/util/Locale;)V

    return-void
.end method

.method public final n(Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, Lcka;->h:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcka;->h:Lrmo;

    .line 2
    invoke-virtual {p0}, Lcka;->c()Lkti;

    move-result-object v0

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcka;->d()Lkti;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcka;->d:Lcmy;

    .line 5
    invoke-virtual {p0}, Lcka;->b()Lkti;

    move-result-object v2

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    invoke-virtual {p0}, Lcka;->h()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3, v0, v2}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    new-instance v1, Lcjy;

    invoke-direct {v1, p0}, Lcjy;-><init>(Lcka;)V

    iget-object v2, p0, Lcka;->b:Lrmr;

    .line 8
    invoke-virtual {v0, v1, v2}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    new-instance v1, Lcjz;

    invoke-direct {v1, p0, p1}, Lcjz;-><init>(Lcka;Ljava/util/Locale;)V

    iget-object p1, p0, Lcka;->b:Lrmr;

    .line 9
    invoke-virtual {v0, v1, p1}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcka;->h:Lrmo;

    return-void
.end method

.method public final o(Lckc;)V
    .locals 1

    iget-object v0, p0, Lcka;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lckc;)V
    .locals 1

    iget-object v0, p0, Lcka;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
