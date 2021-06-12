.class public final Lhmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lhkf;
.implements Lktj;


# static fields
.field public static final a:Lqsm;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private B:Lrmo;

.field private final C:Lmlu;

.field public final c:Lhkg;

.field public final d:Landroid/content/Context;

.field public final e:Lrmr;

.field public final f:Lrmr;

.field public final g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field final j:Ljava/util/Map;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Llqp;

.field public final m:Lmnu;

.field public final n:Lhkl;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q:Ljava/util/List;

.field public r:Lrmo;

.field public final s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public u:Lomg;

.field public v:Ljava/util/Set;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final y:Llzd;

.field private z:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhmd;->a:Lqsm;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-static {p1}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const-string v2, "Tiresias-P11"

    const/16 v3, 0xb

    .line 3
    invoke-virtual {v1, v2, v3}, Lkmv;->j(Ljava/lang/String;I)Lrmr;

    move-result-object v1

    sget-object v2, Lkmv;->a:Lkmv;

    const-string v3, "Tiresias-Audio"

    const/16 v4, 0x9

    .line 4
    invoke-virtual {v2, v3, v4}, Lkmv;->j(Ljava/lang/String;I)Lrmr;

    move-result-object v2

    sget-object v3, Lmpi;->b:Ljyp;

    .line 5
    sget-object v5, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a:Lqgc;

    .line 6
    invoke-interface {v5}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    .line 7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v6

    .line 8
    sget-object v7, Lmnu;->b:Lmnu;

    .line 9
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v8

    .line 10
    sget-object v9, Lhhb;->a:Lhha;

    .line 11
    invoke-virtual {v9, p1}, Lhha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmz;

    sget-object v9, Lhhb;->b:Lhha;

    .line 12
    invoke-virtual {v9, p1}, Lhha;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, -0x1

    .line 13
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, p0, Lhmd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, p0, Lhmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, p0, Lhmd;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    .line 16
    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, p0, Lhmd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ljava/util/HashMap;

    .line 17
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, p0, Lhmd;->j:Ljava/util/Map;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-direct {v9, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, p0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {v9}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lhmd;->q:Ljava/util/List;

    const/4 v9, 0x0

    iput-object v9, p0, Lhmd;->r:Lrmo;

    iput-object v9, p0, Lhmd;->z:Lrmo;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lhmd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, p0, Lhmd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v9, p0, Lhmd;->u:Lomg;

    iput-object v9, p0, Lhmd;->B:Lrmo;

    new-instance v10, Lhlu;

    .line 26
    invoke-direct {v10, p0}, Lhlu;-><init>(Lhmd;)V

    iput-object v10, p0, Lhmd;->C:Lmlu;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iput-object v12, p0, Lhmd;->d:Landroid/content/Context;

    iput-object v0, p0, Lhmd;->c:Lhkg;

    iput-object v1, p0, Lhmd;->e:Lrmr;

    iput-object v2, p0, Lhmd;->f:Lrmr;

    iput-object v9, p0, Lhmd;->u:Lomg;

    iput-object v5, p0, Lhmd;->g:Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;

    iput-object v6, p0, Lhmd;->l:Llqp;

    iput-object v7, p0, Lhmd;->m:Lmnu;

    iput-object v8, p0, Lhmd;->y:Llzd;

    const/4 v0, 0x2

    new-array v0, v0, [Lkti;

    .line 28
    invoke-static {p1}, Lecp;->b(Landroid/content/Context;)Lkti;

    move-result-object v2

    aput-object v2, v0, v11

    sget-object v2, Lhkh;->g:Lkti;

    const/4 v5, 0x1

    aput-object v2, v0, v5

    .line 29
    invoke-static {p0, v0}, Lktk;->j(Lktj;[Lkti;)V

    sget-object v0, Lhkh;->g:Lkti;

    .line 30
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130aa4

    .line 31
    invoke-virtual {v8, p0, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_0
    new-instance v0, Lhkl;

    .line 32
    invoke-direct {v0, v1, v3, v6}, Lhkl;-><init>(Lrmr;Ljyp;Llqp;)V

    iput-object v0, p0, Lhmd;->n:Lhkl;

    .line 33
    invoke-static {p1}, Lecp;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkmv;->a:Lkmv;

    .line 34
    invoke-virtual {p1, v4}, Lkmv;->d(I)Lrms;

    move-result-object p1

    .line 35
    invoke-virtual {v10, p1}, Lmlu;->d(Ljava/util/concurrent/Executor;)V

    :cond_1
    sget-object p1, Lhmd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 36
    check-cast p1, Lqsj;

    const/16 v0, 0x13e

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "<init>"

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "TiresiasImpl set up"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x63

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_b

    const/16 v1, 0x64

    if-eq v0, v1, :cond_a

    const/16 v1, 0x73

    if-eq v0, v1, :cond_9

    const/16 v1, 0xc60

    if-eq v0, v1, :cond_8

    const/16 v1, 0xc6a

    if-eq v0, v1, :cond_7

    const/16 v1, 0xd1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0xe72

    if-eq v0, v1, :cond_5

    const/16 v1, 0xe79

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe7c

    if-eq v0, v1, :cond_3

    const/16 v1, 0xeb9

    if-eq v0, v1, :cond_2

    const v1, 0x1aa06

    if-eq v0, v1, :cond_1

    const v1, 0x1c166

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "tpb"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_1
    const-string v0, "nia"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x9

    goto/16 :goto_1

    :cond_2
    const-string v0, "vo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xa

    goto :goto_1

    :cond_3
    const-string v0, "tp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    const-string v0, "tm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    const-string v0, "tf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "ic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xb

    goto :goto_1

    :cond_7
    const-string v0, "cm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x8

    goto :goto_1

    :cond_8
    const-string v0, "cc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_1

    :cond_9
    const-string v0, "s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const-string v0, "d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    goto :goto_1

    :cond_b
    const-string v0, "c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "f1"

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    if-eqz v1, :cond_d

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lonb;

    move-result-object p0

    const-string v0, "=?"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {p0, v0, v1}, Lonb;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lonb;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p0

    return-object p0

    .line 0
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tiresias: Attempting to select from non-existent collection"

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized q(Lhmd;)V
    .locals 2

    const-class v0, Lhmd;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhmd;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final A()Lrmo;
    .locals 13

    const-string v0, "createMultiCollectionClient(): Finished in %d ms"

    const-string v1, "TrainingCache.java"

    const-string v2, "createMultiCollectionClient"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    iget-object v4, p0, Lhmd;->u:Lomg;

    if-eqz v4, :cond_0

    .line 1
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, Lhmd;->z:Lrmo;

    if-eqz v4, :cond_2

    .line 2
    invoke-interface {v4}, Lrmo;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lhmd;->z:Lrmo;

    return-object v0

    .line 2
    :cond_2
    :goto_0
    iget-object v4, p0, Lhmd;->B:Lrmo;

    const-string v5, "TiresiasImpl.java"

    const-string v6, "setupTrainingCache"

    const-string v7, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v4, :cond_3

    .line 3
    invoke-interface {v4}, Lrmo;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v0, Lhmd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 30
    check-cast v0, Lqsj;

    const/16 v1, 0x5f6

    invoke-interface {v0, v7, v6, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "setupTrainingCache(): Cache setup is in still in progress."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhmd;->B:Lrmo;

    goto/16 :goto_5

    :cond_3
    iget-object v4, p0, Lhmd;->c:Lhkg;

    iget-object v4, v4, Lhkg;->b:Lhgs;

    const v8, 0xbff7b74

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lhkh;->L:Lkti;

    .line 5
    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v11, "TiresiasConfig"

    .line 6
    invoke-virtual {v4, v8, v9, v10, v11}, Lhgs;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lhmd;->u:Lomg;

    if-eqz v4, :cond_4

    sget-object v0, Lhmd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 28
    check-cast v0, Lqsj;

    const/16 v1, 0x5fa

    invoke-interface {v0, v7, v6, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Skipping cache reconfigure, old config still fresh."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhmd;->u:Lomg;

    .line 29
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    goto/16 :goto_5

    :cond_4
    sget-object v4, Lhmd;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v8

    .line 7
    check-cast v8, Lqsj;

    const/16 v9, 0x5fd

    invoke-interface {v8, v7, v6, v9, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "setupTrainingCache()"

    invoke-interface {v8, v9}, Lqsj;->s(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v10, p0, Lhmd;->u:Lomg;

    if-nez v10, :cond_5

    .line 9
    sget-object v4, Lhmb;->a:Lhgq;

    iget-object v5, p0, Lhmd;->d:Landroid/content/Context;

    iget-object v6, p0, Lhmd;->c:Lhkg;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 11
    sget-object v7, Lkmv;->a:Lkmv;

    const/16 v12, 0xb

    .line 12
    invoke-virtual {v7, v12}, Lkmv;->d(I)Lrms;

    move-result-object v7

    .line 13
    invoke-static {v5, v7}, Loml;->a(Landroid/content/Context;Lrmr;)Loml;

    move-result-object v7

    const/16 v12, 0x84

    .line 14
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object v5

    .line 15
    invoke-virtual {v7, v5}, Loml;->b(Lonj;)Lrmo;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v4, Lhgq;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 18
    :goto_1
    check-cast v4, Lqtg;

    invoke-interface {v4, v3, v2, v12, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lqtg;->B(Ljava/lang/String;J)V

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :catch_0
    move-exception v5

    .line 27
    :try_start_1
    iget-object v6, v4, Lhgq;->a:Lqtk;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 16
    check-cast v6, Lqtg;

    invoke-interface {v6, v5}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const/16 v7, 0x80

    invoke-interface {v6, v3, v2, v7, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqtg;

    const-string v7, "createMultiCollectionClient(): Failed to create cache client."

    invoke-interface {v6, v7}, Lqtg;->s(Ljava/lang/String;)V

    .line 17
    invoke-static {v5}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object v4, v4, Lhgq;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    goto :goto_1

    .line 18
    :goto_2
    new-instance v0, Lhkw;

    .line 21
    invoke-direct {v0, p0, v8, v9}, Lhkw;-><init>(Lhmd;J)V

    iget-object v1, p0, Lhmd;->e:Lrmr;

    .line 22
    invoke-static {v5, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lhmd;->B:Lrmo;

    goto :goto_4

    .line 17
    :goto_3
    iget-object v4, v4, Lhgq;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 18
    check-cast v4, Lqtg;

    invoke-interface {v4, v3, v2, v12, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 18
    invoke-interface {v1, v0, v2, v3}, Lqtg;->B(Ljava/lang/String;J)V

    .line 20
    throw v5

    .line 22
    :cond_5
    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 23
    check-cast v0, Lqsj;

    const/16 v1, 0x60e

    invoke-interface {v0, v7, v6, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "setupTrainingCache(): Reconfigured Tiresias cache."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lhmb;->a:Lhgq;

    iget-object v1, p0, Lhmd;->u:Lomg;

    iget-object v2, p0, Lhmd;->c:Lhkg;

    .line 25
    invoke-virtual {v0, v2}, Lhgq;->d(Lhgr;)Lonk;

    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Lomg;->g(Lonk;)Lrmo;

    move-result-object v0

    new-instance v1, Lhkx;

    .line 25
    invoke-direct {v1, p0, v8, v9}, Lhkx;-><init>(Lhmd;J)V

    iget-object v2, p0, Lhmd;->e:Lrmr;

    .line 27
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lhmd;->B:Lrmo;

    .line 22
    :goto_4
    iget-object v0, p0, Lhmd;->B:Lrmo;

    .line 30
    :goto_5
    iput-object v0, p0, Lhmd;->z:Lrmo;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lhmd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final D()I
    .locals 1

    iget-object v0, p0, Lhmd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final E(Ljava/lang/String;Lrmo;)V
    .locals 1

    new-instance v0, Lhly;

    .line 1
    invoke-direct {v0, p1}, Lhly;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhmd;->e:Lrmr;

    invoke-static {p2, v0, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final F(Lhmq;)V
    .locals 6

    iget-object v0, p0, Lhmd;->c:Lhkg;

    .line 1
    invoke-virtual {v0}, Lhkg;->s()Z

    move-result v0

    iget-object v1, p0, Lhmd;->j:Ljava/util/Map;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhmd;->d:Landroid/content/Context;

    new-instance v2, Lhla;

    .line 10
    invoke-direct {v2, p0, p1}, Lhla;-><init>(Lhmd;Lhmq;)V

    invoke-interface {p1, v0, v2}, Lhmq;->e(Landroid/content/Context;Lhla;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcxr;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lhmd;->d:Landroid/content/Context;

    .line 3
    invoke-interface {p1, v0}, Lhmq;->b(Landroid/content/Context;)Luic;

    move-result-object v0

    sget-object v2, Lhlb;->a:Luja;

    new-instance v3, Lhlc;

    invoke-direct {v3, p0}, Lhlc;-><init>(Lhmd;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Luic;->h(Luja;Luja;)Luif;

    iget-object v0, p0, Lhmd;->j:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Lhmq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lhnp;->W:Lhnp;

    invoke-virtual {p0, v0}, Lhmd;->J(Lhnp;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    sget-object v2, Lhmd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 7
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "registerTrainerInternal"

    const/16 v4, 0x716

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to setup trainer class %s"

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lhnp;->X:Lhnp;

    invoke-virtual {p0, p1}, Lhmd;->J(Lhnp;)V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final G()V
    .locals 2

    iget-object v0, p0, Lhmd;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhmd;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final H()V
    .locals 6

    iget-object v0, p0, Lhmd;->j:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhmd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v3, "cancelTrainingUsingLegacyAPI"

    const/16 v4, 0x74d

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "cancelTrainingUsingLegacyAPI() : %d trainers"

    iget-object v3, p0, Lhmd;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v1, p0, Lhmd;->j:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhmq;

    iget-object v3, p0, Lhmd;->c:Lhkg;

    .line 3
    invoke-virtual {v3}, Lhkg;->s()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lhmd;->d:Landroid/content/Context;

    .line 6
    invoke-interface {v2, v3}, Lhmq;->d(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v3, Lcxr;->a:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lhmd;->d:Landroid/content/Context;

    .line 5
    invoke-interface {v2, v3}, Lhmq;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lhmd;->G()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final I(Lomg;Ljava/lang/String;Lhme;)Lrmo;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lomg;->c(Ljava/lang/String;)Lrmo;

    move-result-object p1

    new-instance p2, Lhlg;

    invoke-direct {p2, p0, p3}, Lhlg;-><init>(Lhmd;Lhme;)V

    iget-object p3, p0, Lhmd;->e:Lrmr;

    .line 2
    invoke-static {p1, p2, p3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lhnp;)V
    .locals 1

    iget-object v0, p0, Lhmd;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhnq;->c(Lhnp;)V

    return-void
.end method

.method public final K()Lsks;
    .locals 5

    .line 1
    sget-object v0, Lscm;->e:Lscm;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lhmd;->D()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lscm;

    iget v4, v2, Lscm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lscm;->a:I

    iput v1, v2, Lscm;->b:I

    .line 5
    invoke-virtual {p0}, Lhmd;->C()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lscm;

    iget v3, v2, Lscm;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lscm;->a:I

    iput v1, v2, Lscm;->c:I

    iget-object v1, p0, Lhmd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b()Lrmo;
    .locals 2

    const-string v0, "s"

    .line 1
    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v0

    .line 2
    sget-object v1, Lscg;->m:Lscg;

    .line 3
    invoke-virtual {p0, v0, v1}, Lhmd;->y(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lhmp;->e:Lhmp;

    const-string v1, "tf"

    .line 2
    invoke-static {v1, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 3
    sget-object v1, Lsch;->f:Lsch;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lhmp;->f:Lhmp;

    const-string v1, "tm"

    .line 2
    invoke-static {v1, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 3
    sget-object v1, Lsci;->f:Lsci;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lhmp;->g:Lhmp;

    const-string v1, "d"

    .line 2
    invoke-static {v1, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 3
    sget-object v1, Lsbw;->h:Lsbw;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrmo;
    .locals 3

    .line 1
    sget-object v0, Lhmp;->l:Lhmp;

    const-string v1, "kl"

    .line 2
    invoke-static {v1}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->b(Ljava/lang/String;)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object v1

    .line 3
    sget-object v2, Lscd;->c:Lscd;

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 1

    iget-object p1, p0, Lhmd;->c:Lhkg;

    iget-boolean p1, p1, Lhkg;->d:Z

    const v0, 0x7f130aa4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhmd;->d:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lecp;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lhmd;->c:Lhkg;

    iget-boolean p1, p1, Lhkg;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhmd;->d:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lecp;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhmd;->y:Llzd;

    .line 5
    invoke-virtual {p1, p0, v0}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lhmd;->n()V

    iget-object p1, p0, Lhmd;->y:Llzd;

    .line 3
    invoke-virtual {p1, p0, v0}, Llzd;->ak(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    return-void
.end method

.method public final g(I)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lhmp;->o:Lhmp;

    const-string v1, "vo"

    .line 2
    invoke-static {v1, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 3
    sget-object v1, Lscr;->j:Lscr;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lhmp;->n:Lhmp;

    const-string v1, "cm"

    .line 2
    invoke-static {v1, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 3
    sget-object v1, Lsbt;->f:Lsbt;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final i(I)Lrmo;
    .locals 2

    .line 1
    sget-object v0, Lhmp;->d:Lhmp;

    const-string v1, "ic"

    .line 2
    invoke-static {v1, p1}, Lhmd;->B(Ljava/lang/String;I)Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    .line 3
    sget-object v1, Lscb;->e:Lscb;

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Lhmd;->x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lhmd;->s()Lrmo;

    move-result-object v0

    const-string v1, "endSession"

    invoke-virtual {p0, v1, v0}, Lhmd;->E(Ljava/lang/String;Lrmo;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lhmd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const/16 v2, 0x35f

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v4, "endExpressionSession"

    const-string v5, "TiresiasImpl.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "endExpressionSession():"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, p0, Lhmd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsks;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x364

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Attempted to endExpressionSession() without beginExpressionSession()."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v0, Lsby;

    sget-object v4, Lsby;->j:Lsby;

    iget v4, v0, Lsby;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v0, Lsby;->a:I

    iput-wide v2, v0, Lsby;->f:J

    iget-object v0, p0, Lhmd;->q:Ljava/util/List;

    .line 8
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsby;

    const-string v2, "es"

    invoke-virtual {p0, v1, v2}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v0, Lhnp;->V:Lhnp;

    invoke-virtual {p0, v0}, Lhmd;->J(Lhnp;)V

    return-void
.end method

.method public final l()Lrmo;
    .locals 5

    iget-object v0, p0, Lhmd;->l:Llqp;

    .line 1
    sget-object v1, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.logging.Tiresias"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhmd;->q:Ljava/util/List;

    .line 2
    invoke-static {v0}, Lrmz;->o(Ljava/lang/Iterable;)Lrmo;

    move-result-object v0

    new-instance v1, Lhkn;

    invoke-direct {v1, p0}, Lhkn;-><init>(Lhmd;)V

    iget-object v2, p0, Lhmd;->e:Lrmr;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    sget-object v1, Lhko;->a:Lrku;

    iget-object v2, p0, Lhmd;->e:Lrmr;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lhkp;

    .line 5
    invoke-direct {v1, p0}, Lhkp;-><init>(Lhmd;)V

    iget-object v2, p0, Lhmd;->e:Lrmr;

    .line 6
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lhmq;)V
    .locals 1

    iget-object v0, p0, Lhmd;->c:Lhkg;

    iget-boolean v0, v0, Lhkg;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhmd;->c:Lhkg;

    .line 1
    invoke-virtual {v0}, Lhkg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lhmd;->F(Lhmq;)V

    return-void
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lhmd;->c:Lhkg;

    .line 1
    invoke-virtual {v0}, Lhkg;->s()Z

    move-result v0

    const-string v1, "TiresiasImpl.java"

    const-string v2, "cancelTraining"

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lhkh;->q:Lkti;

    .line 3
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lhmd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v4, 0x721

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "cancelTraining() : Legacy API"

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lhmd;->H()V

    :cond_1
    sget-object v0, Lhmd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 6
    check-cast v0, Lqsj;

    const/16 v4, 0x724

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "cancelTraining() : Batch cancellation API"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v0, Lhld;

    .line 7
    invoke-direct {v0, p0}, Lhld;-><init>(Lhmd;)V

    new-instance v1, Lhle;

    invoke-direct {v1, p0}, Lhle;-><init>(Lhmd;)V

    iget-object v2, p0, Lhmd;->d:Landroid/content/Context;

    iget-object v3, p0, Lhmd;->e:Lrmr;

    new-instance v4, Ljmy;

    .line 8
    invoke-direct {v4}, Ljmy;-><init>()V

    new-instance v5, Ljgg;

    .line 9
    invoke-direct {v5, v2, v4, v3}, Ljgg;-><init>(Landroid/content/Context;Ljmy;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v4, Ljmy;->a:Ljnd;

    iget-object v3, p0, Lhmd;->e:Lrmr;

    new-instance v4, Lhlf;

    .line 10
    invoke-direct {v4, p0, v2, v0, v1}, Lhlf;-><init>(Lhmd;Ljmv;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Ljmv;->e(Ljava/util/concurrent/Executor;Ljmc;)Ljmv;

    .line 11
    sget-object v0, Lhnp;->Y:Lhnp;

    invoke-virtual {p0, v0}, Lhmd;->J(Lhnp;)V

    return-void
.end method

.method public final o()Lrmo;
    .locals 2

    new-instance v0, Lhli;

    .line 1
    invoke-direct {v0, p0}, Lhli;-><init>(Lhmd;)V

    iget-object v1, p0, Lhmd;->e:Lrmr;

    .line 2
    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lhmd;->q:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lhmd;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130aa4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhmd;->c:Lhkg;

    .line 3
    invoke-virtual {p1}, Lhkg;->d()Z

    iget-object p1, p0, Lhmd;->c:Lhkg;

    .line 4
    invoke-virtual {p1}, Lhkg;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lhmd;->n()V

    :cond_1
    return-void
.end method

.method public final p(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lhmd;->D()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhmd;->C()I

    move-result v1

    iget-object v2, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lhmd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v2, Lhmd;->a:Lqsm;

    .line 5
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x33c

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v5, "beginExpressionSession"

    const-string v6, "TiresiasImpl.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "beginExpressionSession() called before ending previous session!"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhmd;->k()V

    .line 7
    :cond_1
    sget-object v2, Lsby;->j:Lsby;

    .line 8
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_2
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lsby;

    iget v5, v3, Lsby;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lsby;->a:I

    iput v0, v3, Lsby;->c:I

    iget-object v0, p0, Lhmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    long-to-int v3, v5

    const/4 v5, -0x1

    .line 12
    invoke-virtual {v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v0, p0, Lhmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_3
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lsby;

    iget v6, v3, Lsby;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lsby;->a:I

    iput v0, v3, Lsby;->b:I

    or-int/lit8 v0, v6, 0x4

    iput v0, v3, Lsby;->a:I

    iput v1, v3, Lsby;->d:I

    add-int/2addr p1, v5

    iput p1, v3, Lsby;->i:I

    or-int/lit16 p1, v0, 0x80

    iput p1, v3, Lsby;->a:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_4
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 18
    check-cast p1, Lsby;

    iget v3, p1, Lsby;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lsby;->a:I

    iput-wide v0, p1, Lsby;->e:J

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_5
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 21
    check-cast p1, Lsby;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lsby;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p1, Lsby;->a:I

    iput-object p2, p1, Lsby;->g:Ljava/lang/String;

    .line 23
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_7
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 25
    check-cast p1, Lsby;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lsby;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lsby;->a:I

    iput-object p3, p1, Lsby;->h:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Lhmd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    sget-object p1, Lhnp;->U:Lhnp;

    invoke-virtual {p0, p1}, Lhmd;->J(Lhnp;)V

    return-void
.end method

.method public final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Llfa;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p6

    iget-object v2, v0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TiresiasImpl.java"

    const-string v4, "beginSession"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    if-eqz v2, :cond_1

    sget-object v2, Lhmd;->a:Lqsm;

    .line 3
    sget-object v6, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v6}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v6, 0x2c2

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v6, "beginSession() called before ending previous session!"

    invoke-interface {v2, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lhmd;->j()V

    :cond_1
    sget-object v2, Lhmd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v6

    .line 5
    check-cast v6, Lqsj;

    const/16 v7, 0x2c6

    invoke-interface {v6, v5, v4, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "beginSession(): Create Instance"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v6, v0, Lhmd;->l:Llqp;

    .line 6
    sget-object v7, Lhmp;->a:Lhmp;

    invoke-interface {v6, v7}, Llqp;->h(Llqv;)V

    .line 7
    sget-object v6, Lscg;->m:Lscg;

    .line 8
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, v0, Lhmd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v8, -0x1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v10, v9

    .line 10
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    iget-object v7, v0, Lhmd;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    iget-boolean v8, v6, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_2
    iget-object v8, v6, Lsks;->b:Lskx;

    .line 13
    check-cast v8, Lscg;

    iget v10, v8, Lscg;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v8, Lscg;->a:I

    iput v7, v8, Lscg;->b:I

    or-int/lit8 v7, v10, 0x4

    iput v7, v8, Lscg;->a:I

    iput-boolean v9, v8, Lscg;->c:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v7, v7, 0x100

    iput v7, v8, Lscg;->a:I

    move-object v10, p1

    iput-object v10, v8, Lscg;->i:Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, Lscg;->a:I

    move v7, p2

    iput v7, v8, Lscg;->e:I

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-boolean v10, v6, Lsks;->c:Z

    if-eqz v10, :cond_3

    .line 16
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_3
    iget-object v10, v6, Lsks;->b:Lskx;

    .line 17
    check-cast v10, Lscg;

    iget v12, v10, Lscg;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Lscg;->a:I

    iput-wide v7, v10, Lscg;->j:J

    iget-object v7, v0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 19
    check-cast v2, Lqsj;

    const/16 v7, 0x2d1

    invoke-interface {v2, v5, v4, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "beginSession(): Set Reference"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 21
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_4
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 22
    check-cast v2, Lscg;

    .line 23
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lscg;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lscg;->a:I

    move-object/from16 v3, p3

    iput-object v3, v2, Lscg;->f:Ljava/lang/String;

    .line 24
    :cond_5
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_6

    .line 25
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_6
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 26
    check-cast v2, Lscg;

    .line 27
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lscg;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lscg;->a:I

    move-object/from16 v3, p4

    iput-object v3, v2, Lscg;->h:Ljava/lang/String;

    .line 28
    :cond_7
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 29
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v6, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 30
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_8
    iget-object v3, v6, Lsks;->b:Lskx;

    .line 31
    check-cast v3, Lscg;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lscg;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lscg;->a:I

    iput-object v2, v3, Lscg;->g:Ljava/lang/String;

    .line 33
    :cond_9
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    .line 34
    invoke-static {}, Lmdf;->a()Lmdf;

    move-result-object v2

    iget-object v2, v2, Lmdf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_a
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_c

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v4, v6, Lsks;->c:Z

    if-eqz v4, :cond_b

    .line 36
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_b
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 37
    check-cast v4, Lscg;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lscg;->a:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lscg;->a:I

    iput-object v2, v4, Lscg;->l:Ljava/lang/String;

    :cond_c
    iget-object v2, v0, Lhmd;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v1, :cond_10

    iget-object v2, v0, Lhmd;->q:Ljava/util/List;

    iget-object v4, v1, Llfa;->b:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Llfa;->d:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Llfa;->c:Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v1, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 44
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v1

    goto/16 :goto_1

    .line 63
    :cond_d
    iget-object v3, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, Llfa;->b:Ljava/lang/CharSequence;

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lhmd;->C()I

    move-result v1

    .line 48
    sget-object v3, Lsch;->f:Lsch;

    .line 49
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lhmd;->D()I

    move-result v5

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_e
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 51
    check-cast v6, Lsch;

    iget v7, v6, Lsch;->a:I

    or-int/2addr v7, v11

    iput v7, v6, Lsch;->a:I

    iput v5, v6, Lsch;->b:I

    const/4 v5, 0x2

    or-int/2addr v7, v5

    iput v7, v6, Lsch;->a:I

    iput v1, v6, Lsch;->c:I

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lsch;->a:I

    iput-object v4, v6, Lsch;->d:Ljava/lang/String;

    or-int/lit8 v4, v7, 0x8

    iput v4, v6, Lsch;->a:I

    iput v9, v6, Lsch;->e:I

    .line 53
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsch;

    .line 54
    invoke-virtual {p0, v3}, Lhmd;->u(Lsch;)Lrmo;

    move-result-object v3

    .line 55
    sget-object v4, Lsci;->f:Lsci;

    .line 56
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lhmd;->D()I

    move-result v6

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_f
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 58
    check-cast v7, Lsci;

    iget v8, v7, Lsci;->a:I

    or-int/2addr v8, v11

    iput v8, v7, Lsci;->a:I

    iput v6, v7, Lsci;->b:I

    or-int/lit8 v6, v8, 0x2

    iput v6, v7, Lsci;->a:I

    iput v1, v7, Lsci;->c:I

    iput v9, v7, Lsci;->d:I

    or-int/lit8 v1, v6, 0x4

    iput v1, v7, Lsci;->a:I

    .line 59
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsci;

    .line 60
    invoke-virtual {p0, v1}, Lhmd;->v(Lsci;)Lrmo;

    move-result-object v1

    new-array v4, v5, [Lrmo;

    aput-object v3, v4, v9

    aput-object v1, v4, v11

    .line 61
    invoke-static {v4}, Lrmz;->n([Lrmo;)Lrmo;

    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_10
    sget-object v1, Lhnp;->S:Lhnp;

    invoke-virtual {p0, v1}, Lhmd;->J(Lhnp;)V

    return-void
.end method

.method public final s()Lrmo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lhmd;->t()V

    iget-object v0, p0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to endSession() without preceding matching call to beginSession()."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lhmd;->l:Llqp;

    .line 4
    sget-object v2, Lhmp;->a:Lhmp;

    invoke-interface {v1, v2}, Llqp;->i(Llqv;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v3, v0, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lscg;

    sget-object v5, Lscg;->m:Lscg;

    iget v5, v3, Lscg;->a:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lscg;->a:I

    iput-wide v1, v3, Lscg;->k:J

    iget-object v1, p0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lhmd;->q:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    sget-object v1, Lhnp;->T:Lhnp;

    invoke-virtual {p0, v1}, Lhmd;->J(Lhnp;)V

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lscg;

    const-string v1, "s"

    .line 12
    invoke-virtual {p0, v0, v1}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v1

    new-instance v2, Lhlw;

    .line 13
    invoke-direct {v2, p0, v0}, Lhlw;-><init>(Lhmd;Lscg;)V

    iget-object v0, p0, Lhmd;->e:Lrmr;

    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final t()V
    .locals 3

    iget-object v0, p0, Lhmd;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lsks;->b:Lskx;

    .line 2
    check-cast v1, Lscm;

    iget-object v1, v1, Lscm;->d:Lslj;

    .line 3
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lhmd;->q:Ljava/util/List;

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lscm;

    const-string v2, "tpb"

    invoke-virtual {p0, v0, v2}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u(Lsch;)Lrmo;
    .locals 1

    iget-object v0, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TextFragment while Tiresias is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tf"

    .line 3
    invoke-virtual {p0, p1, v0}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lsci;)Lrmo;
    .locals 1

    iget-object v0, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempted to log TextMetadata while Tiresias is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "tm"

    .line 3
    invoke-virtual {p0, p1, v0}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final w(Llfa;)V
    .locals 10

    iget-object v0, p0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsks;

    if-nez v0, :cond_0

    sget-object p1, Lhmd;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v0, 0x52b

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v2, "resetSession"

    const-string v3, "TiresiasImpl.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "resetSession(): Reset failed, no active session."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Lscg;

    iget-object v3, v0, Lscg;->i:Ljava/lang/String;

    iget v4, v0, Lscg;->e:I

    iget-object v5, v0, Lscg;->f:Ljava/lang/String;

    iget-object v6, v0, Lscg;->h:Ljava/lang/String;

    iget-object v7, v0, Lscg;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lhmd;->s()Lrmo;

    move-result-object v0

    new-instance v9, Lhkm;

    move-object v1, v9

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lhkm;-><init>(Lhmd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llfa;)V

    iget-object p1, p0, Lhmd;->e:Lrmr;

    .line 5
    invoke-static {v0, v9, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-string v0, "logCursorMove-resetSession"

    .line 6
    invoke-virtual {p0, v0, p1}, Lhmd;->E(Ljava/lang/String;Lrmo;)V

    return-void
.end method

.method public final x(Lhmp;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;
    .locals 4

    iget-object v0, p0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Tiresias has been shut down. Cannot get data."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lhmd;->A()Lrmo;

    move-result-object v2

    new-instance v3, Lhkq;

    invoke-direct {v3, p2, p3}, Lhkq;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V

    iget-object p2, p0, Lhmd;->e:Lrmr;

    .line 4
    invoke-static {v2, v3, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance p3, Lhkr;

    .line 5
    invoke-direct {p3, p0, p1, v0, v1}, Lhkr;-><init>(Lhmd;Lhmp;J)V

    iget-object p1, p0, Lhmd;->e:Lrmr;

    .line 6
    invoke-static {p2, p3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)Lrmo;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lhmd;->A()Lrmo;

    move-result-object v2

    new-instance v3, Lhks;

    invoke-direct {v3, p1, p2}, Lhks;-><init>(Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;Lsmi;)V

    iget-object p1, p0, Lhmd;->e:Lrmr;

    .line 3
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lhkt;

    .line 4
    invoke-direct {p2, p0, v0, v1}, Lhkt;-><init>(Lhmd;J)V

    iget-object v0, p0, Lhmd;->e:Lrmr;

    .line 5
    invoke-static {p1, p2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final z(Lsmi;Ljava/lang/String;)Lrmo;
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lhmd;->c:Lhkg;

    iget-boolean v0, v0, Lhkg;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lhmd;->A()Lrmo;

    move-result-object v2

    new-instance v3, Lhku;

    invoke-direct {v3, p1, p2}, Lhku;-><init>(Lsmi;Ljava/lang/String;)V

    iget-object p1, p0, Lhmd;->e:Lrmr;

    .line 4
    invoke-static {v2, v3, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lhkv;

    .line 5
    invoke-direct {p2, p0, v0, v1}, Lhkv;-><init>(Lhmd;J)V

    iget-object v0, p0, Lhmd;->e:Lrmr;

    .line 6
    invoke-static {p1, p2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
