.class public final Lexd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyf;


# static fields
.field public static final a:Lkti;

.field public static final b:Lqsm;

.field private static volatile f:Lexd;


# instance fields
.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field private final g:Leyg;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private final l:Ljava/util/Set;

.field private final m:I

.field private final n:Llzd;

.field private o:Z

.field private final p:Lexu;

.field private final q:Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_mdd_in_hmm"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lexd;->a:Lkti;

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lexd;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexd;->o:Z

    new-instance v0, Lexa;

    .line 2
    invoke-direct {v0, p0}, Lexa;-><init>(Lexd;)V

    iput-object v0, p0, Lexd;->q:Llfh;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lexd;->d:Ljava/util/Map;

    .line 4
    invoke-static {}, Leyg;->b()Leyg;

    move-result-object v1

    iput-object v1, p0, Lexd;->g:Leyg;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lexd;->h:Ljava/util/Map;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lexd;->i:Ljava/util/Map;

    iput p1, p0, Lexd;->m:I

    .line 7
    new-instance p1, Lexu;

    invoke-direct {p1}, Lexu;-><init>()V

    iput-object p1, p0, Lexd;->p:Lexu;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lexd;->e:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lexd;->j:Ljava/util/Map;

    new-instance p1, Landroid/util/ArrayMap;

    .line 10
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lexd;->k:Ljava/util/Map;

    .line 11
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lexd;->n:Llzd;

    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lexd;->l:Ljava/util/Set;

    .line 13
    sget-object p1, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p1, v1}, Lkmv;->e(I)Lrms;

    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Llfh;->d(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a()Lexd;
    .locals 6

    sget-object v0, Lexd;->f:Lexd;

    if-nez v0, :cond_2

    const-class v1, Lexd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lexd;->f:Lexd;

    if-nez v0, :cond_1

    new-instance v0, Lexd;

    .line 1
    sget-object v2, Lexh;->b:Lkti;

    .line 2
    invoke-interface {v2}, Lkti;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    invoke-direct {v0, v2}, Lexd;-><init>(I)V

    sput-object v0, Lexd;->f:Lexd;

    sget-object v2, Lexd;->f:Lexd;

    iget-object v3, v2, Lexd;->g:Leyg;

    if-eqz v3, :cond_1

    iget-object v4, v3, Leyg;->b:Ljava/util/ArrayList;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v3, Leyg;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v3, v3, Leyg;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final declared-synchronized m()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexd;->g:Leyg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lexd;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexd;->n:Llzd;

    const-string v1, "pref_key_hmm_superpack_synced"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private static final n(Ljava/lang/String;Lewv;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lewv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    iget v2, p1, Lewv;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const-string v2, "DOWNLOAD"

    goto :goto_0

    :cond_0
    const-string v2, "OEM"

    goto :goto_0

    :cond_1
    const-string v2, "APK"

    :goto_0
    iget v5, p1, Lewv;->a:I

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xc

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v0, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lexi;->n:Lexi;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    .line 5
    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lexc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lexd;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v2, "requestData"

    const/16 v3, 0xa5

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestData(): consumer %s, language %s, packName %s"

    .line 1
    invoke-interface {v0, v2, v1, p2, p3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lexd;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lexd;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lexd;->i:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Lexi;->o:Lexi;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Lexd;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexd;->g:Leyg;

    iget-object v1, v0, Leyo;->d:Lcmy;

    iget-object v0, v0, Leyo;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Lexb;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 12
    invoke-direct/range {v3 .. v8}, Lexb;-><init>(Lexd;Lexc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sget-object p1, Lrln;->a:Lrln;

    .line 12
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1, p2, p3, v8}, Lexd;->c(Lexc;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final declared-synchronized c(Lexc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    :try_start_0
    iget-object v4, v1, Lexd;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexv;

    iget-object v5, v1, Lexd;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leyh;

    sget-object v6, Lexd;->a:Lkti;

    .line 3
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v7, v1, Lexd;->k:Ljava/util/Map;

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leyh;

    goto :goto_0

    :cond_0
    move-object v7, v8

    :goto_0
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    sget-object v5, Lexd;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqsj;

    const-string v10, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v11, "requestDataInternal"

    const/16 v12, 0xdc

    const-string v13, "HmmDataFacilitator.java"

    invoke-interface {v5, v10, v11, v12, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v10, "using mdd data for pack %s"

    invoke-interface {v5, v10, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v7, Leyh;->a:Lewv;

    iget v5, v5, Lewv;->a:I

    move-object v10, v7

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 13
    iget-object v10, v5, Leyh;->a:Lewv;

    iget v10, v10, Lewv;->a:I

    move/from16 v16, v10

    move-object v10, v5

    move/from16 v5, v16

    goto :goto_1

    :cond_2
    move-object v10, v8

    const/4 v5, 0x0

    .line 4
    :goto_1
    iget-object v11, v1, Lexd;->p:Lexu;

    .line 5
    invoke-virtual {v11, v3}, Lexu;->a(Ljava/lang/String;)I

    move-result v11

    if-nez v4, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    .line 13
    :cond_3
    iget v12, v1, Lexd;->m:I

    :goto_2
    const/4 v13, 0x1

    const/4 v14, -0x1

    if-lt v12, v11, :cond_4

    if-lt v12, v5, :cond_4

    if-lez v12, :cond_4

    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v4, 0x2

    if-le v11, v12, :cond_8

    if-le v11, v5, :cond_8

    .line 23
    new-instance v5, Leyh;

    iget-object v7, v1, Lexd;->p:Lexu;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v7, Lexu;->a:Lyj;

    .line 7
    invoke-virtual {v10, v8}, Lyj;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v7, v7, Lexu;->a:Lyj;

    .line 15
    invoke-virtual {v7, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    goto :goto_4

    .line 12
    :cond_5
    iget-object v10, v7, Lexu;->b:Lyj;

    .line 8
    invoke-virtual {v10, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/io/File;

    if-nez v10, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/io/File;

    iget-object v15, v7, Lexu;->c:Ljava/io/File;

    .line 11
    invoke-direct {v14, v15, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v10, v14}, Lexu;->b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v12, v7, Lexu;->a:Lyj;

    .line 13
    invoke-virtual {v12, v8, v10}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_7
    :goto_3
    iget-object v7, v7, Lexu;->a:Lyj;

    .line 14
    invoke-virtual {v7, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    .line 12
    :goto_4
    invoke-direct {v5, v7, v11, v4}, Leyh;-><init>(Ljava/io/File;II)V

    move-object v4, v5

    const/4 v14, 0x1

    goto :goto_6

    :cond_8
    if-lez v5, :cond_a

    if-le v5, v12, :cond_a

    if-lt v5, v11, :cond_a

    if-nez v7, :cond_9

    const/4 v4, 0x3

    const/4 v14, 0x3

    goto :goto_5

    :cond_9
    const/4 v14, 0x2

    :goto_5
    move-object v4, v10

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_b

    .line 5
    iget-object v5, v1, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    iget-object v5, v1, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v5, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-interface/range {p1 .. p1}, Lexc;->r()V

    invoke-interface {v4}, Lexv;->c()Lewv;

    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lexd;->n(Ljava/lang/String;Lewv;)V

    :cond_b
    if-nez v4, :cond_c

    .line 20
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Lexi;->q:Lexi;

    new-array v4, v13, [Ljava/lang/Object;

    sget-object v5, Lexi;->r:Lqlg;

    .line 21
    invoke-virtual {v5, v3}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    .line 22
    invoke-virtual {v0, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_7

    .line 23
    :cond_c
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v2, Lexi;->p:Lexi;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v0, v2, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 24
    :goto_7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz p4, :cond_d

    iget-object v0, v1, Lexd;->g:Leyg;

    if-eqz v0, :cond_d

    .line 25
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lexd;->g:Leyg;

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {v0}, Leyo;->f()V

    .line 27
    :cond_d
    invoke-virtual {v1, v3}, Lexd;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lexd;->a:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lexd;->l:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lexd;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v2, "maybeDownloadWithMdd"

    const/16 v3, 0x119

    const-string v4, "HmmDataFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "requesting download of hmm pack %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lexd;->l:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {p1}, Lqew;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "hmm_data_"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    sget-object v1, Lllr;->d:Lllr;

    if-nez v1, :cond_2

    const-class v2, Lllr;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lllr;->d:Lllr;

    if-nez v1, :cond_1

    new-instance v1, Lllr;

    .line 8
    invoke-static {}, Lllj;->a()Lllj;

    move-result-object v3

    invoke-direct {v1, v3}, Lllr;-><init>(Lllj;)V

    sput-object v1, Lllr;->d:Lllr;

    .line 9
    :cond_1
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    move-object v3, v1

    new-instance v6, Lllx;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 11
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 12
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    invoke-direct {v6, v0, v4, v1}, Lllx;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lrmr;)V

    sget-object v7, Lllq;->a:Lllq;

    sget-object v8, Lllq;->b:Lllq;

    sget-object v9, Lewy;->a:Lewy;

    new-instance v10, Lewz;

    invoke-direct {v10, p0}, Lewz;-><init>(Lexd;)V

    move-object v5, p1

    .line 13
    invoke-virtual/range {v3 .. v10}, Lllr;->d(Ljava/lang/String;Ljava/lang/String;Lqgc;Lllq;Lllq;Lewy;Lkvb;)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized e(Lmvv;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lmvv;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lllj;->a()Lllj;

    move-result-object v1

    iget-object v2, p1, Lmvv;->g:Lslj;

    const/4 v3, 0x0

    .line 2
    invoke-interface {v2, v3}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    iget-object v1, v1, Lllj;->d:Lpnl;

    iget-object v2, v2, Lmvt;->c:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lppb;->i(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v2, Lllj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v4, "openFile"

    const/16 v5, 0x1d9

    const-string v6, "DownloadManager.java"

    invoke-interface {v1, v2, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    invoke-interface {v1}, Lqsj;->r()V

    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_0

    .line 3
    new-instance v3, Leyh;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget v2, p1, Lmvv;->e:I

    const/4 v4, 0x3

    invoke-direct {v3, v1, v2, v4}, Leyh;-><init>(Ljava/io/File;II)V

    :cond_0
    sget-object v1, Lexd;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v4, "onMddDataDownloaded"

    const/16 v5, 0x132

    const-string v6, "HmmDataFacilitator.java"

    invoke-interface {v1, v2, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "hmm pack %s downloaded by mdd"

    iget-object p1, p1, Lmvv;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    iget-object p1, p0, Lexd;->k:Ljava/util/Map;

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lexd;->i:Ljava/util/Map;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0, p1, v0, v3}, Lexd;->g(Ljava/util/List;Ljava/lang/String;Leyh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final f(Lexc;)Z
    .locals 1

    iget-object v0, p0, Lexd;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final g(Ljava/util/List;Ljava/lang/String;Leyh;)V
    .locals 5

    iget-object v0, p0, Lexd;->g:Leyg;

    const-string v1, "dictionary superpack manager is null!!"

    const-string v2, "HmmDataFacilitator.java"

    const-string v3, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    if-eqz v0, :cond_7

    iget-object v0, p3, Leyh;->a:Lewv;

    iget v0, v0, Lewv;->a:I

    .line 1
    invoke-virtual {p0, p2}, Lexd;->k(Ljava/lang/String;)I

    move-result v4

    if-le v0, v4, :cond_6

    iget-object v0, p0, Lexd;->g:Leyg;

    if-nez v0, :cond_0

    sget-object p1, Lexd;->b:Lqsm;

    .line 2
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x166

    const-string p3, "downloadDataProviderReady"

    invoke-interface {p1, v3, p3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lexd;->p:Lexu;

    iget-object v0, v0, Lexu;->a:Lyj;

    .line 3
    invoke-virtual {v0, p2}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance p2, Ljava/util/HashSet;

    .line 5
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexc;

    iget-object v1, p0, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Leyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lexd;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexc;

    .line 13
    invoke-interface {v0}, Lexc;->r()V

    iget-object v1, p0, Lexd;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p3, Leyh;->a:Lewv;

    .line 16
    invoke-static {v0, v1}, Lexd;->n(Ljava/lang/String;Lewv;)V

    .line 17
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-void

    :cond_7
    sget-object p1, Lexd;->b:Lqsm;

    .line 18
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x15a

    const-string p3, "newDownloadDataAvailable"

    invoke-interface {p1, v3, p3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Lexc;)Lexv;
    .locals 1

    iget-object v0, p0, Lexd;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexv;

    return-object p1
.end method

.method public final declared-synchronized i(Locx;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexd;->g:Leyg;

    if-nez v0, :cond_0

    sget-object p1, Lexd;->b:Lqsm;

    .line 1
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string v0, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v1, "onNewDataAvailable"

    const/16 v2, 0x19a

    const-string v3, "HmmDataFacilitator.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "dictionary superpack manager is null!!"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lexd;->j(Locx;)V

    iget-object p1, p0, Lexd;->i:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lexd;->j:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lexd;->g(Ljava/util/List;Ljava/lang/String;Leyh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized j(Locx;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lexd;->o:Z

    .line 1
    invoke-virtual {p1}, Locx;->f()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v2}, Locx;->g(Ljava/lang/String;)Loct;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Loct;->b()Ljava/io/File;

    move-result-object v3

    iget-object v4, v2, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v4

    const-string v5, "locale"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lexd;->b:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 5
    check-cast v5, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/hmm/HmmDataFacilitator"

    const-string v7, "setDownloadedPacks"

    const/16 v8, 0x1af

    const-string v9, "HmmDataFacilitator.java"

    invoke-interface {v5, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "Opening pack for language %s"

    invoke-interface {v5, v6, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lexd;->j:Ljava/util/Map;

    new-instance v6, Leyh;

    iget-object v7, v2, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v7

    const-string v8, "version"

    invoke-virtual {v7, v8}, Lobg;->g(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    invoke-direct {v6, v3, v7, v8}, Leyh;-><init>(Ljava/io/File;II)V

    .line 7
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-virtual {v2}, Loct;->close()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lexd;->n:Llzd;

    const-string v1, "pref_key_hmm_superpack_synced"

    .line 9
    invoke-virtual {p1, v1, v0}, Lahf;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final k(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lexd;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lexd;->m:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lexd;->p:Lexu;

    .line 2
    invoke-virtual {v1, p1}, Lexu;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized l(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lexd;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyh;

    sget-object v1, Lexd;->a:Lkti;

    .line 2
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lexd;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Leyh;->a:Lewv;

    iget v0, v0, Lewv;->a:I

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Leyh;->a:Lewv;

    iget v0, v0, Lewv;->a:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, p1}, Lexd;->k(Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
