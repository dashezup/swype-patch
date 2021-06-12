.class final synthetic Lcer;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lceu;


# direct methods
.method public constructor <init>(Lceu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcer;->a:Lceu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcer;->a:Lceu;

    iget-object v2, v0, Lceu;->b:Landroid/content/Context;

    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    .line 1
    invoke-static {v2, v3, v4, v5}, Lcfq;->a(Landroid/content/Context;IJ)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "item_type"

    aput-object v7, v5, v6

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const-string v7, "((%s | ?) - (%s & ?)) & ? = 0"

    .line 2
    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v6

    const-string v9, "timestamp"

    aput-object v9, v7, v8

    const-string v10, "%s and %s >= ?"

    .line 3
    invoke-static {v5, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v4, v10, v6

    aput-object v9, v10, v8

    const-string v11, "%s and %s = ?"

    .line 4
    invoke-static {v7, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 6
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->c()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 7
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v12

    const v13, 0x7f1309b3

    const-wide/16 v14, 0x0

    move-object/from16 v17, v4

    .line 8
    invoke-virtual {v12, v13, v14, v15}, Lahf;->u(IJ)J

    move-result-wide v3

    .line 9
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget-object v10, v0, Lceu;->b:Landroid/content/Context;

    .line 10
    invoke-static {v10}, Lcgd;->s(Landroid/content/Context;)J

    move-result-wide v10

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/String;

    .line 11
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v6

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v13, v8

    const/4 v14, 0x3

    .line 13
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x2

    aput-object v15, v13, v16

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    new-array v12, v12, [Ljava/lang/String;

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v6

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v8

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v16

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v14

    new-array v15, v14, [Ljava/lang/String;

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v6

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v8

    .line 21
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v15, v16

    new-array v8, v14, [Ljava/lang/String;

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v8, v6

    .line 23
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v21

    const/4 v6, 0x1

    aput-object v21, v8, v6

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v8, v16

    .line 25
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->a()I

    move-result v14

    .line 26
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b()I

    move-result v16

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v20, v9

    new-array v9, v6, [Ljava/lang/Object;

    .line 27
    sget-object v21, Lcgk;->n:Lkti;

    invoke-interface/range {v21 .. v21}, Lkti;->b()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v23, v8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v6, v8, :cond_0

    move/from16 v16, v14

    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v16, 0x0

    aput-object v8, v9, v16

    const-string v8, "timestamp DESC limit %d"

    .line 28
    invoke-static {v1, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v21, v15

    new-array v15, v6, [Ljava/lang/Object;

    .line 29
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v15, v16

    .line 30
    invoke-static {v9, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {v0, v2, v5, v13, v1}, Lceu;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const-string v5, "timestamp DESC"

    const/4 v9, 0x0

    const-wide/16 v18, 0x0

    cmp-long v13, v10, v18

    if-lez v13, :cond_1

    cmp-long v13, v10, v3

    if-gez v13, :cond_1

    .line 32
    :try_start_0
    invoke-virtual {v0, v2, v7, v12, v5}, Lceu;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :cond_1
    :goto_0
    move-object/from16 v3, v17

    move-object/from16 v4, v21

    .line 33
    :try_start_1
    invoke-virtual {v0, v2, v3, v4, v8}, Lceu;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v7, v23

    .line 34
    :try_start_2
    invoke-virtual {v0, v2, v3, v7, v5}, Lceu;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    :goto_1
    if-nez v9, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 36
    :cond_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v3

    :goto_2
    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    .line 37
    :cond_4
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    :goto_3
    if-nez v2, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    :goto_4
    if-lt v5, v14, :cond_7

    if-lez v0, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    sub-int v5, v14, v8

    :cond_7
    sub-int/2addr v14, v5

    .line 39
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v8, Lceo;->a:Lceo;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcgk;->n:Lkti;

    .line 42
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-nez v10, :cond_c

    if-nez v0, :cond_8

    goto :goto_7

    .line 45
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/clipboard/ClipboardContentProvider;->b()I

    move-result v10

    new-instance v11, Ljava/util/HashSet;

    .line 47
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    .line 48
    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v13

    if-nez v13, :cond_c

    if-ge v12, v0, :cond_c

    .line 49
    invoke-static {v1}, Lcfq;->e(Landroid/database/Cursor;)Lceo;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-wide v14, v13, Lceo;->e:J

    .line 50
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_9

    goto :goto_7

    .line 52
    :cond_9
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 53
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_6

    .line 54
    :cond_b
    invoke-static {v1, v0}, Lceu;->b(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v8

    .line 55
    :cond_c
    :goto_7
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_d

    add-int/lit8 v0, v0, -0x1

    .line 58
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-object/from16 v0, v20

    .line 59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 61
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const v8, 0x7f1309b3

    .line 62
    invoke-virtual {v0, v8, v10, v11}, Lahf;->r(IJ)V

    .line 63
    :cond_d
    invoke-static {v9, v3}, Lceu;->b(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    .line 64
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lceo;->b:Lceo;

    .line 65
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v4, v5}, Lceu;->b(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lceo;->c:Lceo;

    .line 67
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v2, v7}, Lceu;->b(Landroid/database/Cursor;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_e

    .line 70
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_e
    if-eqz v4, :cond_f

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :cond_f
    if-eqz v9, :cond_10

    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    if-eqz v1, :cond_11

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_11
    return-object v6

    :catchall_1
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_12

    .line 69
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-static {v3, v2}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_12
    :goto_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_13

    :try_start_9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_a
    invoke-static {v2, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    if-eqz v9, :cond_14

    :try_start_b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v2, v3}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_b
    if-eqz v1, :cond_15

    :try_start_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-static {v2, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_15
    :goto_c
    goto :goto_e

    :goto_d
    throw v2

    :goto_e
    goto :goto_d
.end method
