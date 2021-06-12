.class public final Ljhx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnql;

.field public static final b:Ljava/util/Random;

.field private static final i:Ljava/util/concurrent/Executor;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Livl;

.field public final e:Livy;

.field public final f:Lnqe;

.field public final g:Ljig;

.field public final h:Ljgw;

.field private final j:Lpqv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "InAppTrngSchdlr"

    invoke-static {v0, v1}, Lnpx;->b(Ljava/lang/String;Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljhx;->a:Lnql;

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljhx;->b:Ljava/util/Random;

    .line 2
    sget-object v0, Lrln;->a:Lrln;

    sput-object v0, Ljhx;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Livl;Livy;Lpqv;Lnqe;Ljgw;)V
    .locals 2

    new-instance v0, Ljig;

    .line 1
    invoke-interface {p2}, Livl;->B()Lnrc;

    move-result-object v1

    invoke-direct {v0, v1, p5}, Ljig;-><init>(Lnrc;Lnqe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->c:Landroid/content/Context;

    iput-object p2, p0, Ljhx;->d:Livl;

    iput-object p3, p0, Ljhx;->e:Livy;

    iput-object p4, p0, Ljhx;->j:Lpqv;

    iput-object p5, p0, Ljhx;->f:Lnqe;

    iput-object v0, p0, Ljhx;->g:Ljig;

    iput-object p6, p0, Ljhx;->h:Ljgw;

    return-void
.end method

.method public static j(Lnrh;)J
    .locals 2

    .line 1
    invoke-static {p0}, Ljhx;->k(Lnrh;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lnrh;->d:Lnrm;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lnrm;->c:Lnrm;

    :cond_0
    iget-object p0, p0, Lnrm;->b:Lski;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lski;->c:Lski;

    .line 4
    :cond_1
    invoke-static {p0}, Lsoe;->b(Lski;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static k(Lnrh;)Z
    .locals 1

    iget-object p0, p0, Lnrh;->d:Lnrm;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lnrm;->c:Lnrm;

    :cond_0
    iget p0, p0, Lnrm;->a:I

    invoke-static {p0}, Lnrl;->a(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Lsks;Ljava/lang/String;)Lnro;
    .locals 1

    new-instance v0, Ljhb;

    .line 1
    invoke-direct {v0, p1}, Ljhb;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lsks;I)Lnro;
    .locals 1

    new-instance v0, Ljhc;

    .line 1
    invoke-direct {v0, p1}, Ljhc;-><init>(I)V

    invoke-static {p0, v0}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lsks;Ljava/lang/String;Ljec;I)Lnro;
    .locals 1

    invoke-virtual {p2}, Ljec;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Ljhj;

    .line 1
    invoke-direct {v0, p1, p2, p3}, Ljhj;-><init>(Ljava/lang/String;Ljec;I)V

    invoke-static {p0, v0}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljhh;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ljhh;-><init>(Ljava/lang/String;Ljec;I)V

    invoke-static {p0, v0}, Ljhx;->s(Lsks;Lqfl;)Lnro;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lsks;Lqfl;)Lnro;
    .locals 5

    iget-object v0, p0, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lnrp;

    iget-object v0, v0, Lnrp;->a:Lslj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnro;

    .line 3
    invoke-interface {p1, v3}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v1, p0, Lsks;->c:Z

    :cond_0
    iget-object p0, p0, Lsks;->b:Lskx;

    .line 5
    check-cast p0, Lnrp;

    .line 6
    invoke-virtual {p0}, Lnrp;->b()V

    iget-object p0, p0, Lnrp;->a:Lslj;

    .line 7
    invoke-interface {p0, v2}, Lslj;->remove(I)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static t(Lsks;Lqfl;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsks;->b:Lskx;

    .line 3
    check-cast v2, Lnrp;

    iget-object v2, v2, Lnrp;->a:Lslj;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnro;

    .line 5
    invoke-interface {p1, v3}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v2, p0, Lsks;->c:Z

    :cond_2
    iget-object p1, p0, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lnrp;

    .line 11
    invoke-static {}, Lnrp;->C()Lslj;

    move-result-object v3

    iput-object v3, p1, Lnrp;->a:Lslj;

    iget-boolean p1, p0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Lsks;->n()V

    iput-boolean v2, p0, Lsks;->c:Z

    :cond_3
    iget-object p0, p0, Lsks;->b:Lskx;

    .line 13
    check-cast p0, Lnrp;

    .line 14
    invoke-virtual {p0}, Lnrp;->b()V

    iget-object p0, p0, Lnrp;->a:Lslj;

    .line 15
    invoke-static {v0, p0}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    return-object v1
.end method

.method private final declared-synchronized v(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmj;
    .locals 13

    move-object v12, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljhs;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move v5, p1

    move/from16 v6, p5

    move-object/from16 v7, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    .line 1
    invoke-direct/range {v1 .. v11}, Ljhs;-><init>(Ljhx;Ljava/lang/String;Ljec;IZLsdc;JJ)V

    .line 2
    invoke-direct {p0, v0}, Ljhx;->x(Ljhw;)Lrmj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized w(ILjava/lang/String;Ljec;ZJJ)Lrmj;
    .locals 12

    move-object v11, p0

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljht;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    .line 1
    invoke-direct/range {v1 .. v10}, Ljht;-><init>(Ljhx;Ljava/lang/String;Ljec;IZJJ)V

    .line 2
    invoke-direct {p0, v0}, Ljhx;->x(Ljhw;)Lrmj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final x(Ljhw;)Lrmj;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Ljhx;->j:Lpqv;

    new-instance v2, Ljgy;

    .line 2
    invoke-direct {v2, p1, v0}, Ljgy;-><init>(Ljhw;Ljava/util/concurrent/atomic/AtomicReference;)V

    sget-object p1, Ljhx;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, p1}, Lpqv;->c(Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Ljgz;

    invoke-direct {v2, v0}, Ljgz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 5
    invoke-static {v1, v2, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Ljha;

    .line 6
    invoke-direct {v1, p0}, Ljha;-><init>(Ljhx;)V

    const-class v2, Ljava/io/IOException;

    .line 7
    invoke-static {v0, v2, v1, p1}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    check-cast p1, Lrmj;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lrmo;
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget v5, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->c:I

    iget-object v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    iget v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->f:I

    invoke-static {v1}, Ljfn;->l(I)I

    move-result v12

    iget-object v7, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->g:Landroid/net/Uri;

    iget-object v8, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->h:Landroid/net/Uri;

    iget-object v9, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    iget-object v10, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->m:Landroid/net/Uri;

    iget-object v1, v15, Ljhx;->d:Livl;

    .line 1
    invoke-interface {v1}, Livl;->K()Z

    move-result v1

    const-wide/16 v13, 0x0

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->j:J

    move-wide/from16 v16, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v13

    :goto_0
    cmp-long v1, v16, v13

    if-lez v1, :cond_1

    iget-object v1, v15, Ljhx;->e:Livy;

    .line 2
    sget-object v2, Lnri;->cN:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->e:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_3

    if-eqz v9, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 3
    :cond_4
    invoke-static {v2}, Lqfk;->a(Z)V

    new-instance v13, Ljgx;

    move-object v1, v13

    move-object/from16 v2, p0

    move v4, v11

    move-object/from16 v11, p1

    move-object v0, v13

    move-wide/from16 v13, v16

    .line 4
    invoke-direct/range {v1 .. v14}, Ljgx;-><init>(Ljhx;Ljava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainerOptions;IJ)V

    .line 5
    invoke-direct {v15, v0}, Ljhx;->x(Ljhw;)Lrmj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lsni;
    .locals 11

    iget-object v0, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    .line 1
    invoke-static {v0}, Ljfn;->j(Lcom/google/android/gms/learning/TrainingInterval;)Lnrm;

    move-result-object v0

    iget v1, v0, Lnrm;->a:I

    invoke-static {v1}, Lnrl;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    move-wide v7, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 2
    iget-object p3, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget-wide v2, p3, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    goto :goto_0

    .line 1
    :goto_1
    iget p3, v0, Lnrm;->a:I

    invoke-static {p3}, Lnrl;->a(I)I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, p3

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-wide v5, p1

    .line 2
    invoke-virtual/range {v4 .. v10}, Ljhx;->m(JJZI)Lsni;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLcom/google/android/gms/learning/InAppTrainerOptions;)Lsni;
    .locals 4

    iget-object v0, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/learning/TrainingInterval;->a:I

    .line 1
    invoke-static {v0}, Ljfn;->n(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p3, p3, Lcom/google/android/gms/learning/InAppTrainerOptions;->l:Lcom/google/android/gms/learning/TrainingInterval;

    iget-wide v2, p3, Lcom/google/android/gms/learning/TrainingInterval;->b:J

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p0, v2, v3, v1, p3}, Ljhx;->n(JIZ)J

    move-result-wide v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ljhx;->d:Livl;

    .line 2
    invoke-interface {v0}, Livl;->s()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lsog;->c(J)Lsni;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljhi;

    .line 1
    invoke-direct {v0, p0, p1}, Ljhi;-><init>(Ljhx;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Ljhx;->x(Ljhw;)Lrmj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(I)Lrmo;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljho;

    .line 1
    invoke-direct {v0, p0, p1}, Ljho;-><init>(Ljhx;I)V

    .line 2
    invoke-direct {p0, v0}, Ljhx;->x(Ljhw;)Lrmj;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Ljhp;->a:Lqex;

    sget-object v2, Ljhx;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmo;
    .locals 11

    move-object v10, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljec;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-direct/range {p0 .. p9}, Ljhx;->v(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmj;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 2
    invoke-direct/range {v1 .. v9}, Ljhx;->w(ILjava/lang/String;Ljec;ZJJ)Lrmj;

    move-result-object v0

    .line 1
    :goto_0
    new-instance v1, Ljhq;

    .line 3
    invoke-direct {v1, p0}, Ljhq;-><init>(Ljhx;)V

    sget-object v2, Ljhx;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    const-class v1, Ljava/io/IOException;

    sget-object v3, Ljhr;->a:Lqex;

    .line 5
    invoke-static {v0, v1, v3, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(I)Lrmo;
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljhu;

    .line 1
    invoke-direct {v0, p0, p1}, Ljhu;-><init>(Ljhx;I)V

    .line 2
    invoke-direct {p0, v0}, Ljhx;->x(Ljhw;)Lrmj;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h(Lnrh;)Z
    .locals 2

    iget-object v0, p1, Lnrh;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lnrh;->c:Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljhx;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1, p1}, Ljjt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {v0}, Lizk;->a(Ljava/io/File;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final i(Lnrh;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljhx;->h(Lnrh;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object v0, p0, Ljhx;->e:Livy;

    .line 2
    sget-object v1, Lnri;->cW:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    :cond_0
    return p1
.end method

.method public final m(JJZI)Lsni;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljhx;->d:Livl;

    .line 1
    invoke-interface {v1}, Livl;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v2, 0x1

    if-eq v2, p5, :cond_0

    move-wide p3, v0

    :cond_0
    const/4 p5, 0x0

    .line 2
    invoke-virtual {p0, p3, p4, p6, p5}, Ljhx;->n(JIZ)J

    move-result-wide p3

    add-long/2addr p1, p3

    .line 3
    invoke-static {p1, p2}, Lsog;->c(J)Lsni;

    move-result-object p1

    return-object p1
.end method

.method public final n(JIZ)J
    .locals 3

    if-eqz p4, :cond_1

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Ljhx;->d:Livl;

    .line 1
    invoke-interface {p4}, Livl;->aj()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljhx;->d:Livl;

    .line 2
    invoke-interface {v1}, Livl;->ak()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Ljhx;->d:Livl;

    .line 3
    invoke-interface {p4}, Livl;->u()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_1
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p4, p0, Ljhx;->d:Livl;

    .line 4
    invoke-interface {p4}, Livl;->ad()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ljhx;->d:Livl;

    .line 5
    invoke-interface {v1}, Livl;->al()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o(ILsks;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljhx;->q(Lsks;I)Lnro;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljhx;->e:Livy;

    .line 2
    sget-object p2, Lnri;->ct:Lnri;

    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/learning/InAppTrainerOptions;)Lsks;
    .locals 6

    iget-object v0, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v3, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Ljhx;->e:Livy;

    .line 1
    sget-object v4, Lnri;->cQ:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Ljhx;->e:Livy;

    .line 2
    sget-object v4, Lnri;->cR:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    :cond_1
    iget-boolean v3, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ljhx;->e:Livy;

    .line 3
    sget-object v4, Lnri;->cS:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    .line 4
    :cond_2
    sget-object v3, Lnrk;->f:Lnrk;

    .line 5
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, p0, Ljhx;->d:Livl;

    .line 6
    invoke-interface {v4}, Livl;->p()Z

    move-result v4

    xor-int/2addr v1, v4

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_3
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lnrk;

    iput-boolean v1, v4, Lnrk;->b:Z

    iget-boolean v1, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->b:Z

    iput-boolean v1, v4, Lnrk;->c:Z

    iget-boolean v0, v0, Lcom/google/android/gms/learning/InAppTrainingConstraints;->c:Z

    iput-boolean v0, v4, Lnrk;->d:Z

    iget-object p1, p1, Lcom/google/android/gms/learning/InAppTrainerOptions;->i:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    iget-boolean p1, p1, Lcom/google/android/gms/learning/InAppTrainingConstraints;->a:Z

    .line 8
    invoke-static {p1}, Lsja;->c(Z)Lsja;

    move-result-object p1

    iget-boolean v0, v3, Lsks;->c:Z

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_4
    iget-object v0, v3, Lsks;->b:Lskx;

    .line 10
    check-cast v0, Lnrk;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnrk;->e:Lsja;

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Lnrk;->f:Lnrk;

    .line 13
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object p1, p0, Ljhx;->d:Livl;

    .line 14
    invoke-interface {p1}, Livl;->p()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v0, v3, Lsks;->c:Z

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_6
    iget-object v0, v3, Lsks;->b:Lskx;

    .line 15
    check-cast v0, Lnrk;

    iput-boolean p1, v0, Lnrk;->b:Z

    iget-object p1, p0, Ljhx;->d:Livl;

    .line 16
    invoke-interface {p1}, Livl;->w()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-boolean v0, v3, Lsks;->c:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_7
    iget-object v0, v3, Lsks;->b:Lskx;

    .line 18
    check-cast v0, Lnrk;

    iput-boolean p1, v0, Lnrk;->c:Z

    iput-boolean v1, v0, Lnrk;->d:Z

    .line 19
    invoke-static {v1}, Lsja;->c(Z)Lsja;

    move-result-object p1

    iget-boolean v0, v3, Lsks;->c:Z

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_8
    iget-object v0, v3, Lsks;->b:Lskx;

    .line 21
    check-cast v0, Lnrk;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnrk;->e:Lsja;

    .line 11
    :goto_0
    iget-object p1, p0, Ljhx;->d:Livl;

    .line 23
    invoke-interface {p1}, Livl;->n()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_a

    .line 24
    invoke-static {v0, v1}, Lsoe;->a(J)Lski;

    move-result-object p1

    iget-boolean v0, v3, Lsks;->c:Z

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_9
    iget-object v0, v3, Lsks;->b:Lskx;

    .line 26
    check-cast v0, Lnrk;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lnrk;->a:Lski;

    :cond_a
    return-object v3
.end method
