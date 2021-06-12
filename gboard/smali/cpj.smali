.class public final Lcpj;
.super Lknc;
.source "PG"


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final c:Llzd;

.field private final d:Lmnu;

.field private final e:Ldev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcpj;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llzd;Lmnu;Ldev;)V
    .locals 1

    const-string v0, "EmojiShortcutsLoader"

    .line 1
    invoke-direct {p0, v0}, Lknc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcpj;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iput-object p2, p0, Lcpj;->c:Llzd;

    iput-object p3, p0, Lcpj;->d:Lmnu;

    iput-object p4, p0, Lcpj;->e:Ldev;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v1, Lcpj;->c:Llzd;

    const-string v3, "pref_key_enable_emoji_suggestion"

    .line 2
    invoke-virtual {v0, v3}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "run"

    const/4 v4, 0x0

    const-string v5, "EmojiShortcutsLoader.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/EmojiShortcutsLoader"

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcpj;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/Locale;

    .line 5
    invoke-static {}, Lqks;->D()Lqks;

    move-result-object v9

    iget-object v0, v1, Lcpj;->e:Ldev;

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v0, v4, v8, v10}, Ldev;->d(ZLjava/util/Locale;I)Ljava/io/File;

    move-result-object v10

    const-string v11, "getEmojiShortcuts"

    if-eqz v10, :cond_5

    iget-object v12, v1, Lcpj;->d:Lmnu;

    .line 7
    invoke-virtual {v12, v10}, Lmnu;->a(Ljava/io/File;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    invoke-static {}, Lkrx;->a()Lkrx;

    move-result-object v12

    :try_start_0
    sget-object v13, Lcpj;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v14

    .line 10
    check-cast v14, Lqsj;

    const/16 v15, 0x64

    invoke-interface {v14, v6, v11, v15, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v14

    check-cast v14, Lqsj;

    const-string v15, "Reading %s emoji shortcuts"

    invoke-interface {v14, v15, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v14, v1, Lcpj;->d:Lmnu;

    .line 11
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {v14, v10, v1}, Lmnu;->r(Ljava/io/File;I)[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 21
    check-cast v0, Lqsj;

    const/16 v1, 0x67

    invoke-interface {v0, v6, v11, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Emoji shortcuts I/O failed."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_5

    .line 12
    :cond_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v1

    sget-object v13, Lrwm;->b:Lrwm;

    invoke-static {v13, v0, v1}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object v0

    check-cast v0, Lrwm;

    iget-object v0, v0, Lrwm;->a:Lslj;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwl;

    iget-object v13, v1, Lrwl;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v12, v13}, Lkrx;->d(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v1, Lrwl;->b:Lslj;

    .line 15
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 16
    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    .line 17
    invoke-virtual {v9, v14}, Lqji;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v16, v5

    int-to-long v4, v15

    :try_start_1
    sget-object v15, Lcpa;->M:Lkti;

    .line 18
    invoke-interface {v15}, Lkti;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v4, v17

    if-gez v15, :cond_3

    iget-object v4, v1, Lrwl;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v9, v14, v4}, Lqjb;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v16, v5

    sget-object v0, Lcpj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 20
    check-cast v0, Lqsj;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0x7a

    move-object/from16 v4, v16

    :try_start_2
    invoke-interface {v0, v6, v11, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Read %s emoji shortcuts successfully."

    invoke-interface {v0, v1, v8}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v5

    .line 26
    :goto_2
    sget-object v1, Lcpj;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 22
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x7c

    invoke-interface {v0, v6, v11, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Read emoji metadata %s error"

    invoke-interface {v0, v5, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :goto_3
    invoke-static {v9}, Lqli;->d(Lqqc;)Lqli;

    move-result-object v0

    goto :goto_6

    :cond_5
    :goto_4
    move-object v4, v5

    .line 7
    sget-object v0, Lcpj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 8
    check-cast v0, Lqsj;

    const/16 v1, 0x5f

    invoke-interface {v0, v6, v11, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Emoji shortcut file does not exist."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v1, p0

    move-object v5, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    move-object v4, v5

    .line 23
    sget-object v0, Lcpj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 25
    check-cast v0, Lqsj;

    const/16 v1, 0x3b

    invoke-interface {v0, v6, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    const-string v5, "%d emoji shortcut maps loaded."

    invoke-interface {v0, v5, v1}, Lqsj;->A(Ljava/lang/String;I)V

    goto :goto_7

    :cond_8
    move-object v4, v5

    .line 57
    sget-object v0, Lcpj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 26
    check-cast v0, Lqsj;

    const/16 v1, 0x3d

    invoke-interface {v0, v6, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Emoji suggestion is disabled. Use empty map to reload."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :goto_7
    move-object/from16 v1, p0

    .line 25
    iget-object v0, v1, Lcpj;->b:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 27
    sget-object v5, Lsau;->c:Lsau;

    .line 28
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 29
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 30
    sget-object v8, Lsat;->d:Lsat;

    .line 31
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    .line 32
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqli;

    invoke-virtual {v9}, Lqme;->t()Lqkx;

    move-result-object v9

    invoke-virtual {v9}, Lqkx;->b()Lqsf;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8, v11}, Lsks;->av(Ljava/lang/String;)V

    .line 34
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Lsks;->aw(Ljava/lang/String;)V

    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_9

    .line 35
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v10, 0x0

    iput-boolean v10, v8, Lsks;->c:Z

    :cond_9
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 36
    check-cast v10, Lsat;

    iget-object v11, v10, Lsat;->c:Lsla;

    .line 37
    invoke-interface {v11}, Lsla;->a()Z

    move-result v12

    if-nez v12, :cond_b

    .line 38
    invoke-interface {v11}, Lsla;->size()I

    move-result v12

    if-nez v12, :cond_a

    const/16 v12, 0xa

    goto :goto_a

    :cond_a
    add-int/2addr v12, v12

    .line 39
    :goto_a
    invoke-interface {v11, v12}, Lsla;->d(I)Lsla;

    move-result-object v11

    iput-object v11, v10, Lsat;->c:Lsla;

    :cond_b
    iget-object v10, v10, Lsat;->c:Lsla;

    const/4 v11, 0x1

    .line 40
    invoke-interface {v10, v11}, Lsla;->e(Z)V

    goto :goto_9

    .line 41
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, v5, Lsks;->c:Z

    if-eqz v9, :cond_d

    invoke-virtual {v5}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v5, Lsks;->c:Z

    :cond_d
    iget-object v9, v5, Lsks;->b:Lskx;

    .line 42
    check-cast v9, Lsau;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lsau;->b:Lslj;

    .line 44
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_e

    .line 45
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lsau;->b:Lslj;

    :cond_e
    iget-object v9, v9, Lsau;->b:Lslj;

    .line 46
    invoke-interface {v9, v7}, Lslj;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lsat;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_f

    .line 48
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v8, 0x0

    iput-boolean v8, v5, Lsks;->c:Z

    goto :goto_b

    :cond_f
    const/4 v8, 0x0

    :goto_b
    iget-object v9, v5, Lsks;->b:Lskx;

    .line 49
    check-cast v9, Lsau;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Lsau;->a:Lslj;

    .line 51
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_10

    .line 52
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lsau;->a:Lslj;

    :cond_10
    iget-object v9, v9, Lsau;->a:Lslj;

    .line 53
    invoke-interface {v9, v7}, Lslj;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    const v2, -0x30d4d

    .line 54
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lsau;

    iget-object v7, v0, Lcoh;->f:Llqp;

    .line 55
    invoke-interface {v7}, Llqp;->d()Llrh;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 56
    invoke-virtual {v0, v2, v5}, Lcoh;->x(ILjava/lang/Object;)V

    sget-object v0, Lcpj;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 57
    check-cast v0, Lqsj;

    const/16 v2, 0x43

    invoke-interface {v0, v6, v3, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Finished loading emoji shortcuts"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
