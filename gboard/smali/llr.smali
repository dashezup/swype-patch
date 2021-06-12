.class public final Lllr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static volatile d:Lllr;


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lllj;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/mdd/FlaggedDownloadManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lllr;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lllj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lllr;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lllr;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lllr;->c:Lllj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllr;->e:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    iget-object v1, p0, Lllr;->c:Lllj;

    iget-object v1, v1, Lllj;->c:Lmxo;

    new-instance v2, Lmyn;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Lmyn;-><init>([B)V

    if-eqz p1, :cond_4

    .line 3
    iput-object p1, v2, Lmyn;->a:Ljava/lang/String;

    iget-object v4, v2, Lmyn;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, " groupName"

    goto :goto_0

    :cond_0
    const-string v4, ""

    .line 4
    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties:"

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v4, Lmyo;

    iget-object v5, v2, Lmyn;->a:Ljava/lang/String;

    iget-object v2, v2, Lmyn;->b:Lqfh;

    .line 6
    invoke-direct {v4, v5, v2}, Lmyo;-><init>(Ljava/lang/String;Lqfh;)V

    move-object v2, v1

    check-cast v2, Lmym;

    iget-object v2, v2, Lmym;->g:Lrlx;

    new-instance v5, Lmxx;

    move-object v6, v1

    check-cast v6, Lmym;

    .line 7
    invoke-direct {v5, v6, v4}, Lmxx;-><init>(Lmym;Lmyo;)V

    check-cast v1, Lmym;

    iget-object v1, v1, Lmym;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v5, v1}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lllf;

    .line 8
    invoke-direct {v2, p1}, Lllf;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lrln;->a:Lrln;

    .line 10
    invoke-static {v1, v2, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_3

    iget-object p1, v0, Lllp;->f:Lrmo;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    .line 11
    invoke-interface {p1, v1}, Lrmo;->cancel(Z)Z

    iget-object p1, v0, Lllp;->e:Lkvb;

    .line 12
    invoke-interface {p1, v3}, Lkvb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    .line 2
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null groupName"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lllp;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lllp;->f:Lrmo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v0, p1, Lllp;->b:Lktx;

    .line 2
    invoke-virtual {v0}, Lktx;->i()Lsmi;

    move-result-object v0

    check-cast v0, Lmvz;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    new-instance v1, Llln;

    .line 2
    invoke-direct {v1, p0, p1}, Llln;-><init>(Lllr;Lllp;)V

    .line 4
    sget-object p1, Lrln;->a:Lrln;

    .line 5
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lllp;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllr;->c:Lllj;

    iget-object v1, p1, Lllp;->a:Ljava/lang/String;

    iget-object v0, v0, Lllj;->c:Lmxo;

    invoke-static {}, Lmwj;->a()Lmwi;

    move-result-object v2

    .line 1
    invoke-virtual {v2, v1}, Lmwi;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmwi;->a()Lmwj;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lmxo;->a(Lmwj;)Lrmo;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Llll;

    invoke-direct {v1, p0, p1}, Llll;-><init>(Lllr;Lllp;)V

    .line 4
    sget-object v2, Lrln;->a:Lrln;

    .line 5
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p1, Lllp;->f:Lrmo;

    iget-object v0, p1, Lllp;->f:Lrmo;

    new-instance v1, Lllo;

    .line 6
    invoke-direct {v1, p1}, Lllo;-><init>(Lllp;)V

    sget-object p1, Lrln;->a:Lrln;

    .line 7
    invoke-static {v0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Lqgc;Lllq;Lllq;Lewy;Lkvb;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    move-object v0, p3

    check-cast v0, Lllx;

    .line 1
    invoke-virtual {v0}, Lllx;->a()Lrmo;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v9, Lllm;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lllm;-><init>(Lllr;Ljava/lang/String;Ljava/lang/String;Lllq;Lllq;Lewy;Lkvb;)V

    .line 3
    sget-object v1, Lrln;->a:Lrln;

    .line 4
    invoke-static {v0, v9, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lktx;Ljava/lang/String;Lllq;Lllq;Lkvb;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllr;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {p1}, Lktx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lllp;

    move-object v2, v0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v2 .. v7}, Lllp;-><init>(Ljava/lang/String;Lktx;Lllq;Lllq;Lkvb;)V

    iget-object p3, p0, Lllr;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lllk;

    .line 4
    invoke-direct {p2, p0, v0}, Lllk;-><init>(Lllr;Lllp;)V

    iput-object p2, v0, Lllp;->g:Lkth;

    iget-object p2, v0, Lllp;->g:Lkth;

    .line 5
    sget-object p3, Lrln;->a:Lrln;

    .line 6
    invoke-virtual {p1, p2, p3}, Lktx;->e(Lkth;Ljava/util/concurrent/Executor;)V

    .line 7
    sget-object p1, Lmnf;->b:Lmnf;

    invoke-virtual {p1}, Lmnf;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lllr;->b(Lllp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
