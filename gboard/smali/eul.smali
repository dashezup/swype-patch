.class public abstract Leul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lqsm;


# instance fields
.field private final a:Llfh;

.field protected final g:Landroid/content/Context;

.field protected final h:Ljava/util/concurrent/ExecutorService;

.field protected final i:Lcmy;

.field public final j:Lehm;

.field public final k:Leup;

.field public final l:Ljava/lang/Object;

.field public m:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leul;->f:Lqsm;

    return-void
.end method

.method public constructor <init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leui;

    .line 1
    invoke-direct {v0, p0}, Leui;-><init>(Leul;)V

    iput-object v0, p0, Leul;->a:Llfh;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Leul;->l:Ljava/lang/Object;

    iput-object p2, p0, Leul;->g:Landroid/content/Context;

    iput-object p1, p0, Leul;->i:Lcmy;

    iput-object p5, p0, Leul;->j:Lehm;

    iput-object p4, p0, Leul;->k:Leup;

    .line 2
    invoke-virtual {p0, p2}, Leul;->c(Landroid/content/Context;)Lcnb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcmy;->o(Lcnb;)V

    iput-object p3, p0, Leul;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Leul;->m:Ljava/util/Map;

    .line 4
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    const-class p3, Llfi;

    .line 6
    invoke-virtual {p2, v0, p3, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Leuk;
.end method

.method public abstract c(Landroid/content/Context;)Lcnb;
.end method

.method public abstract d()V
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method

.method public final h()Lrmo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leul;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Leul;->l()Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmog;)Leuj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leul;->b()Leuk;

    .line 2
    invoke-virtual {p0, p1}, Leul;->j(Lmog;)Leut;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Leul;->b()Leuk;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Leul;->i:Lcmy;

    invoke-virtual {p0}, Leul;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcmy;->m(Ljava/lang/String;)Locx;

    move-result-object v0

    new-instance v1, Leuj;

    .line 5
    invoke-virtual {p0}, Leul;->b()Leuk;

    invoke-direct {v1, v0, p1}, Leuj;-><init>(Locx;Leut;)V

    return-object v1
.end method

.method public final j(Lmog;)Leut;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leul;->b()Leuk;

    iget-object v0, p0, Leul;->l:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leul;->m:Ljava/util/Map;

    iget-object v2, p1, Lmog;->m:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leut;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p1, Lmog;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Leul;->b()Leuk;

    iget-object v1, p0, Leul;->m:Ljava/util/Map;

    .line 6
    iget-object p1, p1, Lmog;->f:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Leut;

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Leul;->l:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leul;->m:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Leul;->b()Leuk;

    iget-object v0, p0, Leul;->i:Lcmy;

    invoke-virtual {p0}, Leul;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v0

    new-instance v1, Leuh;

    .line 3
    invoke-direct {v1, p0}, Leuh;-><init>(Leul;)V

    iget-object v2, p0, Leul;->h:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method final m()Lrmo;
    .locals 9

    .line 1
    sget-object v0, Leum;->b:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leul;->i:Lcmy;

    iget-object v0, v0, Lcmy;->l:Lclp;

    .line 3
    invoke-virtual {v0}, Lclp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 4
    :cond_0
    invoke-virtual {p0}, Leul;->e()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Leul;->f()I

    move-result v3

    sget-object v4, Leul;->f:Lqsm;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 6
    check-cast v4, Lqsj;

    const/16 v5, 0xed

    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacks"

    const-string v7, "register"

    const-string v8, "HandwritingSuperpacks.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Leul;->b()Leuk;

    move-result-object v6

    const-string v7, "register(): version \'%d\', url \'%s\' [%s]"

    .line 6
    invoke-interface {v4, v7, v5, v0, v6}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->i()Lobl;

    move-result-object v4

    iput-object v0, v4, Lobl;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v4, v0}, Lobl;->c(I)V

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v4, v1}, Lobl;->e(I)V

    :cond_1
    iget-object v0, p0, Leul;->i:Lcmy;

    invoke-virtual {p0}, Leul;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v4}, Lobl;->a()Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v3, v2}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    return-object v0
.end method
