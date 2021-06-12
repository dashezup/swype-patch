.class public final Ltmc;
.super Ltbs;
.source "PG"

# interfaces
.implements Ltaw;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field static final b:Ljava/util/regex/Pattern;

.field static final c:Ltdt;

.field static final d:Ltdt;

.field public static final e:Ltmn;

.field public static final f:Ltav;


# instance fields
.field public volatile A:Z

.field public final B:Ltfn;

.field public final C:Ltfo;

.field public final D:Ltfq;

.field public final E:Lszf;

.field public final F:Ltas;

.field public final G:Ltlu;

.field public H:Ltmn;

.field public I:Z

.field public final J:Z

.field public final K:Ltoi;

.field public final L:J

.field public final M:J

.field public final N:Z

.field final O:Ltjm;

.field public P:Ltdy;

.field public Q:I

.field public R:Ltio;

.field public final S:Ltld;

.field private final T:Ljava/lang/String;

.field private final U:Ltcj;

.field private final V:Ltch;

.field private final W:Ltfk;

.field private final X:Ltmz;

.field private final Y:Ltlg;

.field private final Z:J

.field private final aa:Lsze;

.field private ab:Ltco;

.field private ac:Z

.field private final ad:Ljava/util/Set;

.field private final ae:Ljava/util/concurrent/CountDownLatch;

.field private final af:Ltmo;

.field private final ag:Ltns;

.field public final g:Ltax;

.field public final h:Ltgg;

.field public final i:Ltlv;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ltlg;

.field public final l:Ltqj;

.field public final m:Ltdz;

.field public final n:Ltah;

.field public final o:Ltgn;

.field public final p:Ljava/lang/String;

.field public q:Ltlk;

.field public volatile r:Ltbn;

.field public s:Z

.field public final t:Ljava/util/Set;

.field public u:Ljava/util/Collection;

.field public final v:Ljava/lang/Object;

.field public final w:Lthl;

.field public final x:Ltmb;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-class v0, Ltmc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltmc;->a:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltmc;->b:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Ltdt;->n:Ltdt;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    sget-object v0, Ltdt;->n:Ltdt;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    sput-object v0, Ltmc;->c:Ltdt;

    sget-object v0, Ltdt;->n:Ltdt;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    sput-object v0, Ltmc;->d:Ltdt;

    new-instance v0, Ltmn;

    new-instance v3, Ljava/util/HashMap;

    .line 7
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ltmn;-><init>(Ltmm;Ljava/util/Map;Ljava/util/Map;Ltot;Ljava/lang/Object;Ljava/util/Map;)V

    sput-object v0, Ltmc;->e:Ltmn;

    new-instance v0, Ltkt;

    invoke-direct {v0}, Ltkt;-><init>()V

    sput-object v0, Ltmc;->f:Ltav;

    return-void
.end method

.method public constructor <init>(Ltmi;Ltgg;Ltmz;Lqgc;Ljava/util/List;Ltqj;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    invoke-direct/range {p0 .. p0}, Ltbs;-><init>()V

    new-instance v3, Ltdz;

    new-instance v4, Ltla;

    .line 1
    invoke-direct {v4, v0}, Ltla;-><init>(Ltmc;)V

    invoke-direct {v3, v4}, Ltdz;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v3, v0, Ltmc;->m:Ltdz;

    new-instance v4, Ltgn;

    .line 2
    invoke-direct {v4}, Ltgn;-><init>()V

    iput-object v4, v0, Ltmc;->o:Ltgn;

    new-instance v4, Ljava/util/HashSet;

    const/16 v5, 0x10

    const/high16 v6, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Ltmc;->t:Ljava/util/Set;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, Ltmc;->v:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x1

    .line 4
    invoke-direct {v4, v5, v6}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v4, v0, Ltmc;->ad:Ljava/util/Set;

    new-instance v4, Ltmb;

    .line 5
    invoke-direct {v4, v0}, Ltmb;-><init>(Ltmc;)V

    iput-object v4, v0, Ltmc;->x:Ltmb;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    .line 6
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v4, v0, Ltmc;->ae:Ljava/util/concurrent/CountDownLatch;

    iput v5, v0, Ltmc;->Q:I

    sget-object v4, Ltmc;->e:Ltmn;

    iput-object v4, v0, Ltmc;->H:Ltmn;

    iput-boolean v6, v0, Ltmc;->I:Z

    new-instance v4, Ltoi;

    .line 8
    invoke-direct {v4}, Ltoi;-><init>()V

    iput-object v4, v0, Ltmc;->K:Ltoi;

    new-instance v4, Ltlf;

    .line 9
    invoke-direct {v4, v0}, Ltlf;-><init>(Ltmc;)V

    iput-object v4, v0, Ltmc;->af:Ltmo;

    new-instance v7, Ltlh;

    .line 10
    invoke-direct {v7, v0}, Ltlh;-><init>(Ltmc;)V

    iput-object v7, v0, Ltmc;->O:Ltjm;

    new-instance v7, Ltld;

    .line 11
    invoke-direct {v7, v0}, Ltld;-><init>(Ltmc;)V

    iput-object v7, v0, Ltmc;->S:Ltld;

    iget-object v7, v1, Ltmi;->g:Ljava/lang/String;

    const-string v8, "target"

    .line 12
    invoke-static {v7, v8}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, Ltmc;->T:Ljava/lang/String;

    const-string v8, "Channel"

    .line 13
    invoke-static {v8, v7}, Ltax;->b(Ljava/lang/String;Ljava/lang/String;)Ltax;

    move-result-object v8

    iput-object v8, v0, Ltmc;->g:Ltax;

    iput-object v2, v0, Ltmc;->l:Ltqj;

    iget-object v9, v1, Ltmi;->c:Ltmz;

    const-string v10, "executorPool"

    .line 14
    invoke-static {v9, v10}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Ltmc;->X:Ltmz;

    .line 15
    invoke-interface {v9}, Ltmz;->a()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "executor"

    invoke-static {v9, v10}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, Ltmc;->j:Ljava/util/concurrent/Executor;

    new-instance v10, Ltfm;

    move-object/from16 v11, p2

    .line 16
    invoke-direct {v10, v11, v9}, Ltfm;-><init>(Ltgg;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Ltmc;->h:Ltgg;

    .line 17
    new-instance v11, Ltlv;

    .line 18
    invoke-interface {v10}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    .line 19
    invoke-direct {v11, v12}, Ltlv;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Ltmc;->i:Ltlv;

    .line 20
    new-instance v12, Ltfq;

    .line 21
    invoke-interface/range {p6 .. p6}, Ltqj;->a()J

    move-result-wide v13

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0xe

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Channel for \'"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "\'"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v8, v13, v14, v6}, Ltfq;-><init>(Ltax;JLjava/lang/String;)V

    iput-object v12, v0, Ltmc;->D:Ltfq;

    new-instance v6, Ltfp;

    .line 22
    invoke-direct {v6, v12, v2}, Ltfp;-><init>(Ltfq;Ltqj;)V

    iput-object v6, v0, Ltmc;->E:Lszf;

    iget-object v8, v1, Ltmi;->i:Ljava/lang/String;

    if-nez v8, :cond_0

    iget-object v8, v1, Ltmi;->f:Ltcj;

    goto :goto_0

    .line 46
    :cond_0
    new-instance v12, Ltnb;

    iget-object v13, v1, Ltmi;->f:Ltcj;

    .line 23
    invoke-direct {v12, v13, v8}, Ltnb;-><init>(Ltcj;Ljava/lang/String;)V

    move-object v8, v12

    .line 22
    :goto_0
    iput-object v8, v0, Ltmc;->U:Ltcj;

    .line 24
    sget-object v12, Ltjf;->l:Ltdb;

    iget-boolean v13, v1, Ltmi;->n:Z

    if-eqz v13, :cond_1

    iget-boolean v13, v1, Ltmi;->o:Z

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    iput-boolean v13, v0, Ltmc;->N:Z

    new-instance v14, Ltfk;

    .line 25
    invoke-static {}, Ltbr;->a()Ltbr;

    move-result-object v15

    invoke-direct {v14, v15}, Ltfk;-><init>(Ltbr;)V

    iput-object v14, v0, Ltmc;->W:Ltfk;

    new-instance v15, Ltlg;

    iget-object v5, v1, Ltmi;->d:Ltmz;

    const-string v2, "offloadExecutorPool"

    .line 26
    invoke-static {v5, v2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v5}, Ltlg;-><init>(Ltmz;)V

    iput-object v15, v0, Ltmc;->k:Ltlg;

    new-instance v2, Ltcn;

    .line 27
    invoke-direct {v2, v13, v14}, Ltcn;-><init>(ZLtfk;)V

    new-instance v5, Ltcg;

    invoke-direct {v5}, Ltcg;-><init>()V

    iget-object v13, v1, Ltmi;->t:Ltmd;

    .line 28
    invoke-interface {v13}, Ltmd;->a()V

    const/16 v13, 0x1bb

    .line 29
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v5, Ltcg;->a:Ljava/lang/Integer;

    .line 30
    invoke-static {v12}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v12, v5, Ltcg;->b:Ltdb;

    .line 31
    invoke-static {v3}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, v5, Ltcg;->c:Ltdz;

    .line 32
    invoke-static {v11}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v11, v5, Ltcg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, v5, Ltcg;->d:Ltcn;

    .line 33
    invoke-static {v6}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v6, v5, Ltcg;->f:Lszf;

    new-instance v2, Ltlb;

    .line 34
    invoke-direct {v2, v0}, Ltlb;-><init>(Ltmc;)V

    iput-object v2, v5, Ltcg;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ltch;

    iget-object v6, v5, Ltcg;->a:Ljava/lang/Integer;

    iget-object v11, v5, Ltcg;->b:Ltdb;

    iget-object v12, v5, Ltcg;->c:Ltdz;

    iget-object v13, v5, Ltcg;->d:Ltcn;

    iget-object v14, v5, Ltcg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v15, v5, Ltcg;->f:Lszf;

    iget-object v5, v5, Ltcg;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    .line 35
    invoke-direct/range {v16 .. v23}, Ltch;-><init>(Ljava/lang/Integer;Ltdb;Ltdz;Ltcn;Ljava/util/concurrent/ScheduledExecutorService;Lszf;Ljava/util/concurrent/Executor;)V

    iput-object v2, v0, Ltmc;->V:Ltch;

    .line 36
    invoke-static {v7, v8, v2}, Ltmc;->o(Ljava/lang/String;Ltcj;Ltch;)Ltco;

    move-result-object v2

    iput-object v2, v0, Ltmc;->ab:Ltco;

    new-instance v2, Ltlg;

    move-object/from16 v5, p3

    .line 37
    invoke-direct {v2, v5}, Ltlg;-><init>(Ltmz;)V

    iput-object v2, v0, Ltmc;->Y:Ltlg;

    new-instance v2, Lthl;

    .line 38
    invoke-direct {v2, v9, v3}, Lthl;-><init>(Ljava/util/concurrent/Executor;Ltdz;)V

    iput-object v2, v0, Ltmc;->w:Lthl;

    iput-object v4, v2, Lthl;->f:Ltmo;

    new-instance v5, Lthf;

    .line 39
    invoke-direct {v5, v4}, Lthf;-><init>(Ltmo;)V

    iput-object v5, v2, Lthl;->c:Ljava/lang/Runnable;

    new-instance v5, Lthg;

    .line 40
    invoke-direct {v5, v4}, Lthg;-><init>(Ltmo;)V

    iput-object v5, v2, Lthl;->d:Ljava/lang/Runnable;

    new-instance v5, Lthh;

    .line 41
    invoke-direct {v5, v4}, Lthh;-><init>(Ltmo;)V

    iput-object v5, v2, Lthl;->e:Ljava/lang/Runnable;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ltmc;->J:Z

    new-instance v4, Ltlu;

    iget-object v5, v0, Ltmc;->ab:Ltco;

    .line 42
    invoke-virtual {v5}, Ltco;->a()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-direct {v4, v0, v5}, Ltlu;-><init>(Ltmc;Ljava/lang/String;)V

    iput-object v4, v0, Ltmc;->G:Ltlu;

    move-object/from16 v5, p5

    .line 44
    invoke-static {v4, v5}, Lszj;->a(Lsze;Ljava/util/List;)Lsze;

    move-result-object v4

    iput-object v4, v0, Ltmc;->aa:Lsze;

    const-string v4, "stopwatchSupplier"

    move-object/from16 v5, p4

    .line 45
    invoke-static {v5, v4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v4, v1, Ltmi;->m:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    iput-wide v4, v0, Ltmc;->Z:J

    goto :goto_3

    .line 55
    :cond_2
    sget-wide v6, Ltmi;->b:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iget-wide v6, v1, Ltmi;->m:J

    const-string v2, "invalid idleTimeoutMillis %s"

    .line 46
    invoke-static {v5, v2, v6, v7}, Lqfk;->e(ZLjava/lang/String;J)V

    iget-wide v4, v1, Ltmi;->m:J

    iput-wide v4, v0, Ltmc;->Z:J

    .line 45
    :goto_3
    new-instance v2, Ltns;

    new-instance v4, Ltli;

    .line 47
    invoke-direct {v4, v0}, Ltli;-><init>(Ltmc;)V

    .line 48
    invoke-interface {v10}, Ltgg;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    invoke-static {}, Lqgb;->a()Lqgb;

    move-result-object v6

    .line 49
    invoke-direct {v2, v4, v3, v5, v6}, Ltns;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lqgb;)V

    iput-object v2, v0, Ltmc;->ag:Ltns;

    iget-object v2, v1, Ltmi;->k:Ltah;

    const-string v3, "decompressorRegistry"

    .line 50
    invoke-static {v2, v3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, Ltmc;->n:Ltah;

    iget-object v2, v1, Ltmi;->l:Lszq;

    const-string v3, "compressorRegistry"

    .line 51
    invoke-static {v2, v3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Ltmi;->h:Ljava/lang/String;

    iput-object v2, v0, Ltmc;->p:Ljava/lang/String;

    const-wide/32 v2, 0x1000000

    iput-wide v2, v0, Ltmc;->M:J

    const-wide/32 v2, 0x100000

    iput-wide v2, v0, Ltmc;->L:J

    new-instance v2, Ltkv;

    move-object/from16 v3, p6

    .line 52
    invoke-direct {v2, v3}, Ltkv;-><init>(Ltqj;)V

    iput-object v2, v0, Ltmc;->B:Ltfn;

    .line 53
    invoke-interface {v2}, Ltfn;->a()Ltfo;

    move-result-object v2

    iput-object v2, v0, Ltmc;->C:Ltfo;

    iget-object v1, v1, Ltmi;->p:Ltas;

    .line 54
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v0, Ltmc;->F:Ltas;

    iget-object v1, v1, Ltas;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 55
    invoke-static {v1, v0}, Ltas;->a(Ljava/util/Map;Ltaw;)V

    return-void
.end method

.method static o(Ljava/lang/String;Ltcj;Ltch;)Ltco;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p1, v2, p2}, Ltcj;->a(Ljava/net/URI;Ltch;)Ltco;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    :cond_1
    :goto_1
    sget-object v2, Ltmc;->b:Ljava/util/regex/Pattern;

    .line 5
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_4

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ltcj;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 10
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 6
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_2
    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-virtual {p1, v2, p2}, Ltcj;->a(Ljava/net/URI;Ltch;)Ltco;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    return-object p1

    :catch_1
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 8
    :cond_4
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const/4 p0, 0x1

    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 10
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ltcf;Lszd;)Lszg;
    .locals 1

    iget-object v0, p0, Ltmc;->aa:Lsze;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsze;->a(Ltcf;Lszd;)Lszg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltmc;->aa:Lsze;

    .line 1
    invoke-virtual {v0}, Lsze;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ltmc;->m:Ltdz;

    new-instance v1, Ltky;

    .line 1
    invoke-direct {v1, p0}, Ltky;-><init>(Ltmc;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Lszr;
    .locals 2

    iget-object v0, p0, Ltmc;->o:Ltgn;

    iget-object v0, v0, Ltgn;->b:Lszr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Ltmc;->m:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Ltmc;->ac:Z

    const-string v2, "nameResolver is not started"

    .line 2
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, p0, Ltmc;->q:Ltlk;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    .line 3
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ltmc;->ab:Ltco;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Ltmc;->l()V

    iget-object v1, p0, Ltmc;->ab:Ltco;

    .line 5
    invoke-virtual {v1}, Ltco;->c()V

    iput-boolean v0, p0, Ltmc;->ac:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ltmc;->T:Ljava/lang/String;

    iget-object v0, p0, Ltmc;->U:Ltcj;

    iget-object v1, p0, Ltmc;->V:Ltch;

    .line 6
    invoke-static {p1, v0, v1}, Ltmc;->o(Ljava/lang/String;Ltcj;Ltch;)Ltco;

    move-result-object p1

    iput-object p1, p0, Ltmc;->ab:Ltco;

    goto :goto_1

    .line 7
    :cond_2
    iput-object v2, p0, Ltmc;->ab:Ltco;

    .line 6
    :cond_3
    :goto_1
    iget-object p1, p0, Ltmc;->q:Ltlk;

    if-eqz p1, :cond_4

    iget-object p1, p1, Ltlk;->a:Ltff;

    iget-object v0, p1, Ltff;->b:Ltbo;

    .line 7
    invoke-virtual {v0}, Ltbo;->c()V

    iput-object v2, p1, Ltff;->b:Ltbo;

    iput-object v2, p0, Ltmc;->q:Ltlk;

    :cond_4
    iput-object v2, p0, Ltmc;->r:Ltbn;

    return-void
.end method

.method final h()V
    .locals 3

    iget-object v0, p0, Ltmc;->m:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    iget-object v0, p0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ltmc;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltmc;->O:Ltjm;

    .line 3
    invoke-virtual {v0}, Ltjm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ltmc;->j(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ltmc;->k()V

    .line 4
    :goto_0
    iget-object v0, p0, Ltmc;->q:Ltlk;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ltmc;->E:Lszf;

    const/4 v1, 0x2

    const-string v2, "Exiting idle mode"

    .line 6
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    new-instance v0, Ltlk;

    .line 7
    invoke-direct {v0, p0}, Ltlk;-><init>(Ltmc;)V

    iget-object v1, p0, Ltmc;->W:Ltfk;

    new-instance v2, Ltff;

    .line 8
    invoke-direct {v2, v1, v0}, Ltff;-><init>(Ltfk;Ltbh;)V

    iput-object v2, v0, Ltlk;->a:Ltff;

    iput-object v0, p0, Ltmc;->q:Ltlk;

    new-instance v1, Ltck;

    iget-object v2, p0, Ltmc;->ab:Ltco;

    .line 9
    invoke-direct {v1, p0, v0, v2}, Ltck;-><init>(Ltmc;Ltlk;Ltco;)V

    iget-object v0, p0, Ltmc;->ab:Ltco;

    .line 10
    invoke-virtual {v0, v1}, Ltco;->b(Ltck;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmc;->ac:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltmc;->g(Z)V

    iget-object v0, p0, Ltmc;->w:Lthl;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lthl;->b(Ltbn;)V

    iget-object v0, p0, Ltmc;->E:Lszf;

    const/4 v1, 0x2

    const-string v2, "Entering IDLE state"

    .line 3
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltmc;->o:Ltgn;

    .line 4
    sget-object v1, Lszr;->d:Lszr;

    invoke-virtual {v0, v1}, Ltgn;->a(Lszr;)V

    iget-object v0, p0, Ltmc;->O:Ltjm;

    .line 5
    invoke-virtual {v0}, Ltjm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltmc;->h()V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Ltmc;->ag:Ltns;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltns;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 10

    iget-wide v0, p0, Ltmc;->Z:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ltmc;->ag:Ltns;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 2
    invoke-virtual {v2}, Ltns;->a()J

    move-result-wide v3

    add-long/2addr v3, v0

    const/4 v5, 0x1

    iput-boolean v5, v2, Ltns;->e:Z

    iget-wide v5, v2, Ltns;->d:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    iget-object v5, v2, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    if-nez v5, :cond_3

    :cond_1
    iget-object v5, v2, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    .line 3
    invoke-interface {v5, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_2
    iget-object v5, v2, Ltns;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Ltnr;

    .line 4
    invoke-direct {v6, v2}, Ltnr;-><init>(Ltns;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iput-wide v3, v2, Ltns;->d:J

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ltmc;->m:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    iget-object v0, p0, Ltmc;->P:Ltdy;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltdy;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltmc;->P:Ltdy;

    iput-object v0, p0, Ltmc;->R:Ltio;

    :cond_0
    return-void
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Ltmc;->g:Ltax;

    return-object v0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Ltmc;->m:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V

    iget-boolean v0, p0, Ltmc;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmc;->ab:Ltco;

    .line 2
    invoke-virtual {v0}, Ltco;->d()V

    :cond_0
    return-void
.end method

.method public final p(Ltbn;)V
    .locals 1

    iput-object p1, p0, Ltmc;->r:Ltbn;

    iget-object v0, p0, Ltmc;->w:Lthl;

    .line 1
    invoke-virtual {v0, p1}, Lthl;->b(Ltbn;)V

    return-void
.end method

.method public final q(Lszd;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p1, p1, Lszd;->c:Ljava/util/concurrent/Executor;

    if-nez p1, :cond_0

    iget-object p1, p0, Ltmc;->j:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method public final r()V
    .locals 3

    iget-boolean v0, p0, Ltmc;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmc;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmc;->ad:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltmc;->E:Lszf;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    .line 2
    invoke-virtual {v0, v1, v2}, Lszf;->a(ILjava/lang/String;)V

    iget-object v0, p0, Ltmc;->F:Ltas;

    iget-object v0, v0, Ltas;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v0, p0}, Ltas;->b(Ljava/util/Map;Ltaw;)V

    iget-object v0, p0, Ltmc;->X:Ltmz;

    iget-object v1, p0, Ltmc;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-interface {v0, v1}, Ltmz;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Ltmc;->Y:Ltlg;

    .line 5
    invoke-virtual {v0}, Ltlg;->b()V

    iget-object v0, p0, Ltmc;->k:Ltlg;

    .line 6
    invoke-virtual {v0}, Ltlg;->b()V

    iget-object v0, p0, Ltmc;->h:Ltgg;

    .line 7
    invoke-interface {v0}, Ltgg;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltmc;->A:Z

    iget-object v0, p0, Ltmc;->ae:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Ltmc;->m:Ltdz;

    .line 1
    invoke-virtual {v0}, Ltdz;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Ltmc;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "io.grpc.internal.ManagedChannelImpl"

    const-string v4, "logWarningIfNotInSyncContext"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltmc;->g:Ltax;

    iget-wide v1, v1, Ltax;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Ltmc;->T:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
