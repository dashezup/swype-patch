.class public Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lkth;
.implements Lkou;
.implements Lciw;


# static fields
.field public static final a:Lqsm;

.field private static volatile o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile F:Lcqq;

.field private final G:Ljava/util/List;

.field private final H:Ljava/util/Map;

.field private final I:Ljava/util/Map;

.field private J:Lmdg;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Lktj;

.field private O:Ljava/util/List;

.field public final b:Lrms;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lmnu;

.field public final f:Lcri;

.field public final g:Lcsg;

.field public final h:Lcoh;

.field public final i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

.field public final j:Llzd;

.field public final k:Llqp;

.field public final l:Ldev;

.field public m:Lrvn;

.field public n:Ljava/lang/Runnable;

.field private final orientationListener:Lcqr;

.field private final p:Landroid/content/Context;

.field private final q:Lcpm;

.field private final r:Lcts;

.field private final s:Lctq;

.field private final t:Lcrg;

.field private final u:Lcsb;

.field private final v:Lcnt;

.field private final w:Lmny;

.field private final x:Lcjg;

.field private final y:Lcoz;

.field private final z:Lhil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcts;Lctq;Lcri;Lcrg;Lcsg;Lcsb;Lcnt;Lcoh;Lcom/google/android/keyboard/client/delight5/DynamicLm;Llzd;Lrms;Lmny;Llqp;Ldev;Lcjg;Lhil;Lcqr;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    .line 9
    new-instance v1, Lyc;

    invoke-direct {v1}, Lyc;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    new-instance v1, Lyc;

    .line 10
    invoke-direct {v1}, Lyc;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    new-instance v1, Lcom;

    .line 11
    invoke-direct {v1, p0}, Lcom;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->n:Ljava/lang/Runnable;

    const-string v1, ""

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/lang/String;

    .line 12
    sget-object v1, Lcpa;->E:Lkti;

    .line 13
    invoke-static {v1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/util/List;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 14
    sget-object v1, Lmnu;->b:Lmnu;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Lmnu;

    .line 15
    sget-object v1, Lcpm;->g:Lcpm;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Lcpm;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lcts;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lctq;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Lcri;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lcrg;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lcsg;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lcsb;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lcnt;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i:Lcom/google/android/keyboard/client/delight5/DynamicLm;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Lmny;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Llqp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Ldev;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Lcjg;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lhil;

    .line 16
    new-instance v1, Lcoz;

    invoke-direct {v1}, Lcoz;-><init>()V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lcoz;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->orientationListener:Lcqr;

    .line 17
    sget-object v1, Lkot;->a:Lkot;

    invoke-virtual {v1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static J(Ljava/util/Locale;)V
    .locals 2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u(Ljava/util/List;)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    sget-object v2, Lsaa;->b:Lsaa;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi;

    iget-object v1, v1, Lgi;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lsaa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized L()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcpa;->f:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Z

    if-nez v0, :cond_0

    new-instance v0, Lcol;

    .line 3
    invoke-direct {v0, p0}, Lcol;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 4
    sget-object v1, Lkoa;->e:Lkoa;

    const-string v2, "delight"

    .line 5
    invoke-virtual {v1, v2, v0}, Lkoa;->e(Ljava/lang/String;Lkoe;)V

    sget-object v1, Lkoa;->e:Lkoa;

    const-string v2, "bundled_delight"

    .line 6
    invoke-virtual {v1, v2, v0}, Lkoa;->e(Ljava/lang/String;Lkoe;)V

    sget-object v1, Lkoa;->e:Lkoa;

    const-string v2, "delight_overrides"

    .line 7
    invoke-virtual {v1, v2, v0}, Lkoa;->e(Ljava/lang/String;Lkoe;)V

    sget-object v1, Lkoa;->e:Lkoa;

    const-string v2, "delight_apps"

    .line 8
    invoke-virtual {v1, v2, v0}, Lkoa;->e(Ljava/lang/String;Lkoe;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-nez v1, :cond_a

    const-class v2, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    if-nez v1, :cond_9

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcts;

    .line 2
    invoke-direct {v5, v4}, Lcts;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v6, Lctq;

    .line 4
    invoke-static {v4}, Llhs;->z(Landroid/content/Context;)Llfo;

    invoke-direct {v6, v5}, Lctq;-><init>(Lcts;)V

    new-instance v7, Lcri;

    .line 5
    sget-object v1, Lmpi;->a:Lqsm;

    invoke-direct {v7, v4}, Lcri;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcrg;

    .line 6
    invoke-direct {v8, v4}, Lcrg;-><init>(Landroid/content/Context;)V

    new-instance v9, Lcsg;

    .line 7
    invoke-direct {v9, v0}, Lcsg;-><init>(Landroid/content/Context;)V

    new-instance v10, Lcsb;

    .line 8
    invoke-direct {v10, v0}, Lcsb;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v11, Lcnt;

    invoke-direct {v11, v4}, Lcnt;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v12, Lcoh;

    new-instance v1, Lcom/google/android/keyboard/client/delight5/Decoder;

    invoke-direct {v1, v4, v11}, Lcom/google/android/keyboard/client/delight5/Decoder;-><init>(Landroid/content/Context;Lcnt;)V

    new-instance v3, Lctu;

    invoke-direct {v3}, Lctu;-><init>()V

    invoke-direct {v12, v4, v1, v3}, Lcoh;-><init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lctu;)V

    new-instance v13, Lcom/google/android/keyboard/client/delight5/DynamicLm;

    .line 11
    invoke-direct {v13, v4}, Lcom/google/android/keyboard/client/delight5/DynamicLm;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v14

    .line 13
    sget-object v1, Lkmv;->a:Lkmv;

    const-string v3, "DFacilitator"

    const/4 v15, 0x1

    move-object/from16 v16, v14

    const/4 v14, 0x2

    .line 14
    invoke-virtual {v1, v3, v14, v15}, Lkmv;->a(Ljava/lang/String;II)Lrms;

    move-result-object v1

    .line 15
    new-instance v3, Lmny;

    invoke-direct {v3, v4}, Lmny;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v4}, Ldev;->a(Landroid/content/Context;)Ldev;

    move-result-object v18

    .line 17
    new-instance v15, Lcjg;

    invoke-direct {v15, v0}, Lcjg;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v19, Lhil;->c:Lhil;

    if-nez v19, :cond_1

    const-class v19, Lhil;

    monitor-enter v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v20, Lhil;->c:Lhil;

    if-nez v20, :cond_0

    new-instance v14, Lhil;

    .line 19
    invoke-direct {v14, v0}, Lhil;-><init>(Landroid/content/Context;)V

    .line 18
    sput-object v14, Lhil;->c:Lhil;

    iget-object v0, v14, Lhil;->h:Lmlu;

    move-object/from16 v22, v3

    iget-object v3, v14, Lhil;->e:Lrmr;

    .line 20
    invoke-virtual {v0, v3}, Lmlu;->d(Ljava/util/concurrent/Executor;)V

    .line 18
    sget-object v0, Lhil;->b:[Lkti;

    .line 21
    invoke-static {v14, v0}, Lktk;->j(Lktj;[Lkti;)V

    move-object/from16 v20, v14

    goto :goto_0

    :cond_0
    move-object/from16 v22, v3

    .line 22
    :goto_0
    monitor-exit v19

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    move-object/from16 v22, v3

    move-object/from16 v20, v19

    :goto_1
    new-instance v0, Lcqr;

    .line 23
    invoke-direct {v0, v12, v1}, Lcqr;-><init>(Lcoh;Ljava/util/concurrent/Executor;)V

    new-instance v14, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 24
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v19

    move-object v3, v14

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v21, v15

    const/16 v24, 0x1

    move-object v15, v1

    move-object/from16 v16, v22

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v0

    invoke-direct/range {v3 .. v21}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;-><init>(Landroid/content/Context;Lcts;Lctq;Lcri;Lcrg;Lcsg;Lcsb;Lcnt;Lcoh;Lcom/google/android/keyboard/client/delight5/DynamicLm;Llzd;Lrms;Lmny;Llqp;Ldev;Lcjg;Lhil;Lcqr;)V

    move-object/from16 v0, v23

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "pref_key_use_personalized_dicts"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "pref_key_enable_emoji_suggestion"

    aput-object v5, v4, v24

    .line 25
    invoke-virtual {v1, v0, v4}, Llzd;->ag(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    const/4 v4, 0x3

    new-array v4, v4, [I

    const v5, 0x7f130999

    aput v5, v4, v6

    const v5, 0x7f130a19

    aput v5, v4, v24

    const v5, 0x7f1309e9

    aput v5, v4, v3

    .line 26
    invoke-virtual {v1, v0, v4}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lcts;

    iput-object v0, v1, Lcts;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Ldev;

    new-instance v3, Lcon;

    .line 27
    invoke-direct {v3, v0}, Lcon;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iget-object v1, v1, Ldev;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Lcjg;

    iget-object v1, v1, Lcjg;->d:Lcix;

    iget-object v1, v1, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lehj;->c(Landroid/content/Context;)Lehj;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s:Lctq;

    .line 32
    invoke-virtual {v3, v4}, Leby;->r(Lebw;)V

    .line 33
    invoke-static {v1}, Leco;->B(Landroid/content/Context;)Leco;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t:Lcrg;

    .line 34
    invoke-virtual {v3, v4}, Leby;->r(Lebw;)V

    .line 35
    sget-object v3, Lcse;->a:Lcse;

    if-nez v3, :cond_3

    const-class v3, Lcse;

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, Lcse;->a:Lcse;

    if-nez v4, :cond_2

    new-instance v4, Lcse;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v4, v1}, Lcse;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v1, Lcsh;->a:Lkti;

    invoke-interface {v1, v4}, Lkti;->d(Lkth;)V

    .line 38
    invoke-virtual {v4}, Leby;->p()V

    .line 35
    sput-object v4, Lcse;->a:Lcse;

    .line 39
    :cond_2
    monitor-exit v3

    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_3
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u:Lcsb;

    .line 40
    invoke-static {}, Lcsh;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, v3, Lcse;->c:Lcsb;

    .line 41
    invoke-virtual {v3, v1}, Leby;->r(Lebw;)V

    :cond_4
    sget-object v1, Lcsh;->a:Lkti;

    .line 42
    invoke-interface {v1, v0}, Lkti;->d(Lkth;)V

    sget-object v1, Lcpo;->c:Lcpo;

    if-nez v1, :cond_6

    const-class v1, Lcpo;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v3, Lcpo;->c:Lcpo;

    if-nez v3, :cond_5

    new-instance v3, Lcpo;

    .line 43
    invoke-direct {v3}, Lcpo;-><init>()V

    sput-object v3, Lcpo;->c:Lcpo;

    .line 44
    :cond_5
    monitor-exit v1

    move-object v1, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    .line 45
    :cond_6
    :goto_3
    sget-object v3, Lcpa;->j:Lkti;

    iget-object v1, v1, Lcpo;->d:Lkth;

    invoke-interface {v3, v1}, Lkti;->d(Lkth;)V

    .line 46
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L()V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Lmdg;

    if-nez v1, :cond_7

    new-instance v1, Lcoo;

    .line 47
    invoke-direct {v1, v0}, Lcoo;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->J:Lmdg;

    .line 48
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v3

    .line 49
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v4

    const-class v5, Lmdh;

    .line 50
    invoke-virtual {v4, v1, v5, v3}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    :cond_7
    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/util/List;

    .line 51
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v1, Lcoi;

    .line 52
    invoke-direct {v1, v0}, Lcoi;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->N:Lktj;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->O:Ljava/util/List;

    .line 53
    invoke-static {v1, v3}, Lktk;->k(Lktj;Ljava/util/Collection;)V

    :cond_8
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-object v1, v0

    .line 54
    :cond_9
    monitor-exit v2

    goto :goto_4

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 2

    const-class v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized A(Lsag;Lsaa;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    iget-object v1, p1, Lsag;->d:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    iget-object v3, p1, Lsag;->d:Ljava/lang/String;

    .line 2
    sget-object v4, Lsaa;->a:Lsaa;

    invoke-static {p1, v4}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lsaa;->a:Lsaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ne p1, p2, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    :try_start_1
    iget-object p1, v0, Lgi;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-ne p2, p1, :cond_2

    return v1

    :cond_2
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(Lsag;Lsaa;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    iget-object v1, p1, Lsag;->d:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    iget-object v1, p1, Lsag;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lgi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgi;

    move-result-object p1

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Lsag;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    iget-object p1, p1, Lsag;->d:Ljava/lang/String;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized D(Lsag;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->I:Ljava/util/Map;

    iget-object v1, p1, Lsag;->d:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lsag;->b:I

    .line 5
    sget-object v0, Lsaf;->a:Lsaf;

    .line 6
    sget-object v0, Lsaa;->b:Lsaa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 7
    invoke-virtual {v0, p1}, Lcoh;->k(Lsag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v0, p1, Lsag;->b:I

    .line 3
    sget-object v0, Lsaf;->a:Lsaf;

    .line 4
    sget-object v0, Lsaa;->a:Lsaa;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B(Lsag;Lsaa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmo;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {v1, v0}, Lrmo;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lcqp;

    iget-object v0, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->getSpatialModelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 1
    invoke-virtual {v0}, Lcoh;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    iget-boolean v0, v0, Lcqq;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I(Ljava/util/Locale;)Z
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w:Lmny;

    .line 1
    invoke-virtual {v0}, Lmny;->e()Z

    move-result v0

    const-wide/16 v1, 0x1388

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 2
    invoke-virtual {p1}, Lcoh;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 3
    invoke-virtual {p1, v1, v2}, Lcoh;->f(J)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 5
    invoke-virtual {p1, v1, v2}, Lcoh;->f(J)Z

    move-result p1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3, v3}, Lcoh;->a(Lcpq;Llry;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 8
    invoke-static {}, Lmpi;->a()Z

    move-result v0

    const-string v5, "Delight5Facilitator.java"

    const-string v6, "initializeForSpellChecker"

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->u(Ljava/util/List;)Z

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 v0, 0x2af

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Delight5Faclilitator#initializeForSpellChecker() is called from main thread"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    :try_start_0
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    new-instance v8, Lcok;

    invoke-direct {v8, p0, p1}, Lcok;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/Locale;)V

    .line 10
    invoke-interface {v0, v8}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const/16 v0, 0x2be

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "initializeForSpellChecker(): reset decoder takes: %s milliseconds "

    invoke-interface {p1, v0, v8, v9}, Lqsj;->B(Ljava/lang/String;J)V

    sub-long/2addr v1, v8

    const-wide/16 v3, 0x1

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcoh;->f(J)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 11
    :goto_1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x2b9

    invoke-interface {p1, v7, v6, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to reset decoder"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->t()V

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v2, "requestDecoderResetAfterP13nModelAvailable"

    const/16 v3, 0x2de

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "requestDecoderResetAfterP13nModelAvailable()"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final d(Lrty;)V
    .locals 2

    iget v0, p1, Lrty;->b:I

    .line 1
    sget-object v0, Lrub;->a:Lrub;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const v1, -0x30d50

    .line 2
    invoke-virtual {v0, v1, p1}, Lcoh;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 7

    const-string v0, "Active Main LMs"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsag;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lsag;->d:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "  %s"

    .line 3
    invoke-static {v4, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p2, "Dynamic LMs: eradicated"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p2, "Dynamic LMs"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi;

    .line 7
    iget-object v1, v0, Lgi;->a:Ljava/lang/Object;

    check-cast v1, Lsag;

    .line 8
    iget-object v0, v0, Lgi;->b:Ljava/lang/Object;

    check-cast v0, Lsaa;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "  %d %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget v0, v0, Lsaa;->d:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    iget-object v0, v1, Lsag;->d:Ljava/lang/String;

    aput-object v0, v6, v3

    .line 10
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e(Lrty;)V
    .locals 2

    iget v0, p1, Lrty;->b:I

    .line 1
    sget-object v0, Lrub;->a:Lrub;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const v1, -0x30d51

    .line 2
    invoke-virtual {v0, v1, p1}, Lcoh;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Lruf;)V
    .locals 2

    iget v0, p1, Lruf;->b:I

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const v1, -0x30d52

    .line 1
    invoke-virtual {v0, v1, p1}, Lcoh;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public final fx(Lkti;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    .line 2
    new-instance v0, Lcpi;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lcsg;

    invoke-direct {v0, v1, p0}, Lcpi;-><init>(Lcsg;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 0

    invoke-static {p0}, Lmzd;->g(Lciw;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v0, v0, Lcoh;->e:Lcqp;

    .line 2
    sget-object v2, Lrwn;->a:Lrwn;

    iget-object v3, v0, Lcqp;->b:Llkt;

    .line 3
    sget-object v4, Lrxp;->Z:Lrxp;

    invoke-interface {v3, v4}, Llkt;->a(Lrxp;)V

    iget-object v3, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    invoke-virtual {v3, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->finishSession(Lrwn;)V

    iget-object v2, v0, Lcqp;->b:Llkt;

    sget-object v3, Lrxp;->Z:Lrxp;

    .line 5
    invoke-interface {v2, v3}, Llkt;->b(Lrxp;)V

    iget-object v0, v0, Lcqp;->c:Llqp;

    .line 6
    sget-object v2, Lcos;->ac:Lcos;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 1
    invoke-virtual {v0}, Lcoh;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n()Ljava/util/Set;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi;

    .line 3
    iget-object v3, v2, Lgi;->a:Ljava/lang/Object;

    if-eqz v3, :cond_0

    check-cast v3, Lsag;

    iget v3, v3, Lsag;->b:I

    .line 4
    invoke-static {v3}, Lsaf;->b(I)Lsaf;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lsaf;->a:Lsaf;

    .line 5
    :cond_1
    sget-object v4, Lcql;->a:[Lsaf;

    .line 6
    array-length v5, v4

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_0

    aget-object v6, v4, v5

    .line 7
    invoke-virtual {v6, v3}, Lsaf;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    sget-object v3, Lsaa;->b:Lsaa;

    iget-object v4, v2, Lgi;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v3, v4}, Lsaa;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    iget-object v2, v2, Lgi;->a:Ljava/lang/Object;

    check-cast v2, Lsag;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final o()Ljava/util/Locale;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->o()Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "pref_key_use_personalized_dicts"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    const v1, 0x7f130999

    .line 3
    invoke-virtual {v0, p2, v1}, Llzd;->am(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-static {v1, v2, v3, p0}, Lcrf;->a(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Lcrf;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lrms;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z:Lhil;

    new-instance v1, Lhid;

    .line 6
    invoke-direct {v1, v0}, Lhid;-><init>(Lhil;)V

    iget-object v2, v0, Lhil;->e:Lrmr;

    .line 7
    invoke-static {v1, v2}, Lrmz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lhih;

    invoke-direct {v2}, Lhih;-><init>()V

    iget-object v0, v0, Lhil;->e:Lrmr;

    .line 8
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    .line 10
    new-instance v0, Lcnm;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-direct {v0, v1, v2, v3, p0}, Lcnm;-><init>(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    .line 10
    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    const v0, 0x7f130a19

    .line 12
    invoke-virtual {p1, p2, v0}, Llzd;->am(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    .line 13
    new-instance v0, Lcnp;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Lcri;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-direct {v0, v1, v2, p0}, Lcnp;-><init>(Lcri;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    const v0, 0x7f1309e9

    .line 14
    invoke-virtual {p1, p2, v0}, Llzd;->am(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    .line 15
    new-instance v0, Lcqs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lcts;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-direct {v0, v1, v2, p0}, Lcqs;-><init>(Lcts;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_5
    const-string p1, "pref_key_enable_emoji_suggestion"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    new-instance p2, Lcpj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Lmnu;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Ldev;

    .line 17
    invoke-direct {p2, p0, v0, v1, v2}, Lcpj;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llzd;Lmnu;Ldev;)V

    invoke-interface {p1, p2}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final p()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()V
    .locals 5

    .line 1
    sget-object v0, Lcpa;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x22c

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v3, "maybeReloadUserHistoryModelOnDeviceLockStateChanged"

    const-string v4, "Delight5Facilitator.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Reload or unload user history for lock state change."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-static {v1, v2, v3, p0}, Lcrf;->a(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Lcrf;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 7

    const/4 v1, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->s(Lcpq;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llry;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Lcpq;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llry;Z)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->L()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v2, "initializeForIme"

    const-string v3, "Delight5Facilitator.java"

    const/16 v4, 0x257

    invoke-interface {v0, v1, v2, v4, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "initializeForIme() : Locale = %s, layout = %s"

    invoke-interface {v0, v1, p2, p3}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z()Lcqn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p6, :cond_3

    iget-object p6, v0, Lcqn;->c:Lcnf;

    .line 4
    sget-object v2, Lcpa;->f:Lkti;

    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    iget-object v4, p6, Lcnf;->d:Lqln;

    .line 9
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_1
    iget-object p6, p6, Lcnf;->c:Lcvt;

    iget-object p6, p6, Lcvt;->l:Lcuo;

    iget-object p6, p6, Lcuo;->e:Locx;

    .line 5
    invoke-virtual {p6}, Locx;->m()Ljava/util/Collection;

    move-result-object p6

    check-cast p6, Lqlg;

    invoke-virtual {p6}, Lqlg;->x()Lqsg;

    move-result-object p6

    :cond_2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-static {v2}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v2

    .line 7
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_3
    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 12
    invoke-virtual {p6, p1, p5}, Lcoh;->a(Lcpq;Llry;)V

    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    .line 14
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/lang/String;

    iget-object p4, v0, Lcqn;->c:Lcnf;

    iget-object p5, p4, Lcnf;->b:Ljava/lang/String;

    iput-object p5, p4, Lcnf;->a:Ljava/lang/String;

    iput-object p1, p4, Lcnf;->b:Ljava/lang/String;

    iget-object p1, p4, Lcnf;->a:Ljava/lang/String;

    iget-object p5, p4, Lcnf;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 18
    :cond_4
    sget-object p1, Lcpa;->f:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Locale;

    iget-object p6, p4, Lcnf;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p4, p5, p6}, Lcnf;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p6

    iget-object v0, p4, Lcnf;->b:Ljava/lang/String;

    invoke-virtual {p4, p5, v0}, Lcnf;->a(Ljava/util/Locale;Ljava/lang/String;)Z

    move-result p5

    if-eq p6, p5, :cond_5

    goto/16 :goto_4

    .line 35
    :cond_6
    iget-object p1, p4, Lcnf;->c:Lcvt;

    iget-object p4, p4, Lcnf;->b:Ljava/lang/String;

    iget-object p1, p1, Lcvt;->l:Lcuo;

    iget-object p5, p1, Lcuo;->e:Locx;

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_7
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 20
    invoke-static {p5, v0, p4}, Lcuo;->b(Locx;Ljava/util/Locale;Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    iget-object v4, p1, Lcuo;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-nez v3, :cond_8

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_8
    if-eqz v3, :cond_7

    .line 22
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 17
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 25
    invoke-virtual {p1}, Lcoh;->i()Z

    move-result p3

    if-nez p3, :cond_a

    goto :goto_2

    .line 31
    :cond_a
    iget-object p4, p1, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter p4

    .line 26
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Locale;

    .line 27
    invoke-virtual {p5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    .line 25
    invoke-virtual {p1, p5}, Lcoh;->h(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_b

    .line 28
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->H()Z

    move-result p1

    if-nez p1, :cond_d

    .line 29
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z()Lcqn;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/lang/String;

    const/4 p4, 0x4

    .line 30
    invoke-virtual {p1, p2, p3, p4}, Lcqn;->e(Ljava/util/List;Ljava/lang/String;I)Lcqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    .line 31
    invoke-interface {p1, p2}, Lrms;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 32
    :cond_c
    :try_start_1
    monitor-exit p4

    :cond_d
    :goto_3
    return v2

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 24
    :cond_e
    :goto_4
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->M:Ljava/lang/String;

    new-instance p1, Lcoj;

    .line 33
    invoke-direct {p1, p0, p2}, Lcoj;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Ljava/util/List;)V

    .line 34
    invoke-static {p1}, Lcpv;->c(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    return v2

    :cond_f
    return v1
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final u(Ljava/util/List;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 2
    check-cast v5, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v7, "resetDecoder"

    const-string v8, "Delight5Facilitator.java"

    const/16 v9, 0x2ee

    invoke-interface {v5, v6, v7, v9, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "resetDecoder() : Locale = %s"

    invoke-interface {v5, v6, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lcnt;

    .line 3
    invoke-virtual {v5}, Lcnt;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 4
    check-cast v5, Lqsj;

    const-string v7, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v8, "resetDecoder"

    const/16 v9, 0x2f2

    const-string v10, "Delight5Facilitator.java"

    invoke-interface {v5, v7, v8, v9, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v7, "resetDecoder() : Recovering from crash"

    invoke-interface {v5, v7}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Llqp;

    .line 5
    sget-object v7, Lcos;->X:Lcos;

    new-array v8, v6, [Ljava/lang/Object;

    sget-object v9, Lrzq;->k:Lrzq;

    aput-object v9, v8, v3

    invoke-interface {v5, v7, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v:Lcnt;

    .line 6
    invoke-virtual {v5}, Lcnt;->a()Z

    move-result v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    sget-object v7, Lcnt;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 7
    check-cast v7, Lqsj;

    const-string v8, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v9, "recoverFromCrash"

    const/16 v10, 0xf2

    const-string v11, "CrashHandler.java"

    invoke-interface {v7, v8, v9, v10, v11}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "recoverFromCrash() : Delete personal data"

    invoke-interface {v7, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 8
    sget-object v7, Lmnu;->b:Lmnu;

    .line 9
    sget-object v8, Lcpm;->g:Lcpm;

    iget-object v9, v5, Lcnt;->b:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcpm;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmnu;->e(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v8, Lcnt;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 10
    check-cast v8, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v10, "recoverFromCrash"

    const/16 v11, 0xf7

    const-string v12, "CrashHandler.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "recoverFromCrash() : Cannot delete personal data"

    invoke-interface {v8, v9}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    sget-object v8, Lcnt;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 11
    check-cast v8, Lqsj;

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/CrashHandler"

    const-string v10, "recoverFromCrash"

    const/16 v11, 0xfa

    const-string v12, "CrashHandler.java"

    invoke-interface {v8, v9, v10, v11, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "recoverFromCrash() : Delete static language models"

    invoke-interface {v8, v9}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v8, v5, Lcnt;->c:Lcqn;

    sget-object v9, Lcqn;->a:Lqsm;

    invoke-virtual {v9}, Lqsh;->c()Lqtc;

    move-result-object v9

    .line 12
    check-cast v9, Lqsj;

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/LmManager"

    const-string v11, "deleteAllLanguageModels"

    const/16 v12, 0x67

    const-string v13, "LmManager.java"

    invoke-interface {v9, v10, v11, v12, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqsj;

    const-string v10, "deleteAllLanguageModels()"

    invoke-interface {v9, v10}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v8, v8, Lcqn;->b:Lcvt;

    iget-object v9, v8, Lcvt;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v9, Lcvt;->i:Lqtk;

    invoke-virtual {v9}, Lqsh;->d()Lqtc;

    move-result-object v9

    .line 14
    check-cast v9, Lqtg;

    const-string v10, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager"

    const-string v11, "deleteAllLanguageModelPacks"

    const/16 v12, 0x396

    const-string v13, "SuperDelightManager.java"

    invoke-interface {v9, v10, v11, v12, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqtg;

    const-string v10, "SuperDelight#deleteAllLanguageModelPacks(): not registered"

    invoke-interface {v9, v10}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v9, v8, Lcvt;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    new-instance v10, Lcvr;

    .line 16
    invoke-direct {v10, v8}, Lcvr;-><init>(Lcvt;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lcvt;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v8}, Lcvt;->m()V

    .line 17
    :goto_0
    iget-object v5, v5, Lcnt;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v7, :cond_3

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 209
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator"

    const-string v4, "resetDecoder"

    const/16 v5, 0x2f6

    const-string v7, "Delight5Facilitator.java"

    invoke-interface {v0, v2, v4, v5, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "resetDecoder() : Cannot recover from crash"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->k:Llqp;

    sget-object v2, Lcos;->X:Lcos;

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lrzq;->l:Lrzq;

    aput-object v5, v4, v3

    .line 210
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v3

    .line 20
    :cond_3
    :goto_1
    sget-object v4, Lrvn;->g:Lrvn;

    .line 21
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 22
    invoke-static {v5}, Lmnt;->E(Landroid/content/Context;)Z

    move-result v5

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_4
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 23
    check-cast v7, Lrvn;

    iget v8, v7, Lrvn;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lrvn;->a:I

    iput-boolean v5, v7, Lrvn;->c:Z

    const/4 v5, 0x0

    .line 24
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0x10

    const/4 v10, 0x4

    if-ge v5, v7, :cond_20

    .line 25
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Locale;

    .line 26
    new-instance v11, Lcqg;

    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    invoke-direct {v11, v12, v7}, Lcqg;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    new-instance v12, Landroid/content/res/Configuration;

    .line 27
    invoke-direct {v12}, Landroid/content/res/Configuration;-><init>()V

    iget-object v13, v11, Lcqg;->c:Ljava/util/Locale;

    iput-object v13, v12, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v13, v11, Lcqg;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v13, v12}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v12

    .line 29
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 30
    sget-object v13, Lrzj;->v:Lrzj;

    .line 31
    invoke-virtual {v13}, Lskx;->q()Lsks;

    move-result-object v13

    iget-object v14, v11, Lcqg;->c:Ljava/util/Locale;

    .line 32
    invoke-virtual {v14}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v13, Lsks;->c:Z

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_5
    iget-object v15, v13, Lsks;->b:Lskx;

    .line 33
    check-cast v15, Lrzj;

    .line 34
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v15, Lrzj;->a:I

    or-int/2addr v8, v6

    iput v8, v15, Lrzj;->a:I

    iput-object v14, v15, Lrzj;->b:Ljava/lang/String;

    const v8, 0x7f130ffb

    .line 35
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v14, v13, Lsks;->c:Z

    if-eqz v14, :cond_6

    .line 36
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_6
    iget-object v14, v13, Lsks;->b:Lskx;

    .line 37
    check-cast v14, Lrzj;

    .line 38
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lrzj;->a:I

    or-int/2addr v10, v15

    iput v10, v14, Lrzj;->a:I

    iput-object v8, v14, Lrzj;->d:Ljava/lang/String;

    const v8, 0x7f131022

    .line 39
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v13, Lsks;->c:Z

    if-eqz v10, :cond_7

    .line 40
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_7
    iget-object v10, v13, Lsks;->b:Lskx;

    .line 41
    check-cast v10, Lrzj;

    .line 42
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lrzj;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v10, Lrzj;->a:I

    iput-object v8, v10, Lrzj;->e:Ljava/lang/String;

    const v8, 0x7f131020

    .line 43
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, v13, Lsks;->c:Z

    if-eqz v10, :cond_8

    .line 44
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_8
    iget-object v10, v13, Lsks;->b:Lskx;

    .line 45
    check-cast v10, Lrzj;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lrzj;->a:I

    or-int/2addr v9, v14

    iput v9, v10, Lrzj;->a:I

    iput-object v8, v10, Lrzj;->f:Ljava/lang/String;

    const v8, 0x7f13101f

    .line 47
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_9

    .line 48
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_9
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 49
    check-cast v9, Lrzj;

    .line 50
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->g:Ljava/lang/String;

    const v8, 0x7f131027

    .line 51
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_a

    .line 52
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_a
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 53
    check-cast v9, Lrzj;

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->h:Ljava/lang/String;

    const v8, 0x7f131026

    .line 55
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_b

    .line 56
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_b
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 57
    check-cast v9, Lrzj;

    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->i:Ljava/lang/String;

    const v8, 0x7f131025

    .line 59
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_c

    .line 60
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_c
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 61
    check-cast v9, Lrzj;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->j:Ljava/lang/String;

    const v8, 0x7f13101e

    .line 63
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_d

    .line 64
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_d
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 65
    check-cast v9, Lrzj;

    .line 66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->k:Ljava/lang/String;

    const v8, 0x7f131024

    .line 67
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 68
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_e
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 69
    check-cast v9, Lrzj;

    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->m:Ljava/lang/String;

    const v8, 0x7f131023

    .line 71
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_f

    .line 72
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_f
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 73
    check-cast v9, Lrzj;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->l:Ljava/lang/String;

    const v8, 0x7f050017

    .line 75
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_10

    .line 76
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_10
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 77
    check-cast v9, Lrzj;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v9, Lrzj;->a:I

    iput-boolean v8, v9, Lrzj;->n:Z

    const v8, 0x7f050016

    .line 78
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_11

    .line 79
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_11
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 80
    check-cast v9, Lrzj;

    iget v10, v9, Lrzj;->a:I

    const/high16 v14, 0x40000

    or-int/2addr v10, v14

    iput v10, v9, Lrzj;->a:I

    iput-boolean v8, v9, Lrzj;->u:Z

    const v8, 0x7f050009

    .line 81
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_12

    .line 82
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_12
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 83
    check-cast v9, Lrzj;

    iget v10, v9, Lrzj;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v10, v14

    iput v10, v9, Lrzj;->a:I

    iput-boolean v8, v9, Lrzj;->r:Z

    const v8, 0x7f1301ed

    .line 84
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_13

    .line 85
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_13
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 86
    check-cast v9, Lrzj;

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    const/high16 v14, 0x20000

    or-int/2addr v10, v14

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->s:Ljava/lang/String;

    const v8, 0x7f130006

    .line 88
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_14

    .line 89
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_14
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 90
    check-cast v9, Lrzj;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->p:Ljava/lang/String;

    sget-object v8, Lcqg;->a:Lqfz;

    const v9, 0x7f1315ae

    .line 92
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_15

    .line 93
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_15
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 94
    check-cast v9, Lrzj;

    iget-object v10, v9, Lrzj;->o:Lslj;

    .line 95
    invoke-interface {v10}, Lslj;->a()Z

    move-result v12

    if-nez v12, :cond_16

    .line 96
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v9, Lrzj;->o:Lslj;

    :cond_16
    iget-object v9, v9, Lrzj;->o:Lslj;

    .line 97
    invoke-static {v8, v9}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    new-instance v8, Lcno;

    iget-object v9, v11, Lcqg;->b:Landroid/content/Context;

    iget-object v10, v11, Lcqg;->c:Ljava/util/Locale;

    .line 98
    invoke-direct {v8, v9, v10}, Lcno;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v9, v8, Lcno;->b:Lrzi;

    if-nez v9, :cond_17

    .line 99
    invoke-virtual {v8}, Lcno;->a()Lrzi;

    move-result-object v9

    iput-object v9, v8, Lcno;->b:Lrzi;

    :cond_17
    iget-object v8, v8, Lcno;->b:Lrzi;

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_18

    .line 100
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_18
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 101
    check-cast v9, Lrzj;

    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lrzj;->q:Lrzi;

    iget v8, v9, Lrzj;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v9, Lrzj;->a:I

    iget-object v8, v11, Lcqg;->c:Ljava/util/Locale;

    .line 103
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    iget-object v8, v11, Lcqg;->c:Ljava/util/Locale;

    .line 104
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v13, Lsks;->c:Z

    if-eqz v9, :cond_19

    .line 105
    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v3, v13, Lsks;->c:Z

    :cond_19
    iget-object v9, v13, Lsks;->b:Lskx;

    .line 106
    check-cast v9, Lrzj;

    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrzj;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lrzj;->a:I

    iput-object v8, v9, Lrzj;->c:Ljava/lang/String;

    .line 108
    :cond_1a
    invoke-virtual {v13}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrzj;

    const/4 v9, 0x5

    .line 109
    invoke-virtual {v8, v9}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v9

    .line 110
    check-cast v9, Lsks;

    .line 111
    invoke-virtual {v9, v8}, Lsks;->w(Lskx;)V

    .line 112
    invoke-virtual {v1, v7}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Ljava/util/Locale;)Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_1e

    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    iget-boolean v8, v9, Lsks;->c:Z

    if-eqz v8, :cond_1b

    .line 114
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_1b
    iget-object v8, v9, Lsks;->b:Lskx;

    .line 115
    check-cast v8, Lrzj;

    .line 116
    invoke-static {}, Lskx;->C()Lslj;

    move-result-object v10

    iput-object v10, v8, Lrzj;->t:Lslj;

    iget-boolean v8, v9, Lsks;->c:Z

    if-eqz v8, :cond_1c

    .line 117
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_1c
    iget-object v8, v9, Lsks;->b:Lskx;

    .line 118
    check-cast v8, Lrzj;

    iget-object v10, v8, Lrzj;->t:Lslj;

    .line 119
    invoke-interface {v10}, Lslj;->a()Z

    move-result v11

    if-nez v11, :cond_1d

    .line 120
    invoke-static {v10}, Lskx;->D(Lslj;)Lslj;

    move-result-object v10

    iput-object v10, v8, Lrzj;->t:Lslj;

    :cond_1d
    iget-object v8, v8, Lrzj;->t:Lslj;

    .line 121
    invoke-static {v7, v8}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_1e
    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_1f

    .line 122
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_1f
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 123
    check-cast v7, Lrvn;

    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrzj;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {v7}, Lrvn;->b()V

    iget-object v7, v7, Lrvn;->b:Lslj;

    .line 126
    invoke-interface {v7, v8}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_20
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->q:Lcpm;

    iget-object v7, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 127
    invoke-virtual {v5, v7}, Lcpm;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_21

    .line 128
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_21
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 129
    check-cast v7, Lrvn;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrvn;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lrvn;->a:I

    iput-object v5, v7, Lrvn;->d:Ljava/lang/String;

    .line 131
    sget-object v5, Lcpa;->j:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    const/4 v7, 0x7

    const/4 v8, 0x0

    if-eqz v5, :cond_25

    array-length v11, v5

    if-nez v11, :cond_22

    goto :goto_3

    .line 203
    :cond_22
    sget-object v11, Lcpo;->b:Lehm;

    .line 132
    sget-object v12, Lsbg;->c:Lsbg;

    .line 133
    invoke-virtual {v12, v7}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v12

    .line 134
    check-cast v12, Lsmo;

    .line 132
    invoke-virtual {v11, v12, v5}, Lehm;->a(Lsmo;[B)Lsmi;

    move-result-object v5

    check-cast v5, Lsbg;

    if-nez v5, :cond_23

    sget-object v5, Lcpo;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 135
    check-cast v5, Lqsj;

    const-string v11, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    const-string v12, "getFstModelParamsOverrides"

    const/16 v13, 0x46

    const-string v14, "FstModelParamsOverrider.java"

    invoke-interface {v5, v11, v12, v13, v14}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v11, "Input FstModelParamsOverrides message could not be parsed."

    invoke-interface {v5, v11}, Lqsj;->s(Ljava/lang/String;)V

    .line 136
    invoke-static {v10}, Lcpo;->a(I)V

    goto :goto_3

    :cond_23
    iget-object v11, v5, Lsbg;->a:Lslj;

    .line 137
    invoke-interface {v11}, Lslj;->size()I

    move-result v11

    iget-object v12, v5, Lsbg;->b:Lslj;

    .line 138
    invoke-interface {v12}, Lslj;->size()I

    move-result v12

    if-eq v11, v12, :cond_24

    sget-object v11, Lcpo;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 139
    check-cast v11, Lqsj;

    const-string v12, "com/google/android/apps/inputmethod/libs/delight5/FstModelParamsOverrider"

    const-string v13, "getFstModelParamsOverrides"

    const/16 v14, 0x4b

    const-string v15, "FstModelParamsOverrider.java"

    invoke-interface {v11, v12, v13, v14, v15}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v11

    check-cast v11, Lqsj;

    const-string v12, "Input FstModelParamsOverrides has %d locales but %d sets of overrides."

    iget-object v13, v5, Lsbg;->a:Lslj;

    .line 140
    invoke-interface {v13}, Lslj;->size()I

    move-result v13

    iget-object v5, v5, Lsbg;->b:Lslj;

    .line 141
    invoke-interface {v5}, Lslj;->size()I

    move-result v5

    .line 139
    invoke-interface {v11, v12, v13, v5}, Lqsj;->L(Ljava/lang/String;II)V

    .line 142
    invoke-static {v10}, Lcpo;->a(I)V

    goto :goto_3

    :cond_24
    const/4 v8, 0x5

    .line 143
    invoke-static {v8}, Lcpo;->a(I)V

    move-object v8, v5

    :cond_25
    :goto_3
    if-eqz v8, :cond_27

    .line 131
    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_26

    .line 144
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_26
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 145
    check-cast v5, Lrvn;

    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v5, Lrvn;->e:Lsbg;

    iget v8, v5, Lrvn;->a:I

    or-int/2addr v8, v10

    iput v8, v5, Lrvn;->a:I

    .line 147
    :cond_27
    sget-object v5, Lrvb;->c:Lrvb;

    .line 148
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 149
    invoke-static {}, Lmfr;->a()Z

    move-result v8

    iget-boolean v11, v5, Lsks;->c:Z

    if-eqz v11, :cond_28

    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v3, v5, Lsks;->c:Z

    :cond_28
    iget-object v11, v5, Lsks;->b:Lskx;

    .line 150
    check-cast v11, Lrvb;

    iget v12, v11, Lrvb;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lrvb;->a:I

    iput-boolean v8, v11, Lrvb;->b:Z

    .line 151
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lrvb;

    iget-boolean v8, v4, Lsks;->c:Z

    if-eqz v8, :cond_29

    .line 152
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_29
    iget-object v8, v4, Lsks;->b:Lskx;

    .line 153
    check-cast v8, Lrvn;

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lrvn;->f:Lrvb;

    iget v5, v8, Lrvn;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v8, Lrvn;->a:I

    .line 155
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrvn;

    iput-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->m:Lrvn;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v8, v5, Lcoh;->c:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v11, v5, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    sget-object v12, Lcoh;->a:Lqtk;

    invoke-virtual {v12}, Lqsh;->d()Lqtc;

    move-result-object v12

    .line 156
    check-cast v12, Lqtg;

    const-string v13, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v14, "createOrResetDecoder"

    const/16 v15, 0x120

    const-string v9, "Delight5DecoderWrapper.java"

    invoke-interface {v12, v13, v14, v15, v9}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v9

    check-cast v9, Lqtg;

    const-string v12, "Decoder reset"

    invoke-interface {v9, v12}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v9, v5, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v9, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v5, Lcoh;->d:Ljava/util/List;

    iput-boolean v3, v5, Lcoh;->k:Z

    iget-object v9, v5, Lcoh;->l:Ljava/util/List;

    .line 159
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 160
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161
    :try_start_2
    sget-object v9, Lrxg;->e:Lrxg;

    .line 162
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v11, v9, Lsks;->c:Z

    if-eqz v11, :cond_2a

    .line 163
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_2a
    iget-object v11, v9, Lsks;->b:Lskx;

    .line 164
    check-cast v11, Lrxg;

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lrxg;->b:Lrvn;

    iget v12, v11, Lrxg;->a:I

    or-int/2addr v12, v6

    iput v12, v11, Lrxg;->a:I

    sget-object v11, Lcpa;->C:Lkti;

    .line 166
    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2c

    iget-object v11, v5, Lcoh;->j:Lcpq;

    if-eqz v11, :cond_2c

    iget-object v11, v5, Lcoh;->j:Lcpq;

    .line 167
    invoke-interface {v11}, Lcpq;->v()J

    move-result-wide v11

    iget-boolean v13, v9, Lsks;->c:Z

    if-eqz v13, :cond_2b

    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_2b
    iget-object v13, v9, Lsks;->b:Lskx;

    .line 168
    check-cast v13, Lrxg;

    iget v14, v13, Lrxg;->a:I

    or-int/2addr v10, v14

    iput v10, v13, Lrxg;->a:I

    iput-wide v11, v13, Lrxg;->d:J

    :cond_2c
    iget-object v10, v5, Lcoh;->e:Lcqp;

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v13, v10, Lcqp;->d:Lcqo;

    .line 170
    invoke-virtual {v13}, Lcqo;->a()J

    move-result-wide v13

    iget-boolean v15, v9, Lsks;->c:Z

    if-eqz v15, :cond_2d

    .line 171
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_2d
    iget-object v15, v9, Lsks;->b:Lskx;

    .line 172
    check-cast v15, Lrxg;

    iget v7, v15, Lrxg;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v15, Lrxg;->a:I

    iput-wide v13, v15, Lrxg;->c:J

    iget-object v7, v10, Lcqp;->b:Llkt;

    .line 173
    sget-object v13, Lrxp;->b:Lrxp;

    invoke-interface {v7, v13}, Llkt;->a(Lrxp;)V

    iget-object v7, v10, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 174
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v13

    check-cast v13, Lrxg;

    invoke-virtual {v7, v13}, Lcom/google/android/keyboard/client/delight5/Decoder;->createOrResetDecoder(Lrxg;)Z

    move-result v7

    iget-object v13, v10, Lcqp;->b:Llkt;

    sget-object v14, Lrxp;->b:Lrxp;

    .line 175
    invoke-interface {v13, v14}, Llkt;->b(Lrxp;)V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-object v15, v10, Lcqp;->c:Llqp;

    sub-long/2addr v13, v11

    .line 177
    sget-object v11, Lcot;->s:Lcot;

    invoke-interface {v15, v11, v13, v14}, Llqp;->c(Llqv;J)V

    iget-object v11, v10, Lcqp;->c:Llqp;

    .line 178
    sget-object v12, Lcos;->aa:Lcos;

    new-array v13, v6, [Ljava/lang/Object;

    iget-object v9, v9, Lsks;->b:Lskx;

    .line 179
    check-cast v9, Lrxg;

    iget-wide v14, v9, Lrxg;->c:J

    .line 178
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v3

    invoke-interface {v11, v12, v13}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-nez v7, :cond_2e

    iget-object v9, v10, Lcqp;->c:Llqp;

    sget-object v10, Lcos;->am:Lcos;

    new-array v11, v6, [Ljava/lang/Object;

    .line 180
    sget-object v12, Lrwi;->a:Lrwi;

    aput-object v12, v11, v3

    invoke-interface {v9, v10, v11}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v9, v5, Lcoh;->j:Lcpq;

    if-eqz v9, :cond_2f

    iget-object v9, v5, Lcoh;->j:Lcpq;

    .line 181
    invoke-interface {v9, v4}, Lcpq;->a(Lrvn;)V

    .line 182
    :cond_2f
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v4, v5, Lcoh;->o:Lrzy;

    if-eqz v4, :cond_30

    .line 183
    invoke-virtual {v5, v4}, Lcoh;->b(Lrzy;)V

    :cond_30
    if-eqz v7, :cond_31

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 184
    invoke-static {v4}, Lltr;->a(Landroid/content/Context;)Lltr;

    move-result-object v4

    const-class v5, Lmnb;

    invoke-virtual {v4, v5}, Lltr;->c(Ljava/lang/Class;)Llsk;

    .line 185
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z()Lcqn;

    move-result-object v4

    iget-object v4, v4, Lcqn;->b:Lcvt;

    .line 186
    invoke-virtual {v4}, Lcvt;->j()V

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Lcjg;

    iget-object v5, v4, Lcjg;->d:Lcix;

    iget-object v9, v5, Lcix;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_3
    iget-object v5, v5, Lcix;->c:Ljava/util/Map;

    .line 187
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 189
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrub;

    .line 190
    sget-object v9, Lrub;->a:Lrub;

    invoke-virtual {v8}, Lrub;->ordinal()I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_38

    const/16 v10, 0x9

    if-eq v8, v10, :cond_35

    const/16 v10, 0xc

    if-eq v8, v10, :cond_34

    const/16 v10, 0xf

    if-eq v8, v10, :cond_33

    const/16 v10, 0x10

    if-eq v8, v10, :cond_32

    goto :goto_4

    .line 197
    :cond_32
    iget-object v8, v4, Lcjg;->c:Landroid/content/Context;

    .line 191
    invoke-static {v8}, Lcjo;->a(Landroid/content/Context;)Lcjo;

    move-result-object v8

    invoke-virtual {v8}, Lcka;->l()V

    goto :goto_4

    :cond_33
    const/16 v10, 0x10

    iget-object v8, v4, Lcjg;->c:Landroid/content/Context;

    .line 192
    invoke-static {v8}, Lcjw;->a(Landroid/content/Context;)Lcjw;

    move-result-object v8

    invoke-virtual {v8}, Lcka;->l()V

    goto :goto_4

    :cond_34
    const/16 v10, 0x10

    iget-object v8, v4, Lcjg;->c:Landroid/content/Context;

    .line 198
    invoke-static {v8}, Lckd;->a(Landroid/content/Context;)Lckd;

    move-result-object v8

    invoke-virtual {v8}, Lcka;->l()V

    goto :goto_4

    :cond_35
    const/16 v10, 0x10

    .line 190
    iget-object v8, v4, Lcjg;->c:Landroid/content/Context;

    sget-object v11, Lcjp;->a:Lcjp;

    if-nez v11, :cond_37

    const-class v12, Lcjp;

    monitor-enter v12

    :try_start_4
    sget-object v11, Lcjp;->a:Lcjp;

    if-nez v11, :cond_36

    new-instance v11, Lcjp;

    .line 193
    invoke-static {v8}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v8

    .line 194
    sget-object v13, Lkmv;->a:Lkmv;

    const/16 v14, 0xa

    .line 195
    invoke-virtual {v13, v14}, Lkmv;->e(I)Lrms;

    move-result-object v13

    invoke-direct {v11, v8, v13}, Lcjp;-><init>(Lcmy;Lrmr;)V

    sput-object v11, Lcjp;->a:Lcjp;

    .line 196
    :cond_36
    monitor-exit v12

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 197
    :cond_37
    :goto_5
    invoke-virtual {v11}, Lcka;->l()V

    goto :goto_4

    :cond_38
    const/16 v10, 0x10

    .line 198
    iget-object v8, v4, Lcjg;->c:Landroid/content/Context;

    .line 199
    invoke-static {v8}, Lcki;->a(Landroid/content/Context;)Lcki;

    move-result-object v8

    invoke-virtual {v8}, Lcka;->l()V

    goto :goto_4

    .line 200
    :cond_39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K()V

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    monitor-enter v4

    :try_start_5
    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    if-ne v0, v5, :cond_3a

    .line 204
    monitor-exit v4

    goto :goto_6

    .line 201
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->G:Ljava/util/List;

    .line 202
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 203
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :goto_6
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 205
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 206
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Ljava/util/List;ZZ)V

    if-eqz v7, :cond_3b

    .line 208
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v2, Lcnv;

    invoke-direct {v2}, Lcnv;-><init>()V

    invoke-virtual {v0, v2}, Llvy;->g(Llvs;)V

    :cond_3b
    return v7

    :catchall_1
    move-exception v0

    .line 203
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 188
    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 160
    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0

    :catchall_4
    move-exception v0

    .line 182
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final v(Ljava/util/List;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z()Lcqn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/lang/String;

    const/4 v2, 0x1

    if-eq v2, p3, :cond_0

    const/4 v2, 0x2

    .line 2
    :cond_0
    invoke-virtual {v0, p1, v1, v2}, Lcqn;->e(Ljava/util/List;Ljava/lang/String;I)Lcqq;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    .line 3
    invoke-interface {v0, v1}, Lrms;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance p3, Lcop;

    .line 4
    invoke-direct {p3, p0, p2}, Lcop;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Z)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrmo;

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p2}, Lrmo;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    const v0, -0x30d53

    .line 7
    invoke-virtual {p2, v0, p3}, Lcoh;->x(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lknc;)Lrme;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    .line 8
    invoke-static {p2, p3, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 5
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p3, Lcnm;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-direct {p3, v0, p1, v1, p0}, Lcnm;-><init>(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Llih;->c()Landroid/view/inputmethod/EditorInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    invoke-static {p3}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 13
    invoke-static {p3}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 14
    sget-object p3, Lcpa;->m:Lkti;

    invoke-interface {p3}, Lkti;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 15
    :cond_3
    new-instance p3, Lcnp;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->f:Lcri;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-direct {p3, v0, v1, p0}, Lcnp;-><init>(Lcri;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p3, Lcqs;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->r:Lcts;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    invoke-direct {p3, v0, v1, p0}, Lcqs;-><init>(Lcts;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    .line 17
    invoke-static {p3, p1, v0, p0}, Lcrf;->a(Landroid/content/Context;Ljava/util/List;Llzd;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)Lcrf;

    move-result-object p3

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcpj;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->j:Llzd;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->e:Lmnu;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Ldev;

    .line 19
    invoke-direct {p3, p0, v0, v1, v2}, Lcpj;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Llzd;Lmnu;Ldev;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p3, Lcpi;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g:Lcsg;

    invoke-direct {p3, v0, p0}, Lcpi;-><init>(Lcsg;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_4
    new-instance p3, Lcqf;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p0}, Lcqf;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x:Lcjg;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    iget-object v1, p3, Lcjg;->d:Lcix;

    iget-object v1, v1, Lcix;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    invoke-static {v1}, Llks;->a(Llqp;)Llks;

    .line 25
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    new-instance v2, Lckj;

    iget-object v3, p3, Lcjg;->d:Lcix;

    .line 26
    invoke-static {v0}, Lcki;->a(Landroid/content/Context;)Lcki;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4, p1}, Lckj;-><init>(Landroid/content/Context;Lciw;Lcki;Ljava/util/List;)V

    .line 27
    invoke-virtual {v1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance v2, Lcke;

    iget-object v3, p3, Lcjg;->d:Lcix;

    .line 28
    invoke-static {v0}, Lckd;->a(Landroid/content/Context;)Lckd;

    move-result-object v4

    invoke-direct {v2, v3, v4, p1}, Lcke;-><init>(Lciw;Lckd;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 30
    invoke-static {v0}, Leib;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    invoke-static {v0}, Lcjw;->a(Landroid/content/Context;)Lcjw;

    move-result-object v2

    .line 32
    invoke-static {v0}, Lcjo;->a(Landroid/content/Context;)Lcjo;

    move-result-object v3

    .line 33
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iput-object v4, v2, Lcjw;->b:Lqlg;

    .line 35
    :cond_5
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lqlg;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iput-object v4, v3, Lcjo;->a:Lqlg;

    :cond_6
    new-instance v4, Lcjv;

    iget-object v5, p3, Lcjg;->d:Lcix;

    .line 37
    invoke-direct {v4, v5, v2, p1}, Lcjv;-><init>(Lciw;Lcjw;Ljava/util/List;)V

    new-instance v2, Lcjl;

    iget-object v5, p3, Lcjg;->d:Lcix;

    .line 38
    invoke-direct {v2, v5, v3, p1, v0}, Lcjl;-><init>(Lciw;Lcjo;Ljava/util/List;Landroid/content/Context;)V

    .line 39
    invoke-static {v4, v2}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lqlb;->i(Ljava/lang/Iterable;)V

    :cond_7
    new-instance v0, Lckm;

    iget-object v2, p3, Lcjg;->d:Lcix;

    .line 41
    invoke-direct {v0, v2, p1}, Lckm;-><init>(Lciw;Ljava/util/List;)V

    invoke-virtual {v1, v0}, Lqlb;->g(Ljava/lang/Object;)V

    new-instance p1, Lckn;

    iget-object p3, p3, Lcjg;->d:Lcix;

    .line 42
    invoke-direct {p1, p3}, Lckn;-><init>(Lciw;)V

    invoke-virtual {v1, p1}, Lqlb;->g(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object p1

    goto :goto_1

    .line 23
    :cond_8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    new-instance p3, Lkmh;

    const-string v0, "Delight5DecoderChainedRunnable"

    .line 45
    invoke-direct {p3, v0, p2}, Lkmh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p1, p3}, Lrms;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lknc;)Lrme;
    .locals 1

    new-instance v0, Lcoq;

    .line 1
    invoke-direct {v0, p0, p1}, Lcoq;-><init>(Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;Lknc;)V

    return-object v0
.end method

.method public final x(Ljava/util/Locale;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->y:Lcoz;

    .line 1
    invoke-virtual {v0, p1}, Lcoz;->b(Ljava/util/Locale;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/util/List;)V
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lctk;->a:Lctk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lctk;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Locale;

    .line 4
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v1, v6}, Lctk;->c(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 6
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v7

    :cond_4
    :goto_2
    if-eqz v8, :cond_1

    .line 4
    iget-object v7, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    .line 7
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcoh;->h(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 8
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 10
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z()Lcqn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->K:Ljava/lang/String;

    const/4 v4, 0x3

    .line 12
    invoke-virtual {p1, v0, v1, v4}, Lcqn;->e(Ljava/util/List;Ljava/lang/String;I)Lcqq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->b:Lrms;

    new-instance v0, Lkmh;

    new-array v1, v2, [Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F:Lcqq;

    aput-object v2, v1, v3

    const-string v2, "PostSuperpackSync-MainLanguageModelLoader"

    .line 13
    invoke-direct {v0, v2, v1}, Lkmh;-><init>(Ljava/lang/String;[Ljava/lang/Runnable;)V

    invoke-interface {p1, v0}, Lrms;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-void
.end method

.method protected final z()Lcqn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->p:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object v0

    return-object v0
.end method
