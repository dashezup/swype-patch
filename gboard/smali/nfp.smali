.class public final synthetic Lnfp;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfp;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 24

    move-object/from16 v1, p0

    iget-object v2, v1, Lnfp;->a:Lngm;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Void;

    new-instance v3, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v2}, Lngm;->a()Lrmo;

    move-result-object v0

    new-instance v4, Lnfr;

    invoke-direct {v4, v2}, Lnfr;-><init>(Lngm;)V

    iget-object v5, v2, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v4, v5}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lsxb;->a:Lsxb;

    .line 6
    invoke-virtual {v0}, Lsxb;->e()Lsxc;

    move-result-object v0

    invoke-interface {v0}, Lsxc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lngm;->d:Lnds;

    iget-object v4, v0, Lnds;->c:Lndt;

    .line 7
    invoke-interface {v4}, Lndt;->e()Lrmo;

    move-result-object v4

    new-instance v5, Lnbg;

    invoke-direct {v5, v0}, Lnbg;-><init>(Lnds;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v4, v5, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lsxb;->a:Lsxb;

    .line 10
    invoke-virtual {v0}, Lsxb;->e()Lsxc;

    move-result-object v0

    invoke-interface {v0}, Lsxc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lngm;->d:Lnds;

    iget-object v4, v0, Lnds;->c:Lndt;

    .line 11
    invoke-interface {v4}, Lndt;->e()Lrmo;

    move-result-object v4

    new-instance v5, Lnax;

    invoke-direct {v5, v0}, Lnax;-><init>(Lnds;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v4, v5, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Lsxb;->a:Lsxb;

    .line 14
    invoke-virtual {v0}, Lsxb;->e()Lsxc;

    move-result-object v0

    invoke-interface {v0}, Lsxc;->j()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lngm;->d:Lnds;

    iget-object v7, v0, Lnds;->g:Lqfh;

    .line 15
    invoke-virtual {v7}, Lqfh;->a()Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_2
    :try_start_0
    iget-object v7, v0, Lnds;->g:Lqfh;

    .line 17
    invoke-virtual {v7}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/AccountManager;

    const-string v8, "com.google"

    iget-object v9, v0, Lnds;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v7

    new-instance v8, Lqmk;

    .line 19
    invoke-direct {v8}, Lqmk;-><init>()V

    .line 20
    array-length v9, v7

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_4

    aget-object v11, v7, v10

    .line 21
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 22
    iget-object v12, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-virtual {v8, v11}, Lqmk;->i(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v8}, Lqmk;->f()Lqmm;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v8, v0, Lnds;->c:Lndt;

    .line 26
    invoke-interface {v8}, Lndt;->e()Lrmo;

    move-result-object v8

    new-instance v9, Lnay;

    invoke-direct {v9, v0, v7}, Lnay;-><init>(Lnds;Lqmm;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v8, v9, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    .line 28
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, Lsxb;->a:Lsxb;

    .line 29
    invoke-virtual {v0}, Lsxb;->e()Lsxc;

    move-result-object v0

    invoke-interface {v0}, Lsxc;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lngm;->h:Lnac;

    iget-object v7, v0, Lnac;->a:Landroid/content/Context;

    const-string v8, "gms_icing_mdd_expiration_handler"

    iget-object v9, v0, Lnac;->h:Lqfh;

    .line 30
    invoke-static {v7, v8, v9}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "mdd_android_file_sharing_enabled"

    .line 31
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 34
    invoke-static {}, Lsxb;->a()Z

    move-result v8

    if-nez v8, :cond_7

    sget-object v8, Lsxb;->a:Lsxb;

    .line 35
    invoke-virtual {v8}, Lsxb;->e()Lsxc;

    move-result-object v8

    invoke-interface {v8}, Lsxc;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 37
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "mdd_android_file_sharing_enabled"

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v7, v0, Lnac;->b:Lndt;

    .line 38
    invoke-interface {v7}, Lndt;->f()Lrmo;

    move-result-object v7

    new-instance v8, Lmzu;

    invoke-direct {v8, v0}, Lmzu;-><init>(Lnac;)V

    iget-object v9, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {v7, v8, v9}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v7

    new-instance v8, Lmzr;

    .line 40
    invoke-direct {v8, v0}, Lmzr;-><init>(Lnac;)V

    iget-object v9, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 41
    invoke-static {v7, v8, v9}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v7

    goto :goto_2

    .line 32
    :cond_6
    invoke-static {}, Lsxb;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 33
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "mdd_android_file_sharing_enabled"

    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    :cond_7
    sget-object v7, Lrml;->a:Lrmo;

    .line 41
    :goto_2
    new-instance v8, Lmzg;

    .line 42
    invoke-direct {v8, v0}, Lmzg;-><init>(Lnac;)V

    iget-object v0, v0, Lnac;->i:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {v7, v8, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lngm;->c:Lnlf;

    .line 45
    invoke-interface {v0}, Lnlf;->c()V

    :cond_8
    sget-object v0, Lsxb;->a:Lsxb;

    .line 46
    invoke-virtual {v0}, Lsxb;->e()Lsxc;

    move-result-object v0

    invoke-interface {v0}, Lsxc;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lngm;->d:Lnds;

    iget-object v7, v0, Lnds;->c:Lndt;

    .line 47
    invoke-interface {v7}, Lndt;->e()Lrmo;

    move-result-object v7

    new-instance v8, Lnbj;

    invoke-direct {v8, v0}, Lnbj;-><init>(Lnds;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {v7, v8, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, v2, Lngm;->j:Lnlk;

    .line 50
    sget-object v7, Lsxf;->a:Lsxf;

    .line 51
    invoke-virtual {v7}, Lsxf;->a()Lsxg;

    move-result-object v7

    invoke-interface {v7}, Lsxg;->a()J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v9, v8

    .line 52
    invoke-static {v9, v10}, Ljjb;->a(J)Z

    move-result v7

    if-nez v7, :cond_a

    .line 53
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_3

    .line 61
    :cond_a
    iget-object v7, v0, Lnlk;->b:Lndt;

    .line 54
    invoke-interface {v7}, Lndt;->f()Lrmo;

    move-result-object v7

    new-instance v9, Lnlg;

    invoke-direct {v9, v0, v8}, Lnlg;-><init>(Lnlk;I)V

    iget-object v0, v0, Lnlk;->d:Ljava/util/concurrent/Executor;

    .line 55
    invoke-static {v7, v9, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 56
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lngm;->i:Lnlu;

    sget-object v7, Lsxf;->a:Lsxf;

    .line 57
    invoke-virtual {v7}, Lsxf;->a()Lsxg;

    move-result-object v7

    invoke-interface {v7}, Lsxg;->d()J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v9, v8

    .line 58
    invoke-static {v9, v10}, Ljjb;->a(J)Z

    move-result v7

    if-nez v7, :cond_b

    .line 59
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto :goto_4

    .line 113
    :cond_b
    iget-object v7, v0, Lnlu;->a:Lndt;

    .line 60
    invoke-interface {v7}, Lndt;->f()Lrmo;

    move-result-object v7

    new-instance v9, Lnln;

    invoke-direct {v9, v0, v8}, Lnln;-><init>(Lnlu;I)V

    iget-object v0, v0, Lnlu;->g:Ljava/util/concurrent/Executor;

    .line 61
    invoke-static {v7, v9, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 62
    :goto_4
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lngm;->k:Lnll;

    sget-object v7, Lsxf;->a:Lsxf;

    .line 63
    invoke-virtual {v7}, Lsxf;->a()Lsxg;

    move-result-object v7

    invoke-interface {v7}, Lsxg;->c()J

    move-result-wide v7

    long-to-int v8, v7

    int-to-long v7, v8

    .line 64
    invoke-static {v7, v8}, Ljjb;->a(J)Z

    move-result v7

    if-nez v7, :cond_c

    const-class v7, Lnmh;

    monitor-enter v7

    :try_start_1
    iget-object v5, v0, Lnll;->b:Landroid/content/Context;

    const-string v6, "gms_icing_mdd_network_usage_monitor"

    iget-object v0, v0, Lnll;->c:Lqfh;

    .line 65
    invoke-static {v5, v6, v0}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    move-object/from16 v19, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 122
    :cond_c
    new-instance v7, Ljava/util/HashSet;

    .line 69
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 70
    sget-object v8, Lrix;->e:Lrix;

    .line 71
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    const-class v9, Lnmh;

    monitor-enter v9

    :try_start_3
    iget-object v10, v0, Lnll;->b:Landroid/content/Context;

    const-string v11, "gms_icing_mdd_network_usage_monitor"

    iget-object v12, v0, Lnll;->c:Lqfh;

    .line 72
    invoke-static {v10, v11, v12}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 73
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Ljava/lang/String;

    const-string v13, "|"

    .line 74
    invoke-static {v13}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v13

    invoke-virtual {v13, v12}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v12

    .line 75
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v4, 0x4

    if-lt v13, v4, :cond_12

    .line 76
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 77
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v5, v21

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x2

    .line 78
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 79
    invoke-static {v13, v5, v4}, Lnmh;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    .line 81
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v13, "w"

    .line 82
    invoke-static {v5, v13}, Lnmh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "c"

    .line 83
    invoke-static {v5, v6}, Lnmh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v2

    move-object/from16 v18, v7

    const-wide/16 v6, 0x0

    .line 84
    invoke-interface {v10, v13, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    move-wide/from16 v22, v14

    .line 85
    invoke-interface {v10, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 86
    sget-object v5, Lris;->g:Lris;

    .line 87
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    const/4 v15, 0x0

    .line 88
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    iget-boolean v7, v5, Lsks;->c:Z

    if-eqz v7, :cond_d

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v15, v5, Lsks;->c:Z

    :cond_d
    iget-object v7, v5, Lsks;->b:Lskx;

    .line 89
    check-cast v7, Lris;

    .line 90
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v7, Lris;->a:I

    const/16 v20, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v7, Lris;->a:I

    iput-object v6, v7, Lris;->d:Ljava/lang/String;

    const/4 v6, 0x1

    .line 91
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_e

    .line 92
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_e
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 93
    check-cast v6, Lris;

    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lris;->a:I

    const/4 v15, 0x1

    or-int/2addr v12, v15

    iput v12, v6, Lris;->a:I

    iput-object v7, v6, Lris;->b:Ljava/lang/String;

    or-int/lit8 v7, v12, 0x2

    iput v7, v6, Lris;->a:I

    iput v4, v6, Lris;->c:I

    .line 95
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lris;

    .line 96
    sget-object v5, Lriw;->e:Lriw;

    .line 97
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_f

    .line 98
    invoke-virtual {v5}, Lsks;->n()V

    const/4 v6, 0x0

    iput-boolean v6, v5, Lsks;->c:Z

    :cond_f
    iget-object v6, v5, Lsks;->b:Lskx;

    .line 99
    check-cast v6, Lriw;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lriw;->b:Lris;

    iget v4, v6, Lriw;->a:I

    const/4 v7, 0x1

    or-int/2addr v4, v7

    iput v4, v6, Lriw;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v6, Lriw;->a:I

    iput-wide v1, v6, Lriw;->c:J

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lriw;->a:I

    iput-wide v13, v6, Lriw;->d:J

    .line 101
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lriw;

    iget-boolean v5, v8, Lsks;->c:Z

    if-eqz v5, :cond_10

    .line 102
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_10
    iget-object v5, v8, Lsks;->b:Lskx;

    .line 103
    check-cast v5, Lrix;

    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lrix;->b:Lslj;

    .line 105
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_11

    .line 106
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v5, Lrix;->b:Lslj;

    :cond_11
    iget-object v5, v5, Lrix;->b:Lslj;

    .line 107
    invoke-interface {v5, v4}, Lslj;->add(Ljava/lang/Object;)Z

    add-long v1, v22, v1

    move-wide/from16 v4, v16

    add-long v16, v4, v13

    move-wide v14, v1

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_5

    :cond_12
    move-object/from16 v19, v2

    move-object/from16 v18, v7

    move-wide/from16 v22, v14

    move-wide/from16 v4, v16

    move-object/from16 v1, p0

    move-wide/from16 v16, v4

    move-object/from16 v7, v18

    move-object/from16 v2, v19

    move-wide/from16 v14, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_13
    move-object/from16 v19, v2

    move-wide/from16 v22, v14

    move-wide/from16 v4, v16

    .line 108
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-boolean v1, v8, Lsks;->c:Z

    if-eqz v1, :cond_14

    .line 110
    invoke-virtual {v8}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v8, Lsks;->c:Z

    :cond_14
    iget-object v1, v8, Lsks;->b:Lskx;

    .line 111
    check-cast v1, Lrix;

    iget v2, v1, Lrix;->a:I

    const/4 v6, 0x1

    or-int/2addr v2, v6

    iput v2, v1, Lrix;->a:I

    move-wide/from16 v12, v22

    iput-wide v12, v1, Lrix;->c:J

    const/4 v6, 0x2

    or-int/2addr v2, v6

    iput v2, v1, Lrix;->a:I

    iput-wide v4, v1, Lrix;->d:J

    iget-object v0, v0, Lnll;->a:Lnlf;

    .line 112
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrix;

    invoke-interface {v0}, Lnlf;->k()V

    const/4 v1, 0x0

    .line 113
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    .line 114
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v19

    iget-object v0, v1, Lngm;->n:Lqfh;

    .line 115
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lngm;->d:Lnds;

    iget-object v2, v0, Lnds;->c:Lndt;

    .line 116
    invoke-interface {v2}, Lndt;->e()Lrmo;

    move-result-object v2

    new-instance v4, Lnbk;

    invoke-direct {v4, v0}, Lnbk;-><init>(Lnds;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 117
    invoke-static {v2, v4, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 118
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, v1, Lngm;->b:Landroid/content/Context;

    const-string v2, "gms_icing_mdd_manager_metadata"

    iget-object v4, v1, Lngm;->l:Lqfh;

    .line 119
    invoke-static {v0, v2, v4}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 121
    invoke-static {v3}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    sget-object v2, Lnfy;->a:Ljava/util/concurrent/Callable;

    iget-object v1, v1, Lngm;->m:Ljava/util/concurrent/Executor;

    .line 122
    invoke-virtual {v0, v2, v1}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 109
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method
