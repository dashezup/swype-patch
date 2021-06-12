.class public abstract Lcku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

.field public d:Lckv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractCheckUpdateTask"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcku;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Boolean;
.end method

.method protected abstract b()Lcli;
.end method

.method public final c(Z)V
    .locals 13

    iget-object v0, p0, Lcku;->d:Lckv;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcku;->b()Lcli;

    move-result-object v1

    sget-object v2, Lckx;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v4, "onTaskFinished"

    const/16 v5, 0x48

    const-string v6, "AbstractDownloadableDataManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const/4 v3, 0x1

    if-eq v3, p1, :cond_0

    const-string p1, "Failure"

    goto :goto_0

    :cond_0
    const-string p1, "Success"

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v4, v1, Lcli;->a:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcli;->c:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Has Update"

    goto :goto_1

    :cond_1
    const-string v4, "No Update"

    :goto_1
    const-string v5, "onTaskFinished() : %s : %s"

    .line 1
    invoke-interface {v2, v5, p1, v4}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-boolean p1, v1, Lcli;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, v1, Lcli;->c:Ljava/util/List;

    if-eqz p1, :cond_15

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, v1, Lcli;->b:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object p1, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    if-eqz p1, :cond_15

    iget-object v2, v0, Lckv;->c:Llzd;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "DATA_PKG_REMOTE_VERSION_"

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v6, 0x0

    aput-object p1, v5, v6

    iget-object p1, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lckx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    iget-object p1, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lckx;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    aput-object p1, v5, v7

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v8, v1, Lcli;->b:Ljava/lang/String;

    aput-object v8, p1, v6

    iget-object v8, v1, Lcli;->c:Ljava/util/List;

    if-eqz v8, :cond_5

    .line 8
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    .line 19
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcli;->c:Ljava/util/List;

    .line 11
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclh;

    .line 12
    iget-object v10, v10, Lclh;->c:Ljava/lang/String;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v9, " "

    .line 13
    invoke-static {v9}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v9

    invoke-virtual {v9}, Lqfe;->h()Lqfe;

    move-result-object v9

    invoke-virtual {v9, v8}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 8
    :cond_5
    :goto_4
    sget-object v8, Lckx;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 9
    check-cast v8, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v10, "joinHashString"

    const/16 v11, 0x7b

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "joinHashString() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v8, v9}, Lqsj;->s(Ljava/lang/String;)V

    const-string v8, ""

    :goto_5
    aput-object v8, p1, v3

    iget-object v8, v1, Lcli;->c:Ljava/util/List;

    if-eqz v8, :cond_8

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    .line 28
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lcli;->c:Ljava/util/List;

    .line 17
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lclh;

    .line 18
    iget-wide v10, v10, Lclh;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const-string v9, " "

    .line 19
    invoke-static {v9}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v9

    invoke-virtual {v9}, Lqfe;->h()Lqfe;

    move-result-object v9

    invoke-virtual {v9, v8}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    .line 14
    :cond_8
    :goto_7
    sget-object v8, Lckx;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 15
    check-cast v8, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v10, "joinFileSize"

    const/16 v11, 0x88

    const-string v12, "AbstractDownloadableDataManager.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "joinFileSize() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v8, v9}, Lqsj;->s(Ljava/lang/String;)V

    const-string v8, ""

    :goto_8
    aput-object v8, p1, v7

    iget-object v7, v2, Llzd;->e:Llyo;

    .line 20
    invoke-interface {v7}, Llyo;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_9

    aget-object v9, v5, v8

    aget-object v10, p1, v8

    .line 21
    invoke-virtual {v2, v7, v9, v10}, Llzd;->aa(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 22
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p1, Lclf;

    .line 23
    invoke-direct {p1}, Lclf;-><init>()V

    iget-object v2, v1, Lcli;->c:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 24
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_b

    .line 38
    :cond_a
    iget-object v2, v1, Lcli;->c:Ljava/util/List;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v4, 0x0

    :goto_a
    iget-object v5, v1, Lcli;->c:Ljava/util/List;

    .line 27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v5, v1, Lcli;->c:Ljava/util/List;

    .line 28
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclh;

    iget-object v5, v5, Lclh;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 24
    :cond_b
    :goto_b
    sget-object v2, Lckx;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 25
    check-cast v2, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/download/AbstractDownloadableDataManager$CheckUpdateTaskListener"

    const-string v5, "getUriArray"

    const/16 v7, 0x95

    const-string v8, "AbstractDownloadableDataManager.java"

    invoke-interface {v2, v4, v5, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "getUriArray() : Invalid DownloadablePackageUpdateInfo"

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    new-array v2, v6, [Landroid/net/Uri;

    :cond_c
    iput-object v2, p1, Lclf;->a:[Landroid/net/Uri;

    array-length v2, v2

    new-array v4, v2, [J

    iput-object v4, p1, Lclf;->h:[J

    new-array v2, v2, [Z

    iput-object v2, p1, Lclf;->i:[Z

    iget-object v2, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iput-object v2, p1, Lclf;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v2, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->j:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lckv;->a:Lckx;

    .line 29
    invoke-static {}, Lhba;->e()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v2, v2, Lckx;->e:Llzd;

    const v4, 0x7f130995

    .line 30
    invoke-virtual {v2, v4}, Llzd;->K(I)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v2, 0x1

    .line 31
    :goto_d
    invoke-static {}, Lhba;->e()Z

    if-eqz v2, :cond_f

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_f

    :cond_10
    :goto_e
    const/4 v2, 0x1

    :goto_f
    iput-boolean v2, p1, Lclf;->c:Z

    iget-object v2, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-boolean v2, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->k:Z

    if-nez v2, :cond_12

    iget-object v2, v0, Lckv;->a:Lckx;

    iget-object v2, v2, Lckx;->e:Llzd;

    const v4, 0x7f130994

    .line 32
    invoke-virtual {v2, v4}, Llzd;->K(I)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    goto :goto_11

    :cond_12
    :goto_10
    const/4 v2, 0x1

    :goto_11
    iput-boolean v2, p1, Lclf;->d:Z

    const-string v2, ""

    iput-object v2, p1, Lclf;->e:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, p1, Lclf;->f:Ljava/lang/String;

    iget-object v2, v0, Lckv;->d:Llzd;

    const v4, 0x7f1309c0

    .line 33
    invoke-virtual {v2, v4}, Llzd;->M(I)I

    move-result v2

    iput v2, p1, Lclf;->k:I

    new-array v2, v3, [Lcla;

    iget-object v3, v0, Lckv;->a:Lckx;

    aput-object v3, v2, v6

    iput-object v2, p1, Lclf;->g:[Lcla;

    iput-object v1, p1, Lclf;->j:Lcli;

    iget-object v0, v0, Lckv;->e:Lclj;

    move-object v1, v0

    check-cast v1, Lcld;

    iget-object v2, v1, Lcld;->b:Landroid/content/Context;

    .line 34
    invoke-static {v2}, Lcld;->a(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcld;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 35
    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadManagerWrapper"

    const-string v5, "download"

    const/16 v6, 0x71

    const-string v7, "DownloadManagerWrapper.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "download() : Charging = %b : Request = %s"

    invoke-interface {v3, v4, v2, p1}, Lqsj;->F(Ljava/lang/String;ZLjava/lang/Object;)V

    iget-boolean v3, p1, Lclf;->d:Z

    if-nez v3, :cond_14

    if-eqz v2, :cond_13

    goto :goto_12

    .line 36
    :cond_13
    iget-object v2, v1, Lcld;->e:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    check-cast v0, Lcld;

    iget-object v0, v0, Lcld;->e:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 36
    :cond_14
    :goto_12
    invoke-virtual {v1, p1}, Lcld;->b(Lclf;)V

    return-void

    .line 5
    :cond_15
    iget-object p1, v0, Lckv;->a:Lckx;

    iget-object v0, v0, Lckv;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    .line 4
    invoke-virtual {p1, v0, v1}, Lckx;->f(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcli;)V

    :cond_16
    return-void
.end method
