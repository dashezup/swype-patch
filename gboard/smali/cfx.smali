.class final synthetic Lcfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcgd;

.field private final b:I


# direct methods
.method public constructor <init>(Lcgd;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfx;->a:Lcgd;

    iput p2, p0, Lcfx;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcfx;->a:Lcgd;

    iget v2, v1, Lcfx;->b:I

    iget-object v3, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    iget-object v3, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    :cond_0
    iget-boolean v2, v0, Lcgd;->d:Z

    if-nez v2, :cond_13

    .line 3
    sget-object v2, Lcgk;->f:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()I

    move-result v3

    iget-object v4, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-ge v4, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    iget-object v4, v0, Lcgd;->b:Landroid/content/Context;

    const/4 v5, 0x2

    const-wide/16 v6, -0x1

    .line 6
    invoke-static {v4, v5, v6, v7}, Lcfq;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lcgd;->r(Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v0, v4, v7}, Lcgd;->r(Landroid/net/Uri;I)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v6, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    .line 9
    :cond_2
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v8

    :goto_0
    if-nez v4, :cond_3

    const/4 v9, 0x0

    goto :goto_1

    .line 10
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v9

    .line 8
    :goto_1
    iget-object v10, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int v11, v8, v9

    .line 11
    invoke-virtual {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v10, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ge v10, v2, :cond_5

    if-eqz v4, :cond_4

    .line 40
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_4
    if-eqz v6, :cond_13

    :goto_2
    :try_start_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_b

    :cond_5
    const-string v2, "_id"

    if-eqz v4, :cond_a

    .line 13
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-nez v10, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 16
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c()J

    move-result-wide v13

    sub-long/2addr v11, v13

    iget-object v13, v0, Lcgd;->b:Landroid/content/Context;

    .line 17
    invoke-static {v13}, Lcgd;->s(Landroid/content/Context;)J

    move-result-wide v13

    new-instance v15, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v10

    if-nez v10, :cond_9

    const-string v10, "timestamp"

    .line 20
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 21
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    cmp-long v10, v16, v11

    if-gez v10, :cond_8

    cmp-long v10, v16, v13

    if-eqz v10, :cond_8

    .line 22
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 23
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 24
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0, v4}, Lcgd;->t(Landroid/database/Cursor;)V

    .line 19
    :cond_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_3

    :cond_9
    iget-object v10, v0, Lcgd;->b:Landroid/content/Context;

    .line 26
    invoke-static {v10, v15}, Lcfq;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 27
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v10, 0x0

    .line 13
    :goto_5
    iget-object v11, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v12, v10

    .line 28
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    add-int/lit8 v11, v3, -0x1

    if-le v8, v11, :cond_f

    sub-int/2addr v9, v10

    if-lez v9, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v6, :cond_e

    .line 29
    invoke-interface {v6}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_8

    .line 30
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    sub-int/2addr v7, v3

    add-int/2addr v7, v5

    .line 31
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x1

    .line 32
    invoke-interface {v6, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 33
    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 34
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 35
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-virtual {v0, v6}, Lcgd;->t(Landroid/database/Cursor;)V

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcgd;->b:Landroid/content/Context;

    .line 37
    invoke-static {v2, v8}, Lcfq;->d(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 29
    :cond_e
    :goto_8
    iget-object v0, v0, Lcgd;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v2, v7

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_f
    if-eqz v4, :cond_10

    .line 40
    :try_start_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_10
    if-eqz v6, :cond_13

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_11

    .line 7
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_8
    invoke-static {v2, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v6, :cond_12

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_a
    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    .line 9
    sget-object v2, Lcgd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 41
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x238

    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataExtension"

    const-string v4, "deleteExpiredItemsInternal"

    const-string v5, "ClipboardDataExtension.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to delete items"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_13
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method
