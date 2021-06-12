.class public abstract Leby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwc;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z

.field private final c:Landroid/database/ContentObserver;

.field protected final d:Landroid/content/Context;

.field protected final e:Lqtk;

.field protected final f:Llzd;

.field protected final g:Llwd;

.field protected final h:Landroid/os/Handler;

.field public final i:Ljava/util/List;

.field public volatile j:Z

.field public k:Lebx;

.field private l:Z

.field private final m:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Leby;->h:Landroid/os/Handler;

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Leby;->i:Ljava/util/List;

    new-instance v1, Lebu;

    .line 3
    invoke-direct {v1, p0, v0}, Lebu;-><init>(Leby;Landroid/os/Handler;)V

    iput-object v1, p0, Leby;->c:Landroid/database/ContentObserver;

    new-instance v0, Lebv;

    .line 4
    invoke-direct {v0, p0}, Lebv;-><init>(Leby;)V

    iput-object v0, p0, Leby;->m:Ljava/lang/Runnable;

    .line 5
    invoke-static {p2}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object p2

    iput-object p2, p0, Leby;->e:Lqtk;

    iput-object p1, p0, Leby;->d:Landroid/content/Context;

    .line 6
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    iput-object p2, p0, Leby;->f:Llzd;

    .line 7
    invoke-static {p1}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object p1

    iput-object p1, p0, Leby;->g:Llwd;

    .line 8
    invoke-virtual {p0}, Leby;->i()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Leby;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Leby;->x()Z

    move-result p1

    iput-boolean p1, p0, Leby;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized er(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leby;->f:Llzd;

    invoke-virtual {p0}, Leby;->j()I

    move-result v1

    .line 1
    invoke-virtual {v0, p1, v1}, Llzd;->am(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Leby;->j:Z

    if-eq p2, p1, :cond_0

    iput-boolean p2, p0, Leby;->j:Z

    .line 2
    invoke-virtual {p0}, Leby;->q()V

    iget-boolean p1, p0, Leby;->j:Z

    .line 3
    invoke-virtual {p0, p1}, Leby;->k(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract g()V
.end method

.method protected abstract h()[Ljava/lang/String;
.end method

.method protected abstract i()Landroid/net/Uri;
.end method

.method protected abstract j()I
.end method

.method protected abstract k(Z)V
.end method

.method protected declared-synchronized l(Landroid/database/Cursor;)Z
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p1, 0x1

    return p1
.end method

.method protected declared-synchronized m(II)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected abstract n()Llqv;
.end method

.method protected abstract o()Llqs;
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Leby;->j()I

    move-result v0

    iget-object v1, p0, Leby;->g:Llwd;

    .line 1
    invoke-virtual {v1, v0}, Llwd;->l(I)Z

    move-result v1

    iput-boolean v1, p0, Leby;->j:Z

    iget-object v1, p0, Leby;->g:Llwd;

    .line 2
    invoke-virtual {v1, v0, p0}, Llwd;->n(ILlwc;)V

    .line 3
    invoke-virtual {p0}, Leby;->q()V

    return-void
.end method

.method protected final q()V
    .locals 4

    iget-boolean v0, p0, Leby;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Leby;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    iget-object v1, p0, Leby;->a:Landroid/net/Uri;

    iget-boolean v2, p0, Leby;->b:Z

    iget-object v3, p0, Leby;->c:Landroid/database/ContentObserver;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lmpi;->t(Landroid/content/Context;Landroid/net/Uri;ZLandroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leby;->l:Z

    return-void

    :cond_0
    iget-object v0, p0, Leby;->d:Landroid/content/Context;

    iget-object v1, p0, Leby;->c:Landroid/database/ContentObserver;

    .line 2
    invoke-static {v0, v1}, Lmpi;->u(Landroid/content/Context;Landroid/database/ContentObserver;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Leby;->l:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized r(Lebw;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Leby;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leby;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Leby;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Leby;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Leby;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Lebw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leby;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t()V
    .locals 5

    iget-object v0, p0, Leby;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    const-string v2, "startImportContentTask"

    const/16 v3, 0xd4

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "startImportContentTask()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iget-object v1, p0, Leby;->m:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lrmr;->fL(Ljava/lang/Runnable;)Lrmo;

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/util/List;Lkmg;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "AbstractContentDataManager.java"

    const-string v3, "importRecords"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    invoke-virtual/range {p0 .. p0}, Leby;->h()[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Leby;->i()Landroid/net/Uri;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v11

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    .line 2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-lez v7, :cond_0

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    invoke-virtual {v1, v5}, Leby;->l(Landroid/database/Cursor;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v0, v1, Leby;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const/16 v6, 0x129

    invoke-interface {v0, v4, v3, v6, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v6, "importRecords() : Canceled"

    invoke-interface {v0, v6}, Lqtg;->s(Ljava/lang/String;)V

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v7, :cond_b

    .line 8
    :try_start_3
    array-length v8, v11

    new-array v9, v8, [Ljava/lang/Object;

    .line 9
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_a

    iget-boolean v10, v0, Lkmg;->b:Z

    if-eqz v10, :cond_2

    :goto_1
    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v8, :cond_7

    .line 10
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getType(I)I

    move-result v11

    if-eq v11, v6, :cond_6

    if-eq v11, v12, :cond_5

    const/4 v15, 0x3

    if-eq v11, v15, :cond_4

    const/4 v15, 0x4

    if-eq v11, v15, :cond_3

    .line 15
    aput-object v13, v9, v10

    goto :goto_3

    .line 11
    :cond_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_3

    .line 12
    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    goto :goto_3

    .line 14
    :cond_6
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lebw;

    .line 17
    invoke-interface {v11, v9}, Lebw;->b([Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-boolean v10, v0, Lkmg;->b:Z

    if-eqz v10, :cond_9

    goto :goto_1

    .line 9
    :cond_9
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :goto_5
    xor-int/2addr v0, v6

    goto :goto_6

    :catch_0
    move-exception v0

    move-object v13, v5

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    .line 6
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_a

    .line 2
    :cond_c
    :goto_7
    :try_start_4
    iget-object v0, v1, Leby;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 18
    check-cast v0, Lqtg;

    const/16 v7, 0x124

    invoke-interface {v0, v4, v3, v7, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v7, "importRecords() : Failed to open cursor"

    invoke-interface {v0, v7}, Lqtg;->s(Ljava/lang/String;)V

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_d

    .line 6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    return-object v0

    :catchall_0
    move-exception v0

    move-object v13, v5

    goto :goto_b

    :catch_1
    move-exception v0

    move-object v13, v5

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_8
    const/4 v7, 0x0

    .line 9
    :goto_9
    :try_start_5
    iget-object v5, v1, Leby;->e:Lqtk;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 20
    check-cast v5, Lqtg;

    invoke-interface {v5, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v5, 0x135

    invoke-interface {v0, v4, v3, v5, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v5, "importRecords() : Failed to import"

    invoke-interface {v0, v5}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_e

    .line 6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_f

    iget-object v0, v1, Leby;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 22
    check-cast v0, Lqtg;

    const/16 v5, 0x13c

    invoke-interface {v0, v4, v3, v5, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "importRecords() : Success : Count = %d"

    invoke-interface {v0, v2, v7}, Lqtg;->A(Ljava/lang/String;I)V

    .line 23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v0, v1, Leby;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 24
    check-cast v0, Lqtg;

    const/16 v5, 0x13f

    invoke-interface {v0, v4, v3, v5, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "importRecords() : Canceled : Count = %d"

    invoke-interface {v0, v2, v7}, Lqtg;->A(Ljava/lang/String;I)V

    .line 25
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :goto_b
    if-eqz v13, :cond_10

    .line 6
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 21
    :cond_10
    goto :goto_d

    :goto_c
    throw v0

    :goto_d
    goto :goto_c
.end method

.method protected declared-synchronized v()Z
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return v0
.end method

.method protected declared-synchronized w()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leby;->e:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/AbstractContentDataManager"

    const-string v2, "onImportAborted"

    const/16 v3, 0x181

    const-string v4, "AbstractContentDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "onImportAborted()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
